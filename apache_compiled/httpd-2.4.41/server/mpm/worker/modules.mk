mod_mpm_worker.la: worker.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version worker.lo
DISTCLEAN_TARGETS = modules.mk
static =
shared = mod_mpm_worker.la
