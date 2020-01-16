^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sendmail\[[0-9]+\]: [a-zA-Z0-9]+: localhost \[127\.0\.0\.1\] did not issue MAIL/EXPN/VRFY/ETRN during connection to MTA$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ anacron\[[0-9]+\]: Anacron started on [0-9-]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ run-parts\(/etc/cron\.(hourly|daily)\)\[[0-9]+(\])?(:)? (starting|finished) (0anacron|logrotate|man-db\.cron)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ CROND\[[0-9]+\]: \(root\) CMD \(run-parts /etc/cron\.hourly\)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ CROND\[[0-9]+\]: \(root\) CMD \(/sbin/start --quiet update-motd\)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ CROND\[[0-9]+\]: \(root\) CMD \(/usr/sbin/awslogs-nanny > /dev/null 2>&1\)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ CROND\[[0-9]+\]: \(root\) CMD \(/opt/(farm/ext/[a-z0-9-]+|heartbeat/scripts)/cron/[a-z0-9-]+\.sh\)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ ec2net: \[get_meta\] Trying to get http://169\.254\.169\.254/latest/meta-data/network/interfaces/macs/[0-9a-f:]+/local-ipv4s$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ ec2net: \[rewrite_aliases\] Rewriting aliases of eth0$
