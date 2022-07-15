mcp3008-speed-test: mcp3008-speedtest.c
	$(CC) $(CFLAGS) -Ofast mcp3008-speedtest.c -o mcp3008-speedtest

clean:
	rm -f mcp3008-speedtest
