.PHONY = dock_jenk stop_ remove_ find_
name= "jenkins"
port= "9000"


dock_jenk:
	docker run -d --name ${name} -p ${port}:8080 jenkins:alpine
	docker ps -a	
	docker logs jenkins | grep -A1 'installation'	
stop_:
	docker stop ${name}
remove_:
	docker rm ${name}
find_:
	x=$(shell docker ps -qa)
	@echo $x
