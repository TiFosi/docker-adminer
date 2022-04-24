FROM adminer
USER root
COPY login-password-less.php /var/www/html/plugins-enabled/login-password-less.php
COPY fc-sqlite-connection-without-credentials.php /var/www/html/plugins-enabled/fc-sqlite-connection-without-credentials.php
USER adminer
