docker-machine create \
        --digitalocean-access-token ${DIGITAL_OCEAN_TOKEN} \
	--digitalocean-size 64gb \
	-driver digitalocean \
	crazyfastbuild

