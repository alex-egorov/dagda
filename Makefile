test:
	bin/tests.sh

sec_test:
	bin/sec_tests.sh

clean:
	bin/clean.sh

docker-build:
	docker build -t alex202/dagda:0.7.1 .

docker-push:
	docker push alex202/dagda:0.7.1