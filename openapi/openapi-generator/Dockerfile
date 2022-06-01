FROM maven:3.8.2-jdk-8-slim

# Install preprocessing script requirements
RUN apt-get update && apt-get -y install git python3-pip && pip install urllib3==1.24.2

ARG OPENAPI_GENERATOR_COMMIT
ARG GENERATION_XML_FILE
ARG OPENAPI_GENERATOR_USER_ORG=OpenAPITools

# Check out specific commit of openapi-generator
RUN mkdir /source && \
    cd /source && \
    git clone -n https://github.com/${OPENAPI_GENERATOR_USER_ORG}/openapi-generator.git && \
    cd openapi-generator && \
    git checkout $OPENAPI_GENERATOR_COMMIT

# Build it and persist local repository
RUN chmod -R go+rwx /root && umask 0 && cd /source/openapi-generator && \
    mvn install -DskipTests -Dmaven.test.skip=true -pl modules/openapi-generator-maven-plugin -am && \
    cp -r /root/.m2/* /usr/share/maven/ref

# Copy required files
COPY openapi-generator/generate_client_in_container.sh /generate_client.sh
COPY python.xml /generation_params.xml

ENTRYPOINT ["mvn-entrypoint.sh", "/generate_client.sh"]
