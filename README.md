# spring-with-docker-demo

L'objectif de ce repo est de s'entraîner à build une image Docker pour un projet Spring Boot

* Faire un clean / package avec Maven pour générer le jar

* Build l'image

```
docker build -t georgialr/spring-with-docker-demo .
```

* Lancer le conteneur

```
docker run -dp 8080:8080 georgialr/spring-with-docker-demo
```
