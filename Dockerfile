# INSTRUCTION arguments
# 1. FROM image:tag

FROM alpine:3
# build image -> docker build -t namaimage:tag . 
# docker build -t rayhanmarcello222/from:1.0 .

# 2. RUN (mengeksekusi perintah dalam docker image)
# RUN instruction format : 
    # 1. RUN command
    # 2. RUN ["executable", "argument", "..."]

RUN mkdir hello
RUN echo "helloworld" > "/hello/world.txt"
RUN cat "hello/world.txt"

# 3. CMD / command (instruksi yang digunakan ketika docker container berjalan)
# CMD instruction format : 
    # 1. CMD param param
    # 2. CMD ["executable", "param", "param"]

CMD cat "hello/world.txt"