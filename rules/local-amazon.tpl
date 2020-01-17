^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sendmail\[[0-9]+\]: [a-zA-Z0-9]+: localhost \[127\.0\.0\.1\] did not issue MAIL/EXPN/VRFY/ETRN during connection to MTA$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ anacron\[[0-9]+\]: Anacron started on [0-9-]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ run-parts\(/etc/cron\.(hourly|daily)\)\[[0-9]+(\])?(:)? (starting|finished) (0anacron|logrotate|man-db\.cron)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ CROND\[[0-9]+\]: \(root\) CMD \(run-parts /etc/cron\.hourly\)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ CROND\[[0-9]+\]: \(root\) CMD \(/sbin/start --quiet update-motd\)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ CROND\[[0-9]+\]: \(root\) CMD \(/usr/sbin/awslogs-nanny > /dev/null 2>&1\)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ CROND\[[0-9]+\]: \(root\) CMD \(/opt/(farm/ext/[a-z0-9-]+|heartbeat/scripts)/cron/[a-z0-9-]+\.sh\)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ ec2net: \[get_meta\] Trying to get http://169\.254\.169\.254/latest/meta-data/network/interfaces/macs/[0-9a-f:]+/local-ipv4s$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ ec2net: \[rewrite_aliases\] Rewriting aliases of eth0$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] Task in /ecs/[0-9a-f-]+/[0-9a-f]+ killed as a result of limit of /ecs/[0-9a-f-]+/[0-9a-f]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] Memory cgroup stats for /ecs/[0-9a-f-]+/[0-9a-f]+: cache:[0-9]+KB rss:[0-9]+KB rss_huge:[0-9]+KB shmem:[0-9]+KB mapped_file:[0-9]+KB dirty:[0-9]+KB writeback:[0-9]+KB swap:[0-9]+KB inactive_anon:[0-9]+KB active_anon:[0-9]+KB inactive_file:[0-9]+KB active_file:[0-9]+KB unevictable:[0-9]+KB$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ kernel: \[[ .0-9]+\] Memory cgroup out of memory: Kill process [0-9]+ \([0-9a-z]+\) score [0-9]+ or sacrifice child$
