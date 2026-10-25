# SSH

Connecting to a remote Ubuntu server with an SSH RSA key pair.

- `0-use_a_private_key`: connects to the server as ubuntu using the private key ~/.ssh/school
- `1-create_ssh_key_pair`: creates an RSA key pair named school (4096 bits, passphrase betty)
- `2-ssh_config`: SSH client config that uses ~/.ssh/school and refuses password login
