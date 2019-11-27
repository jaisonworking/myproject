mod_mpm_event.la: event.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version event.lo $(MOD_MPM_EVENT_LDADD)
DISTCLEAN_TARGETS = modules.mk
static =
shared = mod_mpm_event.la
