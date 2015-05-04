# static-web
Test for docker automated builds

# Deployment

- Clone the project
- `sudo docker build -t "eccwang/static-web" .`

# Usage

`sudo docker run -d -p 8080:80 --name static-web eccwang/static-web nginx -g "daemon off;"`

Then visit localhost:8080 to see the test result


