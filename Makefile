init:
	mkdir -p ./data/zookeeper ./data/bookkeeper
	uv sync

up:
	docker compose up -d

producer:
	uv run python producer.py

consumer:
	uv run python consumer.py

down:
	docker compose down
