FROM azul/zulu-openjdk:8

RUN apt-get update -qq \
	&& apt-get install -qqy \
	curl jq \
	--no-install-recommends

WORKDIR /crazyfast.build
COPY run /crazyfast.build/
RUN chmod u+x run
CMD ["./run"]
