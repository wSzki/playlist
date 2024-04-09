all:
	docker compose up -d
	down :
	docker compose down

re : down all

update:
	cd playlist && git pull

dl:
	./download.sh
