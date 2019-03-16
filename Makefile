run: setup up

setup:
	docker build -t docker-node-example .

up: 
	docker run --name docker-node-example -p 8081:8081 -d docker-node-example

stop:
	docker stop docker-node-example && docker rm docker-node-example

clean:
	docker system prune