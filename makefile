build: main.c
	gcc main.c -o ./mysqlite

run: mysqlite
	./mysqlite ./test.db

clean:
	rm -f mysqlite

test: mysqlite
	bundle exec rspec