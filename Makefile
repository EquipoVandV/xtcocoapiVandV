all:
    # install xtcocotools locally
	python setup.py build_ext --inplace
	rm -rf build

install:
	# install xtcocotools to the Python site-packages
	python setup.py build_ext install
	rm -rf build
