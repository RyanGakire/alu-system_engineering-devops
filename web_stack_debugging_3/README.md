# Web stack debugging #3

Using strace to find why Apache returns a 500 error, then fixing it with Puppet.

- `0-strace_is_your_friend.pp`: fixes a typo in /var/www/html/wp-settings.php (.phpp instead of .php)
