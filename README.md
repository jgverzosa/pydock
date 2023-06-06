### Python Docker
* Local Development
* Debugging
* AWS emulator


```
docker build -t {project} .
docker run -p 9000:8080 {project}

curl -XPOST "http://localhost:9000/2015-03-31/functions/function/invocations" -d '{"payload":"hello world!"}'
```