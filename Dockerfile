# Builds a secret cool contrainer
FROM debian

COPY housenka.sh /
ENTRIPOINT ["bash", "/housenka.sh"]
