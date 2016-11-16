#!/bin/bash
. /opt/farm/scripts/init
. /opt/farm/scripts/functions.custom
. /opt/farm/scripts/functions.install



base=/opt/farm/ext/log-monitor/templates/$OSVER

if [ ! -f $base/logcheck.tpl ]; then
	echo "skipping logcheck setup, unsupported operating system version"
	exit 1
fi

install_deb logcheck

echo "setting up custom ignoring rules for logcheck"
cp -f /opt/farm/ext/log-monitor/rules/local-farmer.tpl /etc/logcheck/ignore.d.server/local-farmer

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
