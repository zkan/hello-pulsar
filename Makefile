init:
	mkdir -p ./data/zookeeper ./data/bookkeeper

up:
	docker compose up -d

down:
	docker compose down
