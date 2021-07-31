# MINIO FOR DOCKER SWARM MODE

For docker swarm mode, all services must be ready before start minio server

`minio.sh` just wait for `MINIO_WAIT_FOR_SERVICE` second before normal start minio server
