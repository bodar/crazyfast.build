docker-machine create \ 
	--amazonec2-vpc-id vpc-b2b889d7 \ 
	--amazonec2-access-key ${AWS_ACCESS_KEY_ID} \ 
	--amazonec2-secret-key ${AWS_SECRET_KEY} \ 
	--amazonec2-region us-east-1 \
	--amazonec2-instance-type c4.large \
	--driver amazonec2 \
	--amazonec2-subnet-id subnet-b55ad49e \
	crazyfast.build
