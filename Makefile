all:
	# requires experimental mode - see https://github.com/docker/docker/tree/master/experimental#use-docker-experimental
	bash -c 'docker build --squash -t geoffwilliams/onceover:$$(date -I)-0 .'
