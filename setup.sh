#!/bin/bash
. /opt/farm/scripts/init
. /opt/farm/scripts/functions.custom
. /opt/farm/scripts/functions.install



base=/opt/farm/ext/log-monitor/templates/$OSVER


if [ "$OSTYPE" = "redhat" ]; then
	/opt/farm/ext/packages/utils/install.sh logwatch
	exit 0
elif [ ! -f $base/logcheck.tpl ]; then
	echo "skipping logcheck setup, unsupported operating system version"
	exit 1
fi

/opt/farm/ext/packages/utils/install.sh logcheck logcheck-database

echo "setting up custom ignoring rules for logcheck"
cp -f /opt/farm/ext/log-monitor/rules/local-farmer.tpl /etc/logcheck/ignore.d.server/local-farmer
cp -f /opt/farm/ext/log-monitor/rules/local-heartbeat.tpl /etc/logcheck/ignore.d.server/local-heartbeat

if [ ! -d /opt/farm/ext/firewall ]; then
	cp -f /opt/farm/ext/log-monitor/rules/local-nofirewall.tpl /etc/logcheck/ignore.d.server/local-nofirewall
elif [ -f /etc/local/.config/logcheck.nofirewall ]; then
	echo "firewall extension present, but logcheck.nofirewall enabled"
	cp -f /opt/farm/ext/log-monitor/rules/local-nofirewall.tpl /etc/logcheck/ignore.d.server/local-nofirewall
elif [ -f /etc/logcheck/ignore.d.server/local-nofirewall ]; then
	echo "firewall extension present, removing local-nofirewall rules"
	rm -f /etc/logcheck/ignore.d.server/local-nofirewall
fi

echo -n "detecting report level: "
if [ -f /etc/X11/xinit/xinitrc ]; then
	level="workstation"
else
	level="server"
fi
echo $level

echo "setting up logcheck configuration"
file=/etc/logcheck/logcheck.conf
save_original_config $file
cat $base/logcheck.tpl |sed -e s/%%domain%%/`external_domain`/g -e s/%%level%%/$level/g >$file
chown root:logcheck $file
chmod 0640 $file
