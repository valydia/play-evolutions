# Simple play evolution project

This project aims at replicating this [issue](https://github.com/playframework/playframework/issues/8184)

## Pre-requisites

You can create the database in a container with docker-compose:

    docker-compose up -d db


# Run
    
To run the project, simply run:

    sbt run
    
After opening the app in your [browser](http://localhost:9000)

You can check that the evolutions script have been run:

    psql -h localhost -U postgres -p 5432 -W test_evolutions
    test_evolutions=# \d
    