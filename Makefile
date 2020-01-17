build:
	docker-compose build

start-app-core:
	 docker-compose run app sh -c "python manage.py startapp core"

db-migrate:
	docker-compose run app sh -c "python manage.py makemigrations core"

run-tests:
	docker-compose run app sh -c "python manage.py test"

