build:
	docker build -t manji-0/hackmd:latest ./hackmd

run:
	docker-compose up -d

suspend:
	docker-compose stop

resume:
	docker-compose start

rm:
	docker-compose down
