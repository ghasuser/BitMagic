FROM gcc:latest

COPY . .

RUN . ./bmenv.sh && make rebuild
