
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = db503689881fbf1128ec715f373ae626ceb5db1c
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-kbiggs.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(misc-modules))
$(eval $(scull))
$(eval $(generic-package))
