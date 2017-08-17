# for Test

### start container
```
docker-compose build
docker-compose up -d
```

### test same container
```
docker exec -it db bash
bash /tmp/create.sh
bash /tmp/test.sh localhost
exit
```


### clean cash
```
docker-compose down
docker-compose up -d
```

### test via another container
```
docker exec -it db bash
bash /tmp/create.sh
exit
docker exec -it outerdb bash
bash /tmp/test.sh db
```

