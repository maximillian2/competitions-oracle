# competitions-oracle

Oracle Database (xe-11g) schema with fake data to play with out-the-box.

Developed using docker image by [@sath89](https://hub.docker.com/r/sath89/oracle-xe-11g/).

## Install

### Via Docker
1. Clone repository:

  `git clone https://github.com/maximillian2/competitions-oracle.git`

  `cd competitions-oracle`

2. Get docker image from repository:

  `docker pull sath89/oracle-xe-11g`

3. Setup the database data storage (change __/my/oracle/data/__ to your database directory):

```
  docker run -d -p 8080:8080 -p 1521:1521 -v /my/oracle/data:/u01/app/oracle \
  -v `pwd`/:/mnt/ sath89/oracle-xe-11g
```

4. Get docker processes:

  `docker ps`

5. Launch install script using instance name from previous command:

  `docker exec -it <docker image name> /bin/bash -c 'cd /mnt; install_competitions_schema.sh'`

6. Enter needed information about new user.

### Local Oracle instance

1. Clone repository:

  `git clone https://github.com/maximillian2/competitions-oracle.git`

  `cd competitions-oracle`

2. Launch install script:

  `./install_competitions_schema.sh`


## Uninstall
Make sure __user__ that is going to be deleted __is disconnected__ from database!

Use `-un` or `--uninstall` argument:

`./install_competitions_schema.sh --uninstall`
