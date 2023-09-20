FROM pltnk/icecast2

# We must reference the args we receive from the docker compose file to access them.
ARG ICECAST_PASSWORD
ARG ICECAST_PORT
ARG ICECAST_FQDN

COPY icecast.xml /etc/icecast2/icecast.xml
RUN sed -i "s,__ICECAST_PASSWORD__,$ICECAST_PASSWORD," /etc/icecast2/icecast.xml && \
    sed -i "s,__ICECAST_PORT__,$ICECAST_PORT,"         /etc/icecast2/icecast.xml && \
    sed -i "s,__ICECAST_FQDN__,$ICECAST_FQDN,"         /etc/icecast2/icecast.xml && \
    cat /etc/icecast2/icecast.xml
