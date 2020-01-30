FROM owasp/zap2docker-stable


FROM namely/protoc-allnamely/protoc-all
RUN zap.sh -daemon -host 0.0.0.0 -port 8080 -config api.disablekey=true -config api.addrs.addr.name=.* -config api.addrs.addr.regex=true

ENTRYPOINT zap-cli
