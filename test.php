<?php
$pass = 'admin1234qwer';
$salt = 'brh1Cq';
echo md5(substr(md5($pass),0,10).$salt);

phpinfo();
