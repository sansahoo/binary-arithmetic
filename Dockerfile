FROM ubuntu
COPY binary-arithmetic.cpp .
RUN apt update -y
RUN apt install gcc -y
RUN g++ binary-arithmetic.cpp -o binary-arithmetic 
CMD ["./binary-arithmetic"]

