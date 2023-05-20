## Build Images

```sh
docker build -f Proxy.Dockerfile -t proxy:latest .
```

## Run Container

```sh
docker run --add-host="host.docker.internal:host-gateway" -d -p 80:80 proxy:latest
```
