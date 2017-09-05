# https://hub.docker.com/_/telegraf/
# https://github.com/influxdata/influxdata-docker/blob/acd3023f04fc25ef8b4ebe2535b093bdc976ae57/telegraf/1.3/alpine/Dockerfile
FROM telegraf:1.3.5-alpine

COPY telegraf /usr/local/bin/telegraf
