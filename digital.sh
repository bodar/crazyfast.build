docker-machine create \
        --digitalocean-access-token ${DIGITAL_OCEAN_TOKEN} \
	--digitalocean-size 16gb \
	-driver digitalocean \
	crazyfastbuild

