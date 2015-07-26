ROOTDIR=../..
include ${ROOTDIR}/Makefile.path

include ${PFLMK}

install-hook:
	@${INST} -m 644 pgrrsc.dcfg ${INST_BASE}/pfl_daemon.cfg/
	@${INST} -m 644 pgrrsc.slcfg ${INST_BASE}/pittsam.s2/slcfg
	@#@${INST} mapfile ${INST_BASE}
