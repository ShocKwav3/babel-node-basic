buildServer:
	docker build -t babel-node-test-image .
devServerUp:
	docker-compose -f docker-compose.dev.yml up