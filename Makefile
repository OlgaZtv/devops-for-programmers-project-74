compose-setup:
	docker-compose run --rm app npm ci

compose-dev:
	$(MAKE) prepare-env
	docker-compose up --abort-on-container-exit --exit-code-from app

compose-ci:
	$(MAKE) prepare-env
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

compose-build:
	docker-compose -f docker-compose.yml build app

compose-down:
	docker-compose down app

prepare-env:
	if [ ! -f .env ]; then cp .env.example .env; fi
