^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: Connection (closed|reset) by [0-9.]+ port [0-9]+ \[preauth\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: Disconnected from [0-9.]+ port [0-9]+ \[preauth\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: (error: )?Received disconnect from [0-9.]+: [0-9]+: .* \[preauth\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: (error: )?Received disconnect from [0-9.]+ port [0-9]+:[0-9]+: .* \[preauth\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: (error: )?maximum authentication attempts exceeded for (invalid user )?.* from [0-9.]+ port [0-9]+ ssh2 \[preauth\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: fatal: Unable to negotiate with [0-9.]+ port [0-9]+: no matching (cipher|key exchange method|host key type) found\. Their offer: [0-9a-z,.@-]+ \[preauth\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: Bad protocol version identification '.*' from [0-9.]+ port [0-9.]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ postfix/smtpd\[[0-9]+\]: disconnect from unknown\[[0-9.]+\](.*)? commands=[0-9/]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ postfix/smtpd\[[0-9]+\]: disconnect from unknown\[unknown\](.*)? commands=[0-9/]+$
