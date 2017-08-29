# Builds a secret cool contrainer
FROM debian

COPY housenka.sh /
ENTRYPOINT ["bash", "/housenka.sh"]
