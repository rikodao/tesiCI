FROM owasp/zap2docker-stable


RUN curl https://sdk.cloud.google.com > install.sh


RUN bash ./install.sh --disable-prompts --install-dir=.

