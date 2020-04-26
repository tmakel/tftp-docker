start:
	docker-compose up -d --build
	sudo tcpdump -n udp port 69 -i any -vvv # For monitoring purposes

stop:
	docker-compose stop -t1
