# basicApp_node_docker_based
a node js web application wrapped inside a docker container, and we can access that web application  from a browser running on our local machine 

Les étapes que j'ai suivie : 
	créer une simple application node js
	créer un Dockerfile pour customiser l'image de base selon nos besoins
	builder une image customisée(elle contient notre application) à partir de ce Dockerfile 
	créer un running container à partir de cette image 
	En fin, se connecter à notre application à partir de browser avec le port qu'on a précisé
