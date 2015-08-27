FROM azul/zulu-openjdk:8

RUN apt-get update -qq \
	&& apt-get install -qqy \
	curl jq git \
	--no-install-recommends

WORKDIR /crazyfast.build
COPY run /crazyfast.build/
RUN chmod u+x run

ENTRYPOINT ["./run"]
CMD ["https://github.com/bodar/totallylazy.git", "./jcompilo.sh"]
