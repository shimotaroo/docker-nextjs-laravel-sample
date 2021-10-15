init:
	docker-compose up -d --build

up:
	docker-compose up -d

down:
	docker-compose down

laravel
  docker-compose exec api composer create-project laravel/laravel .

next
  docker-compose exec front yarn create next-app  --typescript .

dev
  docker-compose exec front yarn dev