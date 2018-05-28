DC=docker-compose

start:
	${DC} start
	
stop:
	${DC} stop
	
env:
	${DC} up -d
	
destroy:
	${DC} down -d