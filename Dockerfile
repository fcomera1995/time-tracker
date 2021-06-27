FROM mvn:3.8.1-jdk-11

COPY . .

mvn clean package
