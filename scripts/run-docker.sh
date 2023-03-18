#Build the dockers image and spin up the containers
docker-compose -f docker-compose.yml up -d --build

#Create your database migrations
#docker-compose -f docker-compose.yml exec web python manage.py migrate --noinput
#docker-compose -f docker-compose.yml exec web python manage.py collectstatic --no-input --clear

#Populate database with Fake data
#docker-compose -f docker-compose.yml exec web python manage.py create_admin
#docker-compose -f docker-compose.yml exec web python manage.py create_categories
#docker-compose -f docker-compose.yml exec web python manage.py create_posts 100

