# Copyright © 2021 Alexander L. Hayes
# MIT License

.PHONY : clean

build:
	bash zip_artifacts.sh

clean:
	rm -rf build
