# spring-with-docker-demo

L'objectif de ce repo est de s'entraîner à build une image Docker pour un projet Spring Boot

* Faire un clean / package avec Maven pour générer le jar

* Build l'image

```
docker build -t spring-with-docker-demo .
```

* Lancer le conteneur

```
docker run -dp 8080:8080 spring-with-docker-demo
```

* Ajouter un tag (remplacer HUB_USERNAME par votre pseudo Docker Hub)

```
docker tag spring-with-docker-demo:latest HUB_USERNAME/spring-with-docker-demo:latest
```

* Pousser l'image sur votre hub (remplacer HUB_USERNAME par votre pseudo Docker Hub)

```
docker push HUB_USERNAME/spring-with-docker-demo:latest
```
