
## Lab 2:

Build: ```docker build -t myapp:latest .```

Run: ```docker run -d --name mycontainer -p 8080:8080 myapp:latest```

Display: http://localhost:8080

## Lab 3:

Deploy: ```docker stack deploy -c docker-compose.yaml myapp```

Scale: ```docker service scale myapp_firstservice=7```

Remove: ```docker stack rm myapp``` 
