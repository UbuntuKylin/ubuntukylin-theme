all: ukui-blue

ukui-blue:
	$(MAKE) -C ukui-blue/

clean:
	$(MAKE) -C ukui-blue/ clean

install:
	$(MAKE) -C ukui-blue/ install

uninstall:
	$(MAKE) -C ukui-blue/ uninstall

.PHONY: all clean ukui-blue
