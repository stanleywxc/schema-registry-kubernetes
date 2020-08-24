docker run -p 18081:18081 \
    -e SCHEMA_REGISTRY_KAFKASTORE_CONNECTION_URL=host.docker.internal:2181 \
    -e SCHEMA_REGISTRY_HOST_NAME=localhost \
    -e SCHEMA_REGISTRY_LISTENERS=http://0.0.0.0:18081 \
    -e SCHEMA_REGISTRY_DEBUG=true confluentinc/cp-schema-registry:5.3.2

