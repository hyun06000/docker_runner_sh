docker run \
	-d \
	--gpus all \
	-p 8888:8888 \
	-p 6006:6006 \
	-v /home/davi/docker_workspace/ralotron:/tf \
	--name ralotron \
	ralotron \
	jupyter notebook \
	--allow-root \
	--ip 0.0.0.0 \
	--NotebookApp.token='' \
	--no-browser
