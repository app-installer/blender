build:
	: run make install
install:
	mkdir -p ${DESTDIR}/opt/blender-installer
	mkdir -p ${DESTDIR}/usr/share/applications/
	install blender.svg ${DESTDIR}/opt/blender-installer
	install blender ${DESTDIR}/opt/blender-installer
	install blender-installer.desktop ${DESTDIR}/usr/share/applications/
