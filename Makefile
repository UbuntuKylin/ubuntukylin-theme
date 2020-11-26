all: ukui-dark ukui-light dark-sense blue-crystal

ukui-dark:
	$(MAKE) -C ukui-dark/
ukui-light:
	$(MAKE) -C ukui-light/
ukui-white:
	$(MAKE) -C ukui-white/
dark-sense:
	$(MAKE) -C dark-sense/
blue-crystal:
	$(MAKE) -C blue-crystal/
clean:
	$(MAKE) -C ukui-dark/ clean
	$(MAKE) -C ukui-light/ clean
	$(MAKE) -C ukui-white/ clean
	$(MAKE) -C blue-crystal/ clean
	$(MAKE) -C dark-sense/ clean
install:
	$(MAKE) -C ukui-dark/ install
	$(MAKE) -C ukui-light/ install
	$(MAKE) -C ukui-white/ install
	$(MAKE) -C blue-crystal/ install
	$(MAKE) -C dark-sense/ install
uninstall:
	$(MAKE) -C ukui-dark/ uninstall
	$(MAKE) -C ukui-light/ uninstall
	$(MAKE) -C ukui-white/ uninstall
	$(MAKE) -C blue-crystal/ uninstall
	$(MAKE) -C dark-sense/ uninstall

.PHONY: all clean ukui-dark ukui-light ukui-white blue-crystal dark-sense

