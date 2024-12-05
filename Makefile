
BUILDDIR = build

all: build install clean

build:
	@mkdir -p $(BUILDDIR)/usr/bin
	@install -dm 755 $(BUILDDIR)/usr/bin
	@shfmt -mn -ln=bash main.sh > $(BUILDDIR)/usr/bin/sample
	@chmod -R +x $(BUILDDIR)/usr/bin/sample

install:
	echo $(DESTDIR)
	@mkdir -p $(DESTDIR)/
	@cp -r $(BUILDDIR)/* $(DESTDIR)/
	
clean:
	@rm -rf $(BUILDDIR)



# 	BUILDDIR = build

# all:
# build:
# 	@mkdir -p $(BUILDDIR)/usr/bin
# 	@cp main.sh $(BUILDDIR)/usr/bin/sample
# 	@chmod +x $(BUILDDIR)/usr/bin/sample
# install:
# 	@cp -r $(BUILDDIR)/* /install/path/
# clean:
# 	@rm -rf $(BUILDDIR)
	