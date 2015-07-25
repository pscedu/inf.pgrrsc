ROOTDIR=../..
include ${ROOTDIR}/Makefile.path

include ${PFLMK}

install-hook:
	@${INST} pgrrsc.dcfg ${INST_BASE}
	@${INST} pgrrsc.slcfg ${INST_BASE}/pittsam.s2/slcfg
	#@${INST} mapfile ${INST_BASE}
