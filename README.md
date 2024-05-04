# postgress-database
This is the main postgress database. 

## steps to build and run

1. `sudo docker build -t muasalatidb .`
2. `docker run -d --name muasalatidb-container -p 5432:5432 muasalatidb`