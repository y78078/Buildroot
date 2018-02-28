################################################################################
#
# libmodbus
#
################################################################################

# LIBMODBUS_VERSION = 3.0.6
LIBMODBUS_VERSION = 3.1.4
LIBMODBUS_SITE = http://libmodbus.org/releases
LIBMODBUS_LICENSE = LGPLv2.1+
LIBMODBUS_LICENSE_FILES = COPYING.LESSER
LIBMODBUS_INSTALL_STAGING = YES

$(eval $(autotools-package))
