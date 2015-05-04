# static-web
Test for docker automated builds

# Deployment

- Clone the project
- `sudo docker build -t "static-web"`

# Usage

`sudo docker run -d -p 8080:80 --name static_web eccwang/static_web:v0 nginx -g "daemon off;"`

Then visit localhost:8080 to see the test result


