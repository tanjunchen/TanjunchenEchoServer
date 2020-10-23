.PHONY: tcp-java
tcp-java:
	@echo "start building tcp-java-server image"
	docker build . -t tanjunchen/tcp-java-server:v1.0
	@echo "end building in tcp-java-server image"