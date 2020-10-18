FROM scratch

RUN mkdir docker-image

CMD ["touch", "docker-image/test.txt"]
