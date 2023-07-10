FROM node:slim

RUN \
    apt-get update && \
    apt-get install --yes git ttfautohint && \
    apt-get clean autoclean && \
    apt-get autoremove --yes && \
    rm -rf /var/lib/{apt,dpkg,cache,log}/

WORKDIR /builder

RUN \
    git clone -b master --depth 1 https://github.com/be5invis/Iosevka /tmp/Iosevka && \
    mv /tmp/Iosevka/* /builder && \
    npm install

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
