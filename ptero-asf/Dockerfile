FROM justarchi/archisteamfarm:latest

RUN useradd -m container
WORKDIR /home/container

COPY entrypoint.sh /entrypoint.sh

CMD ["/bin/bash", "/entrypoint.sh"]