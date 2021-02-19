Build: docker build -t dockerapp:latest .
Run: docker run -d --name dockercontainer -p 8080:8080 dockerapp:latest
Display: http://localhost:8080