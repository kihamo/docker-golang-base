FROM kihamo/scratch-ca-certs:1.0

ADD zoneinfo.zip /zoneinfo.zip

ENV ZONEINFO /zoneinfo.zip
