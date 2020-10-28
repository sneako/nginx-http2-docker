Docker container with nginx and http2 enabled.

Uses a self signed cert, so make sure you use `verify: none` when making requests.

## Build
`docker build -t nginx-http2 .`

## Run
`docker run -dit --name nginx-http2 -p $HOST_PORT:443 nginx-http2`
