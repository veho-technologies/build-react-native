FROM veho/build-android

MAINTAINER Daniel Holzmann <d@velopment.at>

COPY tools /opt/tools

ENV USERNAME dev

RUN /opt/tools/install.sh

USER $USERNAME
