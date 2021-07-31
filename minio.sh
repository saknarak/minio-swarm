#!/bin/bash

SLEEP=${MINIO_WAIT_FOR_SERVICE:-10}

echo WAIT ${SLEEP}s FOR SERVICE BE READY
sleep $SLEEP

echo RUN /usr/bin/docker-entrypoint.sh $@
/usr/bin/docker-entrypoint.sh $@
