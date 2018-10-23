all:
	# requires experimental mode - see https://github.com/docker/docker/tree/master/experimental#use-docker-experimental
	bash -c 'docker build --squash -t jinivus/onceover:$$(date -I)-0 .'
