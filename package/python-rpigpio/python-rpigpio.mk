#######################################
#
# python-rpigpio
#
#######################################

PYTHON_RPIGPIO_VERSION = 0.5.4
PYTHON_RPIGPIO_SOURCE = RPi.GPIO-$(PYTHON_RPIGPIO_VERSION).tar.gz
PYTHON_RPIGPIO_SITE = https://pypi.python.org/packages/source/R/RPi.GPIO/
PYTHON_RPIGPIO_SETUP_TYPE = distutils

$(eval $(python-package))



