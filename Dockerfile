FROM alpine
WORKDIR /app
COPY main.cpp .
RUN apk add --update g++
RUN g++ main.cpp -o program
CMD ./program 
