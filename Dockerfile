FROM gcc:latest

COPY . .

RUN source ./bmenv.sh
RUN make rebuild
