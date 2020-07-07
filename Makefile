
LDFLAGS = -lncurses

aop: aop.c

install: aop
	install -d /usr/local/bin
	install -d /usr/local/share/aop
	install -m 755 aop /usr/local/bin/aop
	install -m 644 aop-level-*.txt /usr/local/share/aop/

clean:
	rm -f aop core* *~

