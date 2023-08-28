FROM postgres:14-alpine

EXPOSE 5444

SHELL [ "psql" ]

CMD ["postgres", "-u", "root", "-p", "example"]
