# DockerLAMP
This project uses a docker compose to create a container with PHP and Apache HTTPD and one with mariaDB.

To use simply clone the repository and run `docker-compose up` on the project's root folder and place your html and php 
files inside the **www** folder. Inside **www/index.php** there's an exemple of connection to the database.

Before using it it's recommended that you change the username and password set on **scripts/init.sql**, and change the database
root password *MYSQL_ROOT_PASSWORD* variable on the **docker-compose.yml** file. If any additional php extension is needed add 
it to the 6th line in the **Dockerfile**

If you have any tips to make this project better, feel free to contribute.
