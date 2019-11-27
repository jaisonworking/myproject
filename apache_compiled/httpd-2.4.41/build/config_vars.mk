exp_exec_prefix = /TK/apache/httpd
rel_exec_prefix =
exp_bindir = /TK/apache/httpd/bin
rel_bindir = bin
exp_sbindir = /TK/apache/httpd/bin
rel_sbindir = bin
exp_libdir = /TK/apache/httpd/lib
rel_libdir = lib
exp_libexecdir = /TK/apache/httpd/modules
rel_libexecdir = modules
exp_mandir = /TK/apache/httpd/man
rel_mandir = man
exp_sysconfdir = /TK/apache/httpd/conf
rel_sysconfdir = conf
exp_datadir = /TK/apache/httpd
rel_datadir =
exp_installbuilddir = /TK/apache/httpd/build
rel_installbuilddir = build
exp_errordir = /TK/apache/httpd/error
rel_errordir = error
exp_iconsdir = /TK/apache/httpd/icons
rel_iconsdir = icons
exp_htdocsdir = /TK/apache/httpd/htdocs
rel_htdocsdir = htdocs
exp_manualdir = /TK/apache/httpd/manual
rel_manualdir = manual
exp_cgidir = /TK/apache/httpd/cgi-bin
rel_cgidir = cgi-bin
exp_includedir = /TK/apache/httpd/include
rel_includedir = include
exp_localstatedir = /TK/apache/httpd
rel_localstatedir =
exp_runtimedir = /TK/apache/httpd/logs
rel_runtimedir = logs
exp_logfiledir = /TK/apache/httpd/logs
rel_logfiledir = logs
exp_proxycachedir = /TK/apache/httpd/proxy
rel_proxycachedir = proxy
EGREP = /usr/bin/grep -E
PCRE_LIBS = -lpcre
SHLTCFLAGS = -prefer-pic
LTCFLAGS = -prefer-non-pic -static
MKINSTALLDIRS = $(abs_srcdir)/build/mkdir.sh
INSTALL = $(LIBTOOL) --mode=install $(abs_srcdir)/build/install.sh -c
MATH_LIBS = -lm
CRYPT_LIBS = -lcrypt
DTRACE = true
PICFLAGS =
PILDFLAGS =
MOD_AUTHN_FILE_LDADD =
MOD_AUTHN_DBM_LDADD =
MOD_AUTHN_ANON_LDADD =
MOD_AUTHN_DBD_LDADD =
MOD_AUTHN_SOCACHE_LDADD =
MOD_AUTHN_CORE_LDADD =
MOD_AUTHZ_HOST_LDADD =
MOD_AUTHZ_GROUPFILE_LDADD =
MOD_AUTHZ_USER_LDADD =
MOD_AUTHZ_DBM_LDADD =
MOD_AUTHZ_OWNER_LDADD =
MOD_AUTHZ_DBD_LDADD =
MOD_AUTHZ_CORE_LDADD =
MOD_ACCESS_COMPAT_LDADD =
MOD_AUTH_BASIC_LDADD =
MOD_AUTH_FORM_LDADD =
MOD_AUTH_DIGEST_LDADD =
MOD_ALLOWMETHODS_LDADD =
MOD_FILE_CACHE_LDADD =
MOD_CACHE_LDADD =
MOD_CACHE_DISK_LDADD =
MOD_CACHE_SOCACHE_LDADD =
MOD_SOCACHE_SHMCB_LDADD =
MOD_SOCACHE_DBM_LDADD =
MOD_SOCACHE_MEMCACHE_LDADD =
MOD_SOCACHE_REDIS_LDADD =
INSTALL_DSO = yes
MOD_SO_LDADD =
MOD_WATCHDOG_LDADD =
MOD_MACRO_LDADD =
MOD_DBD_LDADD =
MOD_DUMPIO_LDADD =
MOD_BUFFER_LDADD =
MOD_RATELIMIT_LDADD =
MOD_REQTIMEOUT_LDADD =
MOD_EXT_FILTER_LDADD =
MOD_REQUEST_LDADD =
MOD_INCLUDE_LDADD =
MOD_FILTER_LDADD =
MOD_SUBSTITUTE_LDADD =
MOD_SED_LDADD = -export-symbols-regex sed_module
MOD_DEFLATE_LDADD = -lz
MOD_HTTP_LDADD =
MOD_MIME_LDADD =
MOD_LOG_CONFIG_LDADD =
MOD_LOG_DEBUG_LDADD =
MOD_LOGIO_LDADD =
MOD_ENV_LDADD =
MOD_EXPIRES_LDADD =
MOD_HEADERS_LDADD =
MOD_UNIQUE_ID_LDADD =
MOD_SETENVIF_LDADD =
MOD_VERSION_LDADD =
MOD_REMOTEIP_LDADD =
MOD_PROXY_LDADD =
MOD_PROXY_CONNECT_LDADD =
MOD_PROXY_FTP_LDADD =
MOD_PROXY_HTTP_LDADD =
MOD_PROXY_FCGI_LDADD =
MOD_PROXY_SCGI_LDADD =
MOD_PROXY_UWSGI_LDADD =
MOD_PROXY_FDPASS_LDADD =
MOD_PROXY_WSTUNNEL_LDADD =
MOD_PROXY_AJP_LDADD =
MOD_PROXY_BALANCER_LDADD =
MOD_PROXY_EXPRESS_LDADD =
MOD_PROXY_HCHECK_LDADD =
MOD_SESSION_LDADD =
MOD_SESSION_COOKIE_LDADD =
MOD_SESSION_DBD_LDADD =
MOD_SLOTMEM_SHM_LDADD =
ab_CFLAGS =
ab_LIBS = -lssl -lgssapi_krb5 -lkrb5 -lcom_err -lk5crypto -lcrypto -ldl -lz -lrt -lcrypt -lpthread
MOD_SSL_LDADD = -export-symbols-regex ssl_module
htpasswd_LTFLAGS =
htdigest_LTFLAGS =
rotatelogs_LTFLAGS =
logresolve_LTFLAGS =
htdbm_LTFLAGS =
ab_LTFLAGS =
checkgid_LTFLAGS =
htcacheclean_LTFLAGS =
httxt2dbm_LTFLAGS =
fcgistarter_LTFLAGS =
NONPORTABLE_SUPPORT = checkgid fcgistarter
APACHECTL_ULIMIT = ulimit -S -n `ulimit -H -n`
MOD_LBMETHOD_BYREQUESTS_LDADD =
MOD_LBMETHOD_BYTRAFFIC_LDADD =
MOD_LBMETHOD_BYBUSYNESS_LDADD =
MOD_LBMETHOD_HEARTBEAT_LDADD =
MPM_SUBDIRS = prefork worker event
MPM_LIB =
MOD_MPM_EVENT_LDADD =
MOD_UNIXD_LDADD =
MOD_DAV_LDADD =
MOD_STATUS_LDADD =
MOD_AUTOINDEX_LDADD =
MOD_INFO_LDADD =
MOD_CGID_LDADD =
MOD_DAV_FS_LDADD =
MOD_VHOST_ALIAS_LDADD =
MOD_NEGOTIATION_LDADD =
MOD_DIR_LDADD =
MOD_ACTIONS_LDADD =
MOD_SPELING_LDADD =
MOD_USERDIR_LDADD =
MOD_ALIAS_LDADD =
MOD_REWRITE_LDADD =
progname = httpd
OS = unix
OS_DIR = unix
BUILTIN_LIBS = modules/core/libmod_so.la modules/http/libmod_http.la
SHLIBPATH_VAR = LD_LIBRARY_PATH
OS_SPECIFIC_VARS =
PRE_SHARED_CMDS = echo ""
POST_SHARED_CMDS = echo ""
shared_build = shared-build
INSTALL_SUEXEC = setuid
AP_LIBS = $(MOD_SO_LDADD) $(MOD_HTTP_LDADD) /root/httpd-2.4.41/srclib/apr-util/libaprutil-1.la -lexpat /root/httpd-2.4.41/srclib/apr/libapr-1.la -lrt -lcrypt -lpthread -ldl
AP_BUILD_SRCLIB_DIRS = apr apr-util
AP_CLEAN_SRCLIB_DIRS = apr-util apr
HTTPD_VERSION = 2.4.41
HTTPD_MMN = 20120211
abs_srcdir = /root/httpd-2.4.41
bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/bin
cgidir = ${datadir}/cgi-bin
logfiledir = ${localstatedir}/logs
exec_prefix = ${prefix}
datadir = ${prefix}
localstatedir = ${prefix}
mandir = ${prefix}/man
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/modules
htdocsdir = ${datadir}/htdocs
manualdir = ${datadir}/manual
includedir = ${prefix}/include
errordir = ${datadir}/error
iconsdir = ${datadir}/icons
sysconfdir = ${prefix}/conf
installbuilddir = ${datadir}/build
runtimedir = ${localstatedir}/logs
proxycachedir = ${localstatedir}/proxy
other_targets =
progname = httpd
prefix = /TK/apache/httpd
AWK = gawk
CC = gcc -std=gnu99
CPP = gcc -E
CXX =
CPPFLAGS =
CFLAGS =
CXXFLAGS =
LTFLAGS = --silent
LDFLAGS =
LT_LDFLAGS =
SH_LDFLAGS =
HTTPD_LDFLAGS = -export-dynamic
UTIL_LDFLAGS =
LIBS =
DEFS =
INCLUDES =
NOTEST_CPPFLAGS =
NOTEST_CFLAGS =
NOTEST_CXXFLAGS =
NOTEST_LDFLAGS =
NOTEST_LIBS =
EXTRA_CPPFLAGS = -DLINUX -D_REENTRANT -D_GNU_SOURCE
EXTRA_CFLAGS = -g -O2 -pthread
EXTRA_CXXFLAGS =
EXTRA_LDFLAGS =
EXTRA_LIBS =
EXTRA_INCLUDES = -I. -I$(top_srcdir)/os/$(OS_DIR) -I$(top_srcdir)/include -I/root/httpd-2.4.41/srclib/apr/include -I/root/httpd-2.4.41/srclib/apr-util/include -I$(top_srcdir)/modules/aaa -I$(top_srcdir)/modules/cache -I$(top_srcdir)/modules/core -I$(top_srcdir)/modules/database -I$(top_srcdir)/modules/filters -I$(top_srcdir)/modules/ldap -I$(top_srcdir)/modules/loggers -I$(top_srcdir)/modules/lua -I$(top_srcdir)/modules/proxy -I$(top_srcdir)/modules/http2 -I$(top_srcdir)/modules/session -I$(top_srcdir)/modules/ssl -I$(top_srcdir)/modules/test -I$(top_srcdir)/server -I$(top_srcdir)/modules/md -I$(top_srcdir)/modules/arch/unix -I$(top_srcdir)/modules/dav/main -I$(top_srcdir)/modules/generators -I$(top_srcdir)/modules/mappers
INTERNAL_CPPFLAGS =
LIBTOOL = /root/httpd-2.4.41/srclib/apr/libtool $(LTFLAGS)
SHELL = /bin/sh
RSYNC = /usr/bin/rsync
MODULE_DIRS = aaa cache core database debugging filters http loggers metadata proxy session slotmem ssl proxy/balancers arch/unix dav/main generators dav/fs mappers
MODULE_CLEANDIRS = arch/win32 echo examples experimental ldap lua test http2 md cluster dav/lock
PORT = 80
SSLPORT = 443
CORE_IMPLIB_FILE =
CORE_IMPLIB =
SH_LIBS =
SH_LIBTOOL = $(LIBTOOL)
MK_IMPLIB =
MKDEP = $(CC) -MM
INSTALL_PROG_FLAGS =
MPM_MODULES = mpm_event mpm_prefork mpm_worker
ENABLED_MPM_MODULE = mpm_prefork
DSO_MODULES = authn_file authn_dbm authn_anon authn_dbd authn_socache authn_core authz_host authz_groupfile authz_user authz_dbm authz_owner authz_dbd authz_core access_compat auth_basic auth_form auth_digest allowmethods file_cache cache cache_disk cache_socache socache_shmcb socache_dbm socache_memcache socache_redis watchdog macro dbd dumpio buffer ratelimit reqtimeout ext_filter request include filter substitute sed deflate mime log_config log_debug logio env expires headers unique_id setenvif version remoteip proxy proxy_connect proxy_ftp proxy_http proxy_fcgi proxy_scgi proxy_uwsgi proxy_fdpass proxy_wstunnel proxy_ajp proxy_balancer proxy_express proxy_hcheck session session_cookie session_dbd slotmem_shm ssl lbmethod_byrequests lbmethod_bytraffic lbmethod_bybusyness lbmethod_heartbeat unixd dav status autoindex info cgid dav_fs vhost_alias negotiation dir actions speling userdir alias rewrite
ENABLED_DSO_MODULES = ,authn_file,authn_core,authz_host,authz_groupfile,authz_user,authz_core,access_compat,auth_basic,reqtimeout,filter,mime,log_config,env,headers,setenvif,version,unixd,status,autoindex,dir,alias
LOAD_ALL_MODULES = no
APR_BINDIR = /TK/apache/httpd/bin
APR_INCLUDEDIR = /root/httpd-2.4.41/srclib/apr/include
APR_VERSION = 1.7.0
APR_CONFIG = /TK/apache/httpd/bin/apr-1-config
APU_BINDIR = /TK/apache/httpd/bin
APU_INCLUDEDIR = /root/httpd-2.4.41/srclib/apr-util/include
APU_VERSION = 1.6.1
APU_CONFIG = /TK/apache/httpd/bin/apu-1-config
