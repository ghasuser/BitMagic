FROM gcc:latest

COPY . .

RUN . ./bmenv.sh
RUN make rebuild
