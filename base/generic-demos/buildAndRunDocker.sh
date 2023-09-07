docker build -t skalenatech/noderedpg . 
docker run -e PRODUCER_HOST=billing_producer -it -p 1880:1880 skalenatech/noderedpg
