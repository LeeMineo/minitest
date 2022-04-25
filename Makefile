market: market.c manager.o product.o
	gcc manager.o product.o market.c -o market
clean:
	rm *.o market
