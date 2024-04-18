sudo mysql -h "localhost" "blogapi" < /home/michele/IdeaProjects/API/Spring-Boot-Blog-REST-API-main/src/main/resources/blogapi.sql
python3.10 /home/michele/IdeaProjects/API/Spring-Boot-Blog-REST-API-main/register_users.py
sudo mysql -h "localhost" "blogapi" < /home/michele/IdeaProjects/API/Spring-Boot-Blog-REST-API-main/src/main/resources/populate.sql
