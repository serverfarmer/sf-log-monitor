^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: Connection (closed|reset) by .+ port [0-9]+( \[preauth\])?$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: Disconnected from [0-9.]+ port [0-9]+ \[preauth\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: message repeated [0-9]+ times: \[ Received disconnect from [0-9.]+: [0-9]+: .* \[preauth\]\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: (error: )?Received disconnect from [0-9.]+: [0-9]+: .* \[preauth\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: (error: )?Received disconnect from [0-9.]+ port [0-9]+:[0-9]+: .* \[preauth\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: (error: )?maximum authentication attempts exceeded for (invalid user )?.+ from [0-9.]+ port [0-9]+ ssh2 \[preauth\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: Disconnecting: Too many authentication failures for (invalid user )?.+ from [0-9.]+ port [0-9]+ ssh2 \[preauth\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: (Disconnecting|Disconnected from) (authenticating|invalid) user [a-zA-Z0-9.@_-]+ [0-9.]+ port [0-9]+(: Too many authentication failures)? \[preauth\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: Did not receive identification string from [0-9.]+ port [0-9]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: Bad protocol version identification '.*' from [0-9.]+ port [0-9.]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: (fatal: )?Unable to negotiate with [0-9.]+ port [0-9]+: no matching (cipher|key exchange method|host key type) found\. Their offer: [0-9a-z,.@-]+ \[preauth\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: fatal: Unable to negotiate a key exchange method \[preauth\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: fatal: no hostkey alg \[preauth\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: fatal: Read from socket failed: Connection reset by peer \[preauth\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: dispatch_protocol_error: type [0-9]+ seq [0-9]+ \[preauth\]$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ sshd\[[0-9]+\]: Invalid user [a-zA-Z0-9.@_-]+ from [0-9.]+ port [0-9]+$
^\w{3} [ :0-9]{11} [._[:alnum:]-]+ postfix/smtpd\[[0-9]+\]: disconnect from [a-zA-Z0-9.-]+\[(unknown|[0-9.]+)\](.*)? commands=[0-9/]+$
