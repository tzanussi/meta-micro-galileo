FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
PRINC = "1"

do_install_append_poky-micro() {
	install -d ${D}${sysconfdir}
	echo "kernel.hotplug = /sbin/mdev" >> ${D}${sysconfdir}/sysctl.conf
}
