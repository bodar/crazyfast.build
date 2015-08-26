FROM azul/zulu-openjdk:8

ENV VERSION 2.193
ENV REPOSITORY bodar/totallylazy
ENV DOWNLOAD_URL https://codeload.github.com/$REPOSITORY/tar.gz/$VERSION

RUN apt-get update -qq \
	&& apt-get install -qqy curl --no-install-recommends

WORKDIR /crazyfast.build
RUN curl -k "$DOWNLOAD_URL" \
	| tar -xz --strip 1 \
	&& ./jcompilo.sh
