^\w{3} [ :0-9]{11} [._[:alnum:]-]+ /USR/SBIN/CRON\[[0-9]+\]: \(CRON\) error \(grandchild #[0-9]+ failed with exit status 1\)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ CRON\[[0-9]+\]: message repeated [0-9]+ times: \[ \(root\) CMD \(/opt/(farm/ext/[a-z0-9-]+|heartbeat/scripts)/cron/[a-z0-9-]+\.sh\)\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ CRON\[[0-9]+\]: message repeated [0-9]+ times: \[ \(root\) CMD \(command -v debian-sa1 > /dev/null && debian-sa1 1 1\)\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ snmpd\[[0-9]+\]: last message repeated [0-9]+ times$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ snmpd\[[0-9]+\]: ipSystemStatsTable node ipSystemStatsOutFragOKs not implemented: skipping$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ snmpd\[[0-9]+\]: error on subcontainer 'ia_addr' insert \(-1\)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: subsystem request for sftp by user (hudson|jenkins)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: (error: )?Received disconnect from [0-9.]+ port [0-9]+:[0-9]+: (disconnected by user|Closed due to user request\.)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: Accepted publickey for [a-z0-9-]+ from [0-9.]+ port [0-9]+ ssh2: (RSA|DSA) [0-9a-zA-Z:+/]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: Postponed publickey for [a-z0-9-]+ from [0-9.]+ port [0-9]+ ssh2 \[preauth\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: Disconnecting: Too many authentication failures \[preauth\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: Disconnected from( user (root|backup|circleci))? [0-9.]+ port [0-9]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: Timeout, client not responding[.]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sftp-server\[[0-9]+\]: error: process_write: write failed$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ dhclient(\[[0-9]+\])?: DHCP(NAK|ACK|OFFER) (of [.0-9]{7,15} )?from [.0-9]{7,15}$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ dhclient(\[[0-9]+\])?: DHCP(REQUEST|RELEASE) (of [.0-9]{7,15} )?on [[:alnum:].-]+ to [.0-9]{7,15} port [0-9]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ dhclient(\[[0-9]+\])?: DHCPREQUEST of [.0-9]{7,15} on [[:alnum:].-]+ to [.0-9]{7,15} port [0-9]+ \(xid=0x[0-9a-f]+\)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ dhclient(\[[0-9]+\])?: message repeated [0-9]+ times: \[ DHCPREQUEST of [.0-9]{7,15} on [[:alnum:].-]+ to [.0-9]{7,15} port [0-9]+ \(xid=0x[0-9a-f]+\)\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ dhclient(\[[0-9]+\])?: bound(:| to [.0-9]{7,15} --) renewal in [0-9]+ seconds\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ ntpdate\[[0-9]+\]: (adjust|step) time server [0-9.]{7,15} offset -?[0-9.]+ sec$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sSMTP\[[0-9]+\]: Sent mail for .* \([0-9]+ [0-9.]+ Bye\) uid=[0-9]+ username=[\._[:alnum:]-]+ outbytes=[0-9]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sSMTP\[[0-9]+\]: message repeated [0-9]+ times: \[ Sent mail for .* \([0-9]+ [0-9.]+ Bye\) uid=[0-9]+ username=[\._[:alnum:]-]+ outbytes=[0-9]+\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ /usr/sbin/irqbalance: irq [0-9]+ affinity_hint subset empty$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ postfix/smtpd\[[0-9]+\]: warning: hostname [0-9a-zA-Z.-]+ does not resolve to address [0-9.]+(: )?(Name or service not known|Temporary failure in name resolution)?$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ postfix/discard\[[0-9]+\]: [0-9A-Z]+: to=<[a-z0-9\@.-]+>, (orig_to=<[a-z0-9\@.-]+>, )?relay=none, delay=[0-9.]+, delays=[0-9.]+/[0-9.]+/0/[0-9.]+, dsn=2\.0\.0, status=sent \([a-z0-9.-]+\)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ ureadahead\[[0-9]+\]: ureadahead:[0-9a-zA-Z@\/.:#_-]*: (Ignored relative path|Ignoruj względne ścieżki)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ ureadahead\[[0-9]+\]: message repeated [0-9]+ times: \[ ureadahead:[0-9a-zA-Z@\/.:_-]*: (Ignored relative path|Ignoruj względne ścieżki)\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] sysctl_ibrs_enabled = 0, sysctl_ibpb_enabled = 0$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] read cpu [0-9]+ ibrs val 0$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] use_ibrs = [0-9]+, use_ibpb = [0-9]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] Process accounting resumed$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] nf_conntrack: automatic helper assignment is deprecated and it will be removed soon\. Use the iptables CT target to attach helpers instead\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] nf_conntrack: falling back to vmalloc\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] IPv6: ADDRCONF\(NETDEV_UP\): (veth|br-)[0-9a-zA-Z]+: link is not ready$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] IPv6: ADDRCONF\(NETDEV_CHANGE\): (veth|br-)[0-9a-zA-Z]+: link becomes ready$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] (docker0|lxcbr0|br0|br-[0-9a-f]+): port [0-9]+\(veth[0-9a-zA-Z]+\) entered (forwarding|blocking|disabled) state$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] device veth[0-9a-zA-Z]+ (entered|left) promiscuous mode$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] (eth0|veth[0-9a-zA-Z]+): renamed from (eth0|veth[0-9a-zA-Z]+)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] aufs au_opts_verify:[0-9]+:(docker|dockerd)\[[0-9]+\]: dirperm1 breaks the protection by the permission bits on the lower branch$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] kauditd_printk_skb: [0-9]+ callbacks suppressed$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[0-9.]+\] audit: type=1400 audit\([0-9.:]+\): apparmor="DENIED" operation="mount" info="failed flags match" error=-13 profile="lxc-container-default-cgns" name="/" pid=[0-9]+ comm="\([0-9a-zA-Z/._-]+\)" flags="rw, rslave"$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[0-9.]+\] audit: type=1400 audit\([0-9.:]+\): apparmor="DENIED" operation="ptrace" profile="lxc-container-default-cgns" pid=[0-9]+ comm="[0-9a-zA-Z/._-]+" requested_mask="trace" denied_mask="trace" peer="unconfined"$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[0-9.]+\] audit: type=1400 audit\([0-9.:]+\): apparmor="STATUS" operation="profile_replace"( info="same as current profile, skipping")? profile="unconfined" name="[0-9a-zA-Z/._-]+" pid=[0-9]+ comm="apparmor_parser"$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ dockerd\[[0-9]+\]: time="[0-9-]+T[0-9.:+]+(Z)?" level=info msg="shim docker-containerd-shim started" address="/containerd-shim/moby/[0-9a-f]+/shim\.sock" debug=false( module="containerd/tasks")? pid=[0-9]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ dockerd\[[0-9]+\]: time="[0-9-]+T[0-9.:+]+(Z)?" level=info msg="shim reaped" id=[0-9a-f]+( module="containerd/tasks")?$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ dockerd\[[0-9]+\]: time="[0-9-]+T[0-9.:+]+(Z)?" level=info msg="Container [0-9a-f]+ failed to exit within [0-9]+ seconds of signal 15 - using the force"$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ dockerd\[[0-9]+\]: time="[0-9-]+T[0-9.:+]+(Z)?" level=info msg="Layer sha256:[0-9a-f]+ cleaned up"$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ dockerd\[[0-9]+\]: time="[0-9-]+T[0-9.:+]+(Z)?" level=info msg="ignoring event" module=libcontainerd namespace=moby topic=/tasks/delete type="\*events\.TaskDelete"$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ libvirtd\[[0-9]+\]: Failed to open file '/sys/class/net/veth[0-9a-zA-Z]+/operstate': No such file or directory$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ libvirtd\[[0-9]+\]: unable to read: /sys/class/net/veth[0-9a-zA-Z]+/operstate: No such file or directory$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ libvirtd\[[0-9]+\]: ethtool ioctl error: No such device$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ libvirtd\[[0-9]+\]: message repeated [0-9]+ times: \[ ethtool ioctl error: No such device\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ avahi-daemon\[[0-9]+\]: Invalid response packet from host [0-9a-f.:]+.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ avahi-daemon\[[0-9]+\]: message repeated [0-9]+ times: \[ Invalid response packet from host [0-9a-f.:]+.\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ dbus\[[0-9]+\]: message repeated [0-9]+ times: \[ \[system\] Reloaded configuration\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ dbus\[[0-9]+\]: \[system\] Reloaded configuration$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ dbus\[[0-9]+\]: \[system\] Activating service name='[0-9a-z._]+' \(using servicehelper\)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ dbus(-daemon)?\[[0-9]+\]: \[system\] Successfully activated service '[0-9a-z._]+'$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ dbus(-daemon)?\[[0-9]+\]: \[system\] Activating via systemd: service name='[0-9a-z._]+' unit='[0-9a-z.-]+'( requested by '[0-9.:]+' \(uid=0 pid=[0-9]+ comm="([0-9a-zA-Z/\ -]+)?" label="unconfined"\))?$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ nm-dispatcher: req:[0-9]+ 'dhcp4-change' \[[0-9a-z.]+\]: new request \([0-9]+ scripts\)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ nm-dispatcher: req:[0-9]+ 'dhcp4-change' \[[0-9a-z.]+\]: start running ordered scripts\.\.\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ NetworkManager\[[0-9]+\]: <info> \([0-9a-z]+\): DHCPv4 state changed renew -> renew$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ NetworkManager\[[0-9]+\]: <info>   (address|gateway) [0-9.]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ NetworkManager\[[0-9]+\]: <info>   prefix 22 \([0-9.]+\)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ NetworkManager\[[0-9]+\]: <info>   nameserver '[0-9.]+'$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ NetworkManager\[[0-9]+\]: <info>   domain name '[0-9a-z.]+'$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ NetworkManager\[[0-9]+\]: <info>  \[[0-9.]+\] dhcp4 \([0-9a-z.]+\):   (address|gateway) [0-9.]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ NetworkManager\[[0-9]+\]: <info>  \[[0-9.]+\] dhcp4 \([0-9a-z.]+\):   plen 22 \([0-9.]+\)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ NetworkManager\[[0-9]+\]: <info>  \[[0-9.]+\] dhcp4 \([0-9a-z.]+\):   lease time [0-9]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ NetworkManager\[[0-9]+\]: <info>  \[[0-9.]+\] dhcp4 \([0-9a-z.]+\):   nameserver '[0-9.]+'$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ NetworkManager\[[0-9]+\]: <info>  \[[0-9.]+\] dhcp4 \([0-9a-z.]+\):   domain name '[0-9a-z.]+'$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ NetworkManager\[[0-9]+\]: <info>  \[[0-9.]+\] dhcp4 \([0-9a-z.]+\): state changed (unknown|bound|expire) -> (bound|expire|done)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ cron-apt: CRON-APT LINE: /usr/bin/apt-get -o quiet=1 dist-upgrade -d -y -o APT::Get::Show-Upgraded=true$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ cron-apt: Calculating upgrade\.\.\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ PAM-CGFS\[[0-9]+\]: Failed to create a cgroup for user root\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ PAM-CGFS\[[0-9]+\]: Failed to enter user cgroup /user/root/0 for user root\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ PAM-CGFS\[[0-9]+\]: cgroupfs v1: Failed to enter cgroups\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ su\[[0-9]+\]: pam_systemd\(su:session\): Cannot create session: Already running in a session$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: pam_systemd\(sshd:session\): Failed to create session: No such file or directory$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd: pam_unix\(systemd-user:session\): session opened for user [a-z0-9-]+ by \(uid=[0-9]+\)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd: pam_unix\(systemd-user:session\): session closed for user [a-z0-9-]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd-udevd\[[0-9]+\]: Could not generate persistent MAC address for veth[0-9a-zA-Z]+: No such file or directory$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd-udevd\[[0-9]+\]: Network interface NamePolicy= disabled on kernel command line, ignoring\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd-logind\[[0-9]+\]: Removed session [a-z0-9]+\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd-logind\[[0-9]+\]: New session [a-f0-9]+ of user [a-z0-9-]+\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd-resolved\[[0-9]+\]: Positive Trust Anchors:$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd-resolved\[[0-9]+\]: \. IN DS [0-9]+ 8 2 [0-9a-f]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd-resolved\[[0-9]+\]: Negative trust anchors: 10\.in-addr\.arpa 16\.172\.in-addr\.arpa 17\.172\.in-addr\.arpa 18\.172\.in-addr\.arpa 19\.172\.in-addr\.arpa 20\.172\.in-addr\.arpa 21\.172\.in-addr\.arpa 22\.172\.in-addr\.arpa 23\.172\.in-addr\.arpa 24\.172\.in-addr\.arpa 25\.172\.in-addr\.arpa 26\.172\.in-addr\.arpa 27\.172\.in-addr\.arpa 28\.172\.in-addr\.arpa 29\.172\.in-addr\.arpa 30\.172\.in-addr\.arpa 31\.172\.in-addr\.arpa 168\.192\.in-addr.arpa d\.f\.ip6\.arpa corp home internal intranet lan local private test$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd-resolved\[[0-9]+\]: Using system hostname '[a-z0-9.-]+'\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd-resolved\[[0-9]+\]: Server returned error NXDOMAIN, mitigating potential DNS violation DVE-2018-0001, retrying transaction with reduced feature level UDP\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd-resolved\[[0-9]+\]: message repeated [0-9]+ times: \[ Server returned error NXDOMAIN, mitigating potential DNS violation DVE-2018-0001, retrying transaction with reduced feature level UDP\.\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd-timesyncd\[[0-9]+\]: Timed out waiting for reply from [0-9.]+:123 \([0-9a-z.]+\)\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: message repeated [0-9]+ times: \[ Reloading\.\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: (Reloading|Reexecuting)\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: Received SIGRTMIN\+24 from PID [0-9]+ \((kill|n/a)\)\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: user@0\.service: Killing process [0-9]+ \(kill\) with signal SIGKILL\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: (Created|Removed) slice user-[0-9]+\.slice\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: (Created|Removed) slice User Slice of [a-z0-9-]+\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: (Starting|Stopping) user-[0-9]+\.slice\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: (Starting|Started) Session [a-f0-9]+ of user [a-z0-9-]+\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: (Starting|Started) Exit the Session[.]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: (Starting|Started) Certbot[.]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: (Starting|Started|Stopping|Stopped) User Manager for UID [0-9]+[.]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: (Starting|Started|Stopping|Stopped) Daily apt( download)?( upgrade and clean)? activities[.]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: (Starting|Started|Stopping|Stopped) (System Logging Service|Cleanup of Temporary Directories|Clean php session files|Automatically refresh installed snaps|ACPI event daemon)[.]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: (Starting|Started|Stopping|Stopped) (Time & Date Service|Network Time Synchronization|Network Name Resolution|udev Kernel Device Manager|Message of the Day|Server Farmer Firewall)[.]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: (Starting|Started|Stopping|Stopped) (Unattended Upgrades Shutdown)[.]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: (Listening on|Closed) GnuPG cryptographic agent( and passphrase cache)?( \((restricted|ssh-agent emulation|access for web browsers)\))?\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: (Listening on|Closed) (GnuPG network certificate management daemon|CUPS Scheduler)\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: (Reached|Stopped) target [a-zA-Z ]+\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: (Reloading|Reloaded) Samba SMB Daemon[.]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: Startup finished in [0-9]+ms\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: Failed to reset devices\.list on /(init\.scope|user\.slice|system.slice/[0-9a-z\\.-]+): Operation not permitted$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: [a-z.-]+\.timer: Adding [0-9a-z. ]+ random time\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ snap\[[0-9]+\]: All snaps up-to-date\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ snapd\[[0-9]+\]: [0-9.:/ ]+ snapmgr.go:[0-9]+: No snaps to auto-refresh found$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ /usr/lib/snapd/snapd\[[0-9]+\]: snapmgr.go:[0-9]+: No snaps to auto-refresh found$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ /usr/lib/snapd/snapd\[[0-9]+\]: snapmgr.go:[0-9]+: DEBUG: Next refresh scheduled for .*$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ os-prober: debug: running /usr/lib/os-probes/mounted/[a-z0-9-]+ on mounted /dev/(mapper/)?[a-z0-9_-]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ os-prober: debug: running /usr/lib/os-probes/[a-z0-9-]+ on /dev/(mapper/)?[a-z0-9_-]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ os-prober: debug: os detected by /usr/lib/os-probes/[a-z0-9-]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ os-prober: debug: /dev/(mapper/)?[a-z0-9_-]+: is active swap$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ [a-z0-9-]+: debug: /dev/(mapper/)?[a-z0-9_-]+ is not (a|an) [a-zA-Z0-9+]+ partition: exiting$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ [a-z0-9-]+: debug: Not on UEFI platform$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ [a-z0-9]+-tests: debug: /dev/[a-z0-9]+ type not recognised; skipping$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ linux-boot-prober: debug: running /usr/lib/linux-boot-probes/[a-z0-9-]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ linux-boot-prober: debug: linux detected by /usr/lib/linux-boot-probes/[a-z0-9-]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ get-external-ip: failed to obtain external IP address, provider: [0-9a-z-]+, empty or invalid response$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ debsums: missing file /usr/share/locale/pl/LC_MESSAGES/mc\.mo \(from mc-data package\)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ (rkhunter|Rootkit Hunter): Please inspect this machine, because it may be infected\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ rsyslogd[0-9-]+: action 'action 10' suspended, next retry is [0-9a-zA-Z: ]+ \[v[0-9.]+ try http://www.rsyslog.com/e/[0-9]+ \]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ rsyslogd[0-9-]+: action 'action 17' suspended, next retry is [0-9a-zA-Z: ]+ \[try http://www.rsyslog.com/e/[0-9]+ \]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ rsyslogd[0-9-]+: action 'action 17' resumed \(module 'builtin:ompipe'\) \[try http://www.rsyslog.com/e/[0-9]+ \]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ rsyslogd[0-9-]+: action 'action 10' resumed \(module 'builtin:omfwd'\) \[v[0-9.]+ try http://www.rsyslog.com/e/[0-9]+ \]$
