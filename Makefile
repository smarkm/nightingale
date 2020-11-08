
clean:
	rm -rf target

build:
	mkdir target &&\
	cp -r etc target/ &&\
	cp n9e-* target/ &&\
	cp control target/
	
mysql:
	mysql -uroot -p1234 -h127.0.0.1