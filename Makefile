install:
 docker-compose --project-name myproject run --rm app npm ci

test:
 docker-compose --project-name myproject run --rm app npm test

up-abort:
 docker-compose --project-name myproject up --abort-on-container-exit

up:
 docker-compose --project-name myproject up

up-abort-exit-code:
 docker-compose --project-name myproject -f docker-compose.yml up --abort-on-container-exit --exit-code-from app