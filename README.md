# BoxBilling on Docker - Step by Step

Here we will document everything required to run BoxBilling on Docker.
**TLDR**; Jump to **Running Prebuild Installation** section to get this docker run on your machine.

## Prerequisites

- Docker Desktop or Docker CLI with Docker Compose installed. Follow this [instructions](https://www.docker.com/get-started) to have Docker on your machine.
- An account on BoxBilling for acquiring product key and download application. Register one [here](https://www.boxbilling.com/login) if you don't have one already.

## Step by Step BoxBilling on Docker Creation

- Download [BoxBilling latest release](https://github.com/boxbilling/boxbilling/releases/) and while downloading get your license key [here](https://www.boxbilling.com/order)
- Make a folder named `boxbilling` and extract downloaded BoxBilling into public folder inside
- Copy `bb-config-sample.php` to `bb-config.php`
- Create `.env` file inside public folder and fill with
```
    DB_HOST=db
    DB_NAME=boxbilling
    DB_USER=root
    DB_PASS=xxxxxx
```
- Make `docker-config` folder on the project root, and add `nginx`, `php`, and `mysql` folders inside. These folders willl contains regular config files for Nginx, PHP, and mySQL. Some config files will be copied to docker image and other will be read anytime Docker Compose started up.
- Create `docker-compose.yml`, this is the server configuration file that will define containers and network configuration for our docker stack.
- Create `docker-compose-nginx-dockerfile` for Nginx image builder.
- Create `docker-compose-php-dockerfile` for PHP image builder.
- Create `docker-compose-mysql-dockerfile` for mySQL image builder.
- Create `01.sql` file inside `docker-config/mysql/init` that will contain initial seeder for the database. This file will be run when we build our `mysql` container.

- Now run `docker-compose-up` and let docker build images and containers.
- Once containers up and ready go to (http://localhost/install/).
- On preparation tab, ensure if all prerequisites are labeled with green, check agree and press NEXT.
- On database tab enter all fields with all of our credetials above.
- On Administrator tab fill in all fields. For example, our installation values are:
```
    NAME : Administrator
    Email : admin@gmail.com
    Password : EAW5hEP9nr4Vn3H
```
- Installation are done and we should remove `/var/www/public/install` folder, change `/var/www/public/bb-config.php` to readonly (CHMOD 644), and setup cron job `*/5 * * * * php /var/www/public/bb-cron.php` on our webserver docker entrypoint.
- To check on installation go to `http://localhost/bb-admin/staff/login` for administrator login or to `http://localhost/` to enter client area.

## Running Prebuild Installation

- Clone this repository into `boxbilling` folder
- Make necessary server config changes on `docker-config` folder
- Make necessary config changes on `public/bb-config.php` and `public/.env` files
- Copy your own boxbilling SQL data to `docker-config/mysql/mysql-seeder.sql` or you can leave it as is
- Go back to `boxbilling` folder and run `docker compose up -d`
- First run will a bit long because we are building docker images and seed our initial database. But subsequence run will be fast.
- Now browse to (http://localhost) to check our BoxBilling app, or to (http://localhost/bb-admin) to enter BoxBilling admin console
- For testing please login using this credentials:
```
    Email : admin@gmail.com
    Password : EAW5hEP9nr4Vn3H
```

## Side Notes

- To reset mysql docker databases and inject a new one, you can use command `docker-compose down -v`
- Building docker images from scratch is not considered as best practice, as using official prebuild Docker images will fasten Docker development time and reduce the probability of server misconfigurations.