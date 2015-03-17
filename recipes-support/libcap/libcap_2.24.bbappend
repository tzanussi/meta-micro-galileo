FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append_libc-uclibc = " file://libcap-uclibc.patch"


export LDFLAGS = "-lattr"

