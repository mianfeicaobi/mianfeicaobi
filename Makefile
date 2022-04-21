all:
    gcc static.c -o staticd && ./staticd
test:
    cd build;timeout 30; $(info test);make test
