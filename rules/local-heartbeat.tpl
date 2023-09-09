^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: message repeated [0-9]+ times: \[ Did not receive identification string from 127\.0\.0\.1\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: Did not receive identification string from 127\.0\.0\.1( port [0-9]+)?$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: Connection (closed|reset) by 127\.0\.0\.1 port [0-9]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: error: kex_exchange_identification: (read: )?Connection (reset|closed) by (peer|remote host)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ snmpd\[[0-9]+\]: Connection from UDP: \[[.0-9]{7,15}\]:[0-9]{4,5}->\[[.0-9]{7,15}\](:161)?$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ snmpd\[[0-9]+\]: truncating integer value > 32 bits$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ snmpd\[[0-9]+\]: message repeated [0-9]+ times: \[ truncating integer value > 32 bits\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ imapd: (Connection|Disconnected), ip=\[::ffff:127\.0\.0\.1\](, time=[0-9.]+)?$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ dovecot: (imap|pop3)-login: Disconnected \((no auth attempts in|disconnected before greeting, waited|disconnected before auth was ready, waited) 0 secs\): user=<>, rip=127\.0\.0\.1, lip=127\.0\.0\.1, (secured|TLS handshaking: Disconnected), session=<[a-zA-Z0-9/+]+>$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ pure-ftpd: \(\?@(localhost|127.0.0.1)\) \[INFO\] Logout\.$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ postfix/smtpd\[[0-9]+\]: disconnect from localhost(.localdomain)?\[127.0.0.1\] commands=0/0$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ epmd: epmd: got partial packet only on file descriptor [0-9]+ \(0\)$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ influxd\[[0-9]+\]: \[tcp\] [0-9/]+ [0-9:]+ tcp\.Mux: cannot read header byte: EOF$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ mariadbd\[[0-9]+\]: [0-9:\ -]+ \[Warning\] Aborted connection [0-9]+ to db: 'unconnected' user: 'unauthenticated' host: 'localhost' \(This connection closed normally without authentication\)$
