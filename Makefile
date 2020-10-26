all: ukui-black ukui-white dark-sense blue-crystal

ukui-black:
	$(MAKE) -C ukui-black/
ukui-white:
	$(MAKE) -C ukui-white/
dark-sense:
	$(MAKE) -C dark-sense/
blue-crystal:
	$(MAKE) -C blue-crystal/
clean:
	$(MAKE) -C ukui-black/ clean
	$(MAKE) -C ukui-white/ clean
	$(MAKE) -C blue-crystal/ clean
	$(MAKE) -C dark-sense/ clean
install:
	$(MAKE) -C ukui-black/ install
	$(MAKE) -C ukui-white/ install
	$(MAKE) -C blue-crystal/ install
	$(MAKE) -C dark-sense/ install
uninstall:
	$(MAKE) -C ukui-black/ uninstall
	$(MAKE) -C ukui-white/ uninstall
	$(MAKE) -C blue-crystal/ uninstall
	$(MAKE) -C dark-sense/ uninstall

.PHONY: all clean ukui-black ukui-white blue-crystal dark-sense

