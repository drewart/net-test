

## build

```
docker buildx build --platform linux/amd64  -t net-test .
```

## run

```
docker run --platform linux/amd64 -p 3000:3000 net-test
```

## validate

in a new shell

```
curl localhost:3000
```
