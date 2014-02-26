KICAD_GERBER_FILES := \
    synchro2-F_Cu.gtl \
    synchro2-B_Cu.gbl \
    synchro2-F_Mask.gts \
    synchro2-B_Mask.gbs \
    synchro2-F_SilkS.gto \
    synchro2-B_SilkS.gbo \
    synchro2-Edge_Cuts.gbr \
    synchro2.drl \

SEEEDSTUDIO_GERBER_FILES := \
    synchro2.gtl \
    synchro2.gbl \
    synchro2.gts \
    synchro2.gbs \
    synchro2.gto \
    synchro2.gbo \
    synchro2.gko \
    synchro2.txt \

synchro2.zip: ${KICAD_GERBER_FILES}
	rm -f $@
	cp synchro2-F_Cu.gtl      synchro2.gtl
	cp synchro2-B_Cu.gbl      synchro2.gbl
	cp synchro2-F_Mask.gts    synchro2.gts
	cp synchro2-B_Mask.gbs    synchro2.gbs
	cp synchro2-F_SilkS.gto   synchro2.gto
	cp synchro2-B_SilkS.gbo   synchro2.gbo
	cp synchro2-Edge_Cuts.gbr synchro2.gko
	cp synchro2.drl           synchro2.txt
	zip $@ ${SEEEDSTUDIO_GERBER_FILES}
	rm ${SEEEDSTUDIO_GERBER_FILES}
