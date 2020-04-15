### Inside the honeypot
```
docker exec -it honeypot /bin/bash
/etc/init.d/ssh start
```

### Copy to honeypot 
```docker cp {file} {dockercontainer}:/var/tmp```
