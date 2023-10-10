build:
	docker build -t portfolio-nginx ./
start:
	docker run --ip 0.0.0.0 -p 80:80 -it --name portfolio-nginx-container portfolio-nginx
remove:
	docker rm portfolio-nginx-container
	docker rmi portfolio-nginx