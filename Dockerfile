FROM minio/minio

COPY minio.sh /opt/minio.sh

RUN chmod +x /opt/minio.sh

ENTRYPOINT ["/opt/minio.sh"]
