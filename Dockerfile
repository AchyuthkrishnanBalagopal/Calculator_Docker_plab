FROM gcc:latest
WORKDIR /calculator
COPY . .
RUN gcc -o myprogram main.c sum.c diff.c prod.c div.c fib.c area.c
CMD ["./myprogram"]

