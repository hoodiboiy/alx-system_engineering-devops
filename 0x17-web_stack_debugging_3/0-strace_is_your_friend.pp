# Fixes bad "phpp" extensions to "php" in "wp_settings.php".

exec{'fix-word':
  command => 'sed -i s/phpp/php/g /var/www/html/wp-settings.php',
  path    => '/usr/local/bin/:/bin/'
}

