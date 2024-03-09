upd:
	docker-compose up -d
down:
	docker-compose down
app:
	docker-compose exec app bash
lint:
	docker-compose run app yarn lint
docker-clean:
	docker rm `docker ps -a -q`