docker-machine create \
	--google-project crazyfastbuild \
	--google-machine-type n1-highcpu-4 \
        --google-auth-token ${GOOGLE_TOKEN} \
	--driver google \
	crazyfastbuild

