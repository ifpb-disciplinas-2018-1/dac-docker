mvn clean package 
docker build -t dac-docker:3 .
docker run -p 8083:8080 dac-docker:3
