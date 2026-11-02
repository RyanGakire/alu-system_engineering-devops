# Fixes a typo in WordPress (.phpp instead of .php) that makes Apache return a 500 error
exec { 'fix-wordpress':
  command => 'sed -i s/phpp/php/g /var/www/html/wp-settings.php',
  path    => ['/bin', '/usr/bin'],
}
