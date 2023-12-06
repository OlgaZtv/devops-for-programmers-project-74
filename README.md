### Hexlet tests and linter status:
[![Actions Status](https://github.com/OlgaZtv/devops-for-programmers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/OlgaZtv/devops-for-programmers-project-74/actions)
<br>
[![CI/CD](https://github.com/OlgaZtv/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/OlgaZtv/devops-for-programmers-project-74/actions/workflows/push.yml)

# Упаковка в Docker Compose

Учебный проект для Hexlet

## Требования к системе

- Node.js (версия 14.x)
- npm (версия 6.x)
- Система управления контейнерами (Docker)
- База данных (PostgreSQL)

## Инструкции по настройке и запуску

1. Установите требуемые системные компоненты (Node.js, npm, Docker)

2. Клонируйте проект с репозитория:

```bash
git clone https://github.com/OlgaZtv/devops-for-programmers-project-74.git
cd devops-for-programmers-project-74
```

3. Установите зависимости проекта:

```js
npm install
```
4. Приложение использует Docker, выполните следующие действия:

- Создайте Docker-образ:
```bash
docker build -t olgaztv/devops-for-programmers-project-74:latest .
```
- Затем запустите контейнер с образом:
```bash
  docker run -p 8080:8080 olgaztv/devops-for-programmers-project-74:latest
```

## Docker-образ на Docker Hub
Docker-образ доступен на Docker Hub по следующей ссылке / имени:

- [Ссылка на Docker-образ на Docker Hub](https://hub.docker.com/repository/docker/olgaztv/devops-for-programmers-project-74/general)
- Имя образа: olgaztv/devops-for-programmers-project-74:latest