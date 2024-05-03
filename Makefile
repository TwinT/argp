CC = gcc
CFLAGS = -Wall -Wextra -Wpedantic -g

TARGETS  = step0 step1 step2 step3 step4 step5
TARGETS += step6 step7 step8 step9

all: $(TARGETS)

%: %.c
	$(CC) $(CFLAGS) -o $@ $^

clean:
	rm -f *.o $(TARGETS) 