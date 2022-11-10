# loggingdocker-compose exec mysql sh
## Run
```
docker-compose up
```

## Connect to MySQL serber instance
```
docker-compose exec mysql bash
mysql -uroot -p
my_password
```

## Create db, user and give garnts
```
CREATE DATABASE my_db;
CREATE USER 'my_user'@'%' IDENTIFIED WITH mysql_native_password BY 'my_password';
USE my_db;
GRANT ALL PRIVILEGES ON * TO 'my_user'@'%';
FLUSH PRIVILEGES;
```

## Create expnsive query logs
Connect to db with user created account and make expensive queris longer 1 sec

## See results
Connect to Elasticsearch directly and query data
or
Open Kiabana interface: localhost:5601