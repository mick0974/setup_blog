# Setup Spring-Boot-Blog-REST-API
1. Installare mysql e creare il database `blogapi`
2. Modificare ne file `application.properties` i campi `spring.datasource.username` e `spring.datasource.password` con utente e password creati per mysql
3. Lanciare il server `Spring-Boot-Blog-REST-API-main` con il comando:
```
mvn spring-boot:run
```
4. Eseguire lo script `setup.sh`, modificando i percorsi dove serve:
```
sudo sh setup.sh
```
