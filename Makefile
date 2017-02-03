build:
	docker build -t hero-test --squash .

start:
	docker run -it -p 5000:5000 --env PORT=5000 hero-test
