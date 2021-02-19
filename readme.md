
## Lab 2:

Build: ```docker build -t dockerapp:latest .```

Run: ```docker run -d --name dockercontainer -p 8080:8080 dockerapp:latest```

Display: http://localhost:8080

## Lab 3:

Deploy: ```docker stack deploy -c docker-compose.yaml myapp```

Scale: ```docker service scale myapp_firstservice=7```

Remove: ```docker stack rm myapp``` 
