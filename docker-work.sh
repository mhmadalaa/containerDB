# docker file content 
    FROM postgres:14-alpine

    ENV POSTGRES_PASSWORD=password

    EXPOSE 5432

    CMD ["postgres"]


# docker build the image from the above docker file
    docker build -t my-postgres-image .


# docker run the builded container from the above image
    docker run -d -p 5432:5432 my-postgres-image


# docker exec with interactive shell 
    docker exec -it my-postgres-image psql -U postgres

