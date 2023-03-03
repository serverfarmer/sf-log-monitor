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
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: Disconnected from( user (root|backup|circleci|admin|ubuntu))? [0-9.]+ port [0-9]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: Timeout, client not responding[.]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sftp-server\[[0-9]+\]: error: process_write: write failed$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ dhclient(\[[0-9]+\])?: DHCP(NAK|ACK|OFFER) (of [.0-9]{7,15} )?from [.0-9]{7,15}( \(xid=0x[0-9a-f]+\))?$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ dhclient(\[[0-9]+\])?: DHCP(REQUEST|RELEASE) (of [.0-9]{7,15} )?on [[:alnum:].-]+ to [.0-9]{7,15} port [0-9]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ dhclient(\[[0-9]+\])?: DHCPREQUEST ((of|for) [.0-9]{7,15} )?on [[:alnum:].-]+ to [.0-9]{7,15} port [0-9]+( \(xid=0x[0-9a-f]+\))?$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ dhclient(\[[0-9]+\])?: message repeated [0-9]+ times: \[ DHCPREQUEST of [.0-9]{7,15} on [[:alnum:].-]+ to [.0-9]{7,15} port [0-9]+ \(xid=0x[0-9a-f]+\)\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ dhclient(\[[0-9]+\])?: bound(:| to [.0-9]{7,15} --) renewal in [0-9]+ seconds\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ dhclient(\[[0-9]+\])?: XMT: Solicit on eth0, interval [0-9]+ms\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ ntpd\[[0-9]+\]: leapsecond file \('/usr/share/zoneinfo/leap-seconds.list'\): will expire in less than ([0-9]+|one) day(s)?$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ ntpdate\[[0-9]+\]: (adjust|step) time server [0-9.]{7,15} offset -?[0-9.]+ sec$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sSMTP\[[0-9]+\]: Sent mail for .* \([0-9]+ [0-9.]+ Bye\) uid=[0-9]+ username=[\._[:alnum:]-]+ outbytes=[0-9]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sSMTP\[[0-9]+\]: message repeated [0-9]+ times: \[ Sent mail for .* \([0-9]+ [0-9.]+ Bye\) uid=[0-9]+ username=[\._[:alnum:]-]+ outbytes=[0-9]+\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ /usr/sbin/irqbalance: irq [0-9]+ affinity_hint subset empty$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ postfix/smtpd\[[0-9]+\]: disconnect from [a-zA-Z0-9.-]+\[[0-9.]+\] helo=1 mail=1 rcpt=1 data=1 quit=1 commands=5$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ postfix/smtpd\[[0-9]+\]: warning: hostname [0-9a-zA-Z.-]+ does not resolve to address [0-9.]+(: )?(Name or service not known|Temporary failure in name resolution)?$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ postfix/discard\[[0-9]+\]: [0-9A-Z]+: to=<[a-z0-9\@.-]+>, (orig_to=<[a-z0-9\@.-]+>, )?relay=none, delay=[0-9.]+, delays=[0-9.]+/[0-9.]+/0/[0-9.]+, dsn=2\.0\.0, status=sent \([a-z0-9.-]+\)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ ureadahead\[[0-9]+\]: ureadahead:[0-9a-zA-Z@\/.:#_-]*: (Ignored relative path|Ignoruj względne ścieżki)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ ureadahead\[[0-9]+\]: message repeated [0-9]+ times: \[ ureadahead:[0-9a-zA-Z@\/.:_-]*: (Ignored relative path|Ignoruj względne ścieżki)\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] \[ pid \]   uid  tgid total_vm      rss nr_ptes nr_pmds swapents oom_score_adj name$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] \[  pid  \]   uid  tgid total_vm      rss pgtables_bytes swapents oom_score_adj name$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] \[[ ]*[0-9]+\] [0-9 -]+ [a-z0-9\(\).-]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] Call Trace:$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] \[<[0-9a-f]+>\] \([0-9a-zA-Z._]+\) from \[<[0-9a-f]+>\] \([0-9a-zA-Z._]+\+0x[0-9a-f]+/0x[0-9a-f]+\)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\]  (\[<[0-9a-f]+>\] )?(\? )?[0-9a-zA-Z._]+\+0x[0-9a-f]+/0x[0-9a-f]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\]  [0-9a-f]{16} [0-9a-f]{16} [0-9a-f]{16} [0-9a-f]{16}$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\]  <(/)?IRQ>$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] RIP: [0-9a-f]+:          \(null\)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] RIP: [0-9a-f]+:0x[0-9a-f]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] RIP: [0-9a-f]+:[0-9a-zA-Z._]+\+0x[0-9a-f]+/0x[0-9a-f]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] RSP: [0-9a-f:]+ EFLAGS: [0-9a-f]+( ORIG_RAX: [0-9a-f]+)?$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] (RAX|RDX|RBP|R10|R13|CR2|DR0|DR3): [0-9a-f]+ (RBX|RSI|R08|R11|R14|CR3|DR1|DR6): [0-9a-f]+ (RCX|RDI|R09|R12|R15|CR4|DR2|DR7): [0-9a-f]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] Code: [0-9a-f ]+ <[0-9a-f]+> [0-9a-f ]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] memory: usage [0-9]+kB, limit [0-9]+kB, failcnt [0-9]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] memory\+swap: usage [0-9]+kB, limit [0-9]+kB, failcnt [0-9]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] kmem: usage [0-9]+kB, limit [0-9]+kB, failcnt [0-9]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] [0-9]+ total pagecache pages$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] [0-9]+ pages in swap cache$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] Tasks state \(memory values in pages\):$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] Swap cache stats: add [0-9]+, delete [0-9]+, find [0-9/]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] (Free|Total) swap[ ]+= [0-9]+kB$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] [0-9]+ pages (RAM|reserved|cma reserved|hwpoisoned|HighMem/MovableOnly)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] [0-9a-z-]+ cpuset=[0-9a-f/]+ mems_allowed=0$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] oom_reaper: reaped process [0-9]+ \([0-9a-z-]+\), now anon-rss:[0-9]+kB, file-rss:[0-9]+kB, shmem-rss:[0-9]+kB$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] sysctl_ibrs_enabled = 0, sysctl_ibpb_enabled = 0$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] read cpu [0-9]+ ibrs val 0$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] use_ibrs = [0-9]+, use_ibpb = [0-9]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] Process accounting resumed$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] systemd: [0-9]+ output lines suppressed due to ratelimiting$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] nf_conntrack: automatic helper assignment is deprecated and it will be removed soon\. Use the iptables CT target to attach helpers instead\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] nf_conntrack: falling back to vmalloc\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] IPv6: ADDRCONF\(NETDEV_UP\): (veth|br-)[0-9a-zA-Z]+: link is not ready$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] IPv6: ADDRCONF\(NETDEV_CHANGE\): (veth|br-)[0-9a-zA-Z]+: link becomes ready$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] (docker0|lxcbr0|br0|br-[0-9a-f]+): port [0-9]+\(veth[0-9a-zA-Z]+\) entered (forwarding|blocking|disabled) state$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] device veth[0-9a-zA-Z]+ (entered|left) promiscuous mode$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] (eth0|veth[0-9a-zA-Z]+): renamed from (eth0|veth[0-9a-zA-Z]+)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] aufs au_opts_verify:[0-9]+:(docker|dockerd)\[[0-9]+\]: dirperm1 breaks the protection by the permission bits on the lower branch$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] (k)?audit(d)?_printk_skb: [0-9]+ callbacks suppressed$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] systemd-timedated\[[0-9]+\]: /etc/localtime should be a symbolic link to a time( )?zone data file in /usr/share/zoneinfo/\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[0-9.]+\] audit: type=1400 audit\([0-9.:]+\): apparmor="DENIED" operation="mount" info="failed flags match" error=-13 profile="lxc-container-default-cgns" name="/" pid=[0-9]+ comm="\([0-9a-zA-Z/._-]+\)" flags="rw, rslave"$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[0-9.]+\] audit: type=1400 audit\([0-9.:]+\): apparmor="DENIED" operation="ptrace" profile="lxc-container-default-cgns" pid=[0-9]+ comm="[0-9a-zA-Z/._-]+" requested_mask="trace" denied_mask="trace" peer="unconfined"$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[0-9.]+\] audit: type=1400 audit\([0-9.:]+\): apparmor="STATUS" operation="profile_replace"( info="same as current profile, skipping")? profile="unconfined" name="[0-9a-zA-Z/._-]+" pid=[0-9]+ comm="apparmor_parser"$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ (dockerd|containerd)\[[0-9]+\]: time="[0-9-]+T[0-9.:+]+(Z)?" level=info msg="shim (docker-)?containerd-shim started" address="/containerd-shim/moby/[0-9a-f]+/shim\.sock" debug=false( module="containerd/tasks")? pid=[0-9]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ (dockerd|containerd)\[[0-9]+\]: time="[0-9-]+T[0-9.:+]+(Z)?" level=info msg="shim reaped" id=[0-9a-f]+( module="containerd/tasks")?$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ dockerd\[[0-9]+\]: time="[0-9-]+T[0-9.:+]+(Z)?" level=info msg="Container [0-9a-f]+ failed to exit within [0-9]+ seconds of signal 15 - using the force"$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ dockerd\[[0-9]+\]: time="[0-9-]+T[0-9.:+]+(Z)?" level=info msg="Layer sha256:[0-9a-f]+ cleaned up"$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ dockerd\[[0-9]+\]: time="[0-9-]+T[0-9.:+]+(Z)?" level=info msg="ignoring event" module=libcontainerd namespace=moby topic=/tasks/delete type="\*events\.TaskDelete"$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ dockerd\[[0-9]+\]: time="[0-9-]+T[0-9.:+]+(Z)?" level=warning msg="[0-9a-f]+ cleanup: failed to unmount IPC: umount /var/lib/docker/containers/[0-9a-f]+/mounts/shm, flags: 0x2: no such file or directory"$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ libvirtd\[[0-9]+\]: Failed to open file '/sys/class/net/veth[0-9a-zA-Z]+/operstate': No such file or directory$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ libvirtd\[[0-9]+\]: unable to read: /sys/class/net/veth[0-9a-zA-Z]+/operstate: No such file or directory$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ libvirtd\[[0-9]+\]: ethtool ioctl error: No such device$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ libvirtd\[[0-9]+\]: message repeated [0-9]+ times: \[ ethtool ioctl error: No such device\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ rngd\[[0-9]+\]: stats: bits received from HRNG source: [0-9]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ rngd\[[0-9]+\]: stats: bits sent to kernel pool: [0-9]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ rngd\[[0-9]+\]: stats: entropy added to kernel pool: [0-9]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ rngd\[[0-9]+\]: stats: FIPS 140-2 (successes|failures): [0-9]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ rngd\[[0-9]+\]: stats: FIPS 140-2\(2001-10-10\) (Monobit|Poker|Runs|Long run|Continuous run): (0|1)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ rngd\[[0-9]+\]: stats: HRNG source speed: \(min=[0-9.]+; avg=[0-9.]+; max=[0-9.]+\)Kibits/s$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ rngd\[[0-9]+\]: stats: FIPS tests speed: \(min=[0-9.]+; avg=[0-9.]+; max=[0-9.]+\)Mibits/s$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ rngd\[[0-9]+\]: stats: Lowest ready-buffers level: [0-9]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ rngd\[[0-9]+\]: stats: Entropy starvations: 0$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ rngd\[[0-9]+\]: stats: Time spent starving for entropy: \(min=0; avg=0.000; max=0\)us$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ avahi-daemon\[[0-9]+\]: Invalid response packet from host [0-9a-f.:]+.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ avahi-daemon\[[0-9]+\]: message repeated [0-9]+ times: \[ Invalid response packet from host [0-9a-f.:]+.\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ dbus\[[0-9]+\]: message repeated [0-9]+ times: \[ \[system\] Reloaded configuration\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ dbus\[[0-9]+\]: \[system\] Reloaded configuration$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ dbus\[[0-9]+\]: \[system\] Activating service name='[0-9a-z._]+' \(using servicehelper\)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ dbus(-daemon)?\[[0-9]+\]: \[system\] Successfully activated service '[0-9a-zA-Z._]+'$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ dbus(-daemon)?\[[0-9]+\]: \[system\] Activating via systemd: service name='[0-9a-zA-Z._]+' unit='[0-9a-z.-]+'( requested by '[0-9.:]+' \(uid=[0-9]+ pid=[0-9]+ comm="([0-9a-zA-Z/\ .=-]+)?"( label="unconfined")?\))?$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ dbus(-daemon)?\[[0-9]+\]: \[system\] Activation via systemd failed for unit '[0-9a-z.-]+': Unit [0-9a-z.-]+ not found\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ PackageKit: daemon (start|quit)$
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
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ cron-apt: [0-9]+ standard security update(s)?$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ cron-apt: The following (package was|packages were) automatically installed and (is|are) no longer required:$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ cron-apt: Use 'apt autoremove' to remove (it|them)\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ cron-apt: Get:[0-9]+ http(s)?://[0-9a-zA-Z./_-]+ [a-z/-]+ ((amd64|armel|armhf|i386) )?[0-9a-z.-]+ (amd64|armel|armhf|i386|all) [0-9a-zA-Z.:~+-]+ \[[0-9.]+ (B|kB|MB)\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ cron-apt: {3}[0-9a-z .:+-]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ PAM-CGFS\[[0-9]+\]: Failed to create a cgroup for user root\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ PAM-CGFS\[[0-9]+\]: Failed to enter user cgroup /user/root/0 for user root\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ PAM-CGFS\[[0-9]+\]: cgroupfs v1: Failed to enter cgroups\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ su\[[0-9]+\]: pam_systemd\(su:session\): Cannot create session: Already running in a session$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: pam_systemd\(sshd:session\): Failed to create session: No such file or directory$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd: pam_unix\(systemd-user:session\): session opened for user [a-z0-9-]+ by \(uid=[0-9]+\)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd: pam_unix\(systemd-user:session\): session closed for user [a-z0-9-]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd-udevd\[[0-9]+\]: Could not generate persistent MAC address for veth[0-9a-zA-Z]+: No such file or directory$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd-udevd\[[0-9]+\]: Network interface NamePolicy= disabled on kernel command line, ignoring\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd-udevd\[[0-9]+\]: link_config: autonegotiation is unset or enabled, the speed and duplex are not writable\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd-udevd\[[0-9]+\]: link_config: could not get ethtool features for veth[0-9a-zA-Z]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd-udevd\[[0-9]+\]: Could not generate persistent MAC address for br-[0-9a-zA-Z]+: No such file or directory$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd-udevd\[[0-9]+\]: Could not set offload features of veth[0-9a-zA-Z]+: No such device$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ networkd-dispatcher\[[0-9]+\]: WARNING:Unknown index [0-9]+ seen, reloading interface list$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ networkd-dispatcher\[[0-9]+\]: ERROR:Unknown interface index [0-9]+ seen even after reload$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd-networkd\[[0-9]+\]: Enumeration completed$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd-networkd\[[0-9]+\]: (docker|ens|eth|veth|br-)[0-9a-zA-Z]+: (Link|Lost|Gained|Configured)( (UP|DOWN|carrier|IPv6LL))?$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd-networkd\[[0-9]+\]: (docker|eno|idrac|lo|veth|br-)[0-9a-zA-Z]+: Link is not managed by us$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd-logind\[[0-9]+\]: Removed session [a-z0-9]+\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd-logind\[[0-9]+\]: New session [a-f0-9]+ of user [a-z0-9-]+\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd-logind\[[0-9]+\]: Session [a-f0-9]+ logged out\. Waiting for processes to exit\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd-resolved\[[0-9]+\]: Positive Trust Anchors:$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd-resolved\[[0-9]+\]: \. IN DS [0-9]+ 8 2 [0-9a-f]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd-resolved\[[0-9]+\]: Negative trust anchors: 10\.in-addr\.arpa 16\.172\.in-addr\.arpa 17\.172\.in-addr\.arpa 18\.172\.in-addr\.arpa 19\.172\.in-addr\.arpa 20\.172\.in-addr\.arpa 21\.172\.in-addr\.arpa 22\.172\.in-addr\.arpa 23\.172\.in-addr\.arpa 24\.172\.in-addr\.arpa 25\.172\.in-addr\.arpa 26\.172\.in-addr\.arpa 27\.172\.in-addr\.arpa 28\.172\.in-addr\.arpa 29\.172\.in-addr\.arpa 30\.172\.in-addr\.arpa 31\.172\.in-addr\.arpa 168\.192\.in-addr.arpa d\.f\.ip6\.arpa corp home internal intranet lan local private test$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd-resolved\[[0-9]+\]: Using system hostname '[a-z0-9.-]+'\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd-resolved\[[0-9]+\]: Using degraded feature set \(UDP\) for DNS server 213\.133\.98\.98\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd-resolved\[[0-9]+\]: Grace period over, resuming full feature set \(UDP+EDNS0\) for DNS server 213\.133\.98\.98\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd-resolved\[[0-9]+\]: Server returned error NXDOMAIN, mitigating potential DNS violation DVE-2018-0001, retrying transaction with reduced feature level UDP\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd-resolved\[[0-9]+\]: message repeated [0-9]+ times: \[ Server returned error NXDOMAIN, mitigating potential DNS violation DVE-2018-0001, retrying transaction with reduced feature level UDP\.\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd-timesyncd\[[0-9]+\]: Network configuration changed, trying to establish connection\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd-timesyncd\[[0-9]+\]: Synchronized to time server [0-9.]+:123 \([0-9a-z.]+\)\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd-timesyncd\[[0-9]+\]: Timed out waiting for reply from [0-9.]+:123 \([0-9a-z.]+\)\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd-networkd-wait-online\[[0-9]+\]: Event loop failed: Connection timed out$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ apt-helper\[[0-9]+\]: E: (Sub-process|Podproces) /lib/systemd/systemd-networkd-wait-online .* \(1\)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: [a-zA-Z0-9@-]+\.(mount|path|scope|service|socket|timer): Succeeded\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: gpgconf: running /usr/bin/gpg-agent failed \(exitcode=2\): General error$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: gpgconf: fatal error \(exit status 1\)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: message repeated [0-9]+ times: \[ Reloading\.\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: (Reloading|Reexecuting)\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: Received SIGRTMIN\+24 from PID [0-9]+ \((kill|n/a)\)\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: user@(0|34|65534)\.service: Killing process [0-9]+ \(kill\) with signal SIGKILL\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: (Created|Removed) slice user-[0-9]+\.slice\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: (Created|Removed) slice User Slice of (UID )?[a-z0-9-]+\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: (Created|Removed) slice User Application Slice\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: (Starting|Stopping) user-[0-9]+\.slice\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: (Starting|Started) Session [a-f0-9]+ of user [a-z0-9-]+\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: (Starting|Started) (Exit the Session|Certbot|ntp-systemd-netif\.service|Discard unused blocks)[.]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: (Starting|Started|Stopping|Stopped|Finished) (User Manager for UID |User Runtime Directory /run/user/)[0-9]+[.]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: (Starting|Started|Stopping|Stopped|Finished) Daily apt( download)?( upgrade and clean)? activities[.]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: (Starting|Started|Stopping|Stopped|Finished) (System Logging Service|Cleanup of Temporary Directories|Clean php session files|Automatically refresh installed snaps|ACPI event daemon|Daemon for generating UUIDs|Ubuntu Advantage APT and MOTD Messages)[.]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: (Starting|Started|Stopping|Stopped|Finished) (Time & Date Service|Network Time Synchronization|Network Name Resolution|udev Kernel Device Manager|Message of the Day|Journal Service|Server Farmer Firewall|Trigger to poll for Ubuntu Pro licenses \(Only enabled on GCP LTS non-pro\))[.]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: (Starting|Started|Stopping|Stopped|Finished) (Unattended Upgrades Shutdown|Sockets|LSB: automatic crash report generation|Rotate log files|Daily man-db regeneration|D-Bus User Message Bus|D-Bus User Message Bus Socket)[.]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: (Starting|Started|Stopping|Stopped|Finished) (Exit the Session|Online ext4 Metadata Check for All Filesystems|Discard unused blocks on filesystems from /etc/fstab|Refresh fwupd metadata and update motd|Ubuntu Advantage Timer for running repeated jobs)[.]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: (Listening on|Closed) GnuPG cryptographic agent( and passphrase cache)?( \((restricted|ssh-agent emulation|access for web browsers)\))?\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: (Listening on|Closed) (GnuPG network certificate management daemon|CUPS Scheduler|D-Bus User Message Bus Socket|Unix socket for apport crash forwarding|debconf communication socket|Sound System)\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: (Reached|Stopped) target [a-zA-Z ]+\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: (Reloading|Reloaded) Samba SMB Daemon[.]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: (Mounting|Mounted) Arbitrary Executable File Formats File System[.]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: proc-sys-fs-binfmt_misc\.automount: Got automount request for /proc/sys/fs/binfmt_misc, triggered by [0-9]+ \(sysctl\)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: Startup finished in [0-9]+ms\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: Failed to reset devices\.list on /(init\.scope|user\.slice|system\.slice/[0-9a-z\\.-]+): Operation not permitted$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: Failed to canonicalize path /home/(.+): Permission denied$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: [a-z.-]+\.timer: Adding [0-9a-z. ]+ random time\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: [a-z0-9@-]+\.(slice|service|scope): Consumed ([0-9]+h )?([0-9]+min )?[0-9ms.]+ CPU time\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ apport\[[0-9]+\]:  \* (Start|Stop)ing automatic crash report generation: apport$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ apport\[[0-9]+\]:    \.\.\.done\.$
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
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ [a-z0-9-]+: debug: Skipping legacy bootloaders on UEFI system$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ [a-z0-9]+-tests: debug: /dev/[a-z0-9]+ (type not recognised|is a LUKS partition); skipping$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ [a-z0-9]+(-tests)?: debug: running subtest /usr/lib/os-probes/mounted/(efi/)?[a-z0-9-]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ linux-boot-prober: debug: running /usr/lib/linux-boot-probes/[a-z0-9-]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ linux-boot-prober: debug: linux detected by /usr/lib/linux-boot-probes/[a-z0-9-]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ fstrim\[[0-9]+\]: /: 0 B \(0 bytes\) trimmed$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ fwupd\[[0-9]+\]: [0-9:]+ GLib-GIO             g_[a-z_]+: assertion '(.+)' failed$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ fwupdmgr\[[0-9]+\]: Updating lvfs$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ fwupdmgr\[[0-9]+\]: Successfully downloaded new metadata: 0 local devices supported$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: Failed to start (Refresh fwupd metadata and update motd|Firmware update daemon)\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: fwupd(-refresh)?\.service: Failed with result '(exit-code|core-dump)'\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ systemd\[[0-9]+\]: fwupd(-refresh)?\.service: Main process exited, code=(exited|dumped), status=(1/FAILURE|11/SEGV)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ dbus-daemon\[[0-9]+\]: \[system\] Failed to activate service 'org\.freedesktop\.fwupd': timed out \(service_start_timeout=[0-9]+ms\)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ get-external-ip: failed to obtain external IP address, provider: [0-9a-z-]+, empty or invalid response$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ debsums: missing file /usr/share/locale/pl/LC_MESSAGES/mc\.mo \(from mc-data package\)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ (rkhunter|Rootkit Hunter): Rootkit hunter check started \(version [0-9.]+\)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ (rkhunter|Rootkit Hunter): Scanning took( [0-9]+ minute(s)? and)? [0-9]+ second(s)?$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ (rkhunter|Rootkit Hunter): Please inspect this machine, because it may be infected\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ rsyslogd[0-9-]+: action 'action 10' suspended, next retry is [0-9a-zA-Z: ]+ \[v[0-9.]+ try http://www.rsyslog.com/e/[0-9]+ \]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ rsyslogd[0-9-]+: action 'action 17' suspended, next retry is [0-9a-zA-Z: ]+ \[try http://www.rsyslog.com/e/[0-9]+ \]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ rsyslogd[0-9-]*: action 'action [0-9]+' resumed \(module 'builtin:om(fwd|pipe)'\) \[v[0-9.]+ try http://www.rsyslog.com/e/[0-9]+ \]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ (libapache2-mod-)?php[0-9.]+(-(cli|common|curl|fpm|gd|gmp|json|ldap|mbstring|mcrypt|mysql|opcache|readline|snmp|xml|xmlrpc|zip))?: php_invoke (calendar|ctype|curl|dom|exif|fileinfo|ftp|gd|gettext|gmp|iconv|json|ldap|mbstring|mcrypt|mysqli|mysqlnd|opcache|pdo|pdo_mysql|phar|posix|readline|shmop|simplexml|snmp|sockets|sysvmsg|sysvsem|sysvshm|tokenizer|wddx|xml|xmlreader|xmlrpc|xmlwriter|xsl|zip): already enabled for PHP [0-9.]+ (cgi|cli|apache2|fpm) (sapi|SAPI)$
