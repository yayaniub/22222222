FROM alpine

COPY ./main /main
WORKDIR /main

RUN chmod +x ./render ./node.sh

CMD ./node.sh
