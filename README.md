# docker-cors-example

CORS error example using httpd docker image

## Build
```shell
docker build . -t httpd:2.4-custom
```

## Edit

Change the `ALLOW_ORIGINS` env variable in [`run.sh`](./run.sh) to allow or disallow more `localhost` ports.

## Run

```shell
./run.sh 0
./run.sh 1
./run.sh 3
```

## Open

Navigate to http://localhost:8080, http://localhost:8081, and http://localhost:8083 in an incognito window, open the console, and refresh the page to see a CORS policy error.

`docker kill c3` then edit run to support port `8083` and `./run.sh 3`. Open and refresh and the page to see there is no longer any CORS error.
