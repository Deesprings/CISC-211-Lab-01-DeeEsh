#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-sam_e51_cnano.mk)" "nbproject/Makefile-local-sam_e51_cnano.mk"
include nbproject/Makefile-local-sam_e51_cnano.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=sam_e51_cnano
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/Lab-01-starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/Lab-01-starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/sam_e51_cnano/peripheral/clock/plib_clock.c ../src/config/sam_e51_cnano/peripheral/cmcc/plib_cmcc.c ../src/config/sam_e51_cnano/peripheral/dmac/plib_dmac.c ../src/config/sam_e51_cnano/peripheral/eic/plib_eic.c ../src/config/sam_e51_cnano/peripheral/evsys/plib_evsys.c ../src/config/sam_e51_cnano/peripheral/nvic/plib_nvic.c ../src/config/sam_e51_cnano/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/sam_e51_cnano/peripheral/port/plib_port.c ../src/config/sam_e51_cnano/peripheral/rtc/plib_rtc_timer.c ../src/config/sam_e51_cnano/peripheral/sercom/usart/plib_sercom5_usart.c ../src/config/sam_e51_cnano/stdio/xc32_monitor.c ../src/config/sam_e51_cnano/initialization.c ../src/config/sam_e51_cnano/interrupts.c ../src/config/sam_e51_cnano/exceptions.c ../src/config/sam_e51_cnano/startup_xc32.c ../src/config/sam_e51_cnano/libc_syscalls.c ../src/main.c ../src/asmFunc.s

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/7187140/plib_clock.o ${OBJECTDIR}/_ext/831051564/plib_cmcc.o ${OBJECTDIR}/_ext/831021835/plib_dmac.o ${OBJECTDIR}/_ext/1220119669/plib_eic.o ${OBJECTDIR}/_ext/9336626/plib_evsys.o ${OBJECTDIR}/_ext/830715028/plib_nvic.o ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o ${OBJECTDIR}/_ext/830661877/plib_port.o ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o ${OBJECTDIR}/_ext/865175840/xc32_monitor.o ${OBJECTDIR}/_ext/570918426/initialization.o ${OBJECTDIR}/_ext/570918426/interrupts.o ${OBJECTDIR}/_ext/570918426/exceptions.o ${OBJECTDIR}/_ext/570918426/startup_xc32.o ${OBJECTDIR}/_ext/570918426/libc_syscalls.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/asmFunc.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/7187140/plib_clock.o.d ${OBJECTDIR}/_ext/831051564/plib_cmcc.o.d ${OBJECTDIR}/_ext/831021835/plib_dmac.o.d ${OBJECTDIR}/_ext/1220119669/plib_eic.o.d ${OBJECTDIR}/_ext/9336626/plib_evsys.o.d ${OBJECTDIR}/_ext/830715028/plib_nvic.o.d ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/830661877/plib_port.o.d ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o.d ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o.d ${OBJECTDIR}/_ext/865175840/xc32_monitor.o.d ${OBJECTDIR}/_ext/570918426/initialization.o.d ${OBJECTDIR}/_ext/570918426/interrupts.o.d ${OBJECTDIR}/_ext/570918426/exceptions.o.d ${OBJECTDIR}/_ext/570918426/startup_xc32.o.d ${OBJECTDIR}/_ext/570918426/libc_syscalls.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/asmFunc.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/7187140/plib_clock.o ${OBJECTDIR}/_ext/831051564/plib_cmcc.o ${OBJECTDIR}/_ext/831021835/plib_dmac.o ${OBJECTDIR}/_ext/1220119669/plib_eic.o ${OBJECTDIR}/_ext/9336626/plib_evsys.o ${OBJECTDIR}/_ext/830715028/plib_nvic.o ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o ${OBJECTDIR}/_ext/830661877/plib_port.o ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o ${OBJECTDIR}/_ext/865175840/xc32_monitor.o ${OBJECTDIR}/_ext/570918426/initialization.o ${OBJECTDIR}/_ext/570918426/interrupts.o ${OBJECTDIR}/_ext/570918426/exceptions.o ${OBJECTDIR}/_ext/570918426/startup_xc32.o ${OBJECTDIR}/_ext/570918426/libc_syscalls.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/asmFunc.o

# Source Files
SOURCEFILES=../src/config/sam_e51_cnano/peripheral/clock/plib_clock.c ../src/config/sam_e51_cnano/peripheral/cmcc/plib_cmcc.c ../src/config/sam_e51_cnano/peripheral/dmac/plib_dmac.c ../src/config/sam_e51_cnano/peripheral/eic/plib_eic.c ../src/config/sam_e51_cnano/peripheral/evsys/plib_evsys.c ../src/config/sam_e51_cnano/peripheral/nvic/plib_nvic.c ../src/config/sam_e51_cnano/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/sam_e51_cnano/peripheral/port/plib_port.c ../src/config/sam_e51_cnano/peripheral/rtc/plib_rtc_timer.c ../src/config/sam_e51_cnano/peripheral/sercom/usart/plib_sercom5_usart.c ../src/config/sam_e51_cnano/stdio/xc32_monitor.c ../src/config/sam_e51_cnano/initialization.c ../src/config/sam_e51_cnano/interrupts.c ../src/config/sam_e51_cnano/exceptions.c ../src/config/sam_e51_cnano/startup_xc32.c ../src/config/sam_e51_cnano/libc_syscalls.c ../src/main.c ../src/asmFunc.s

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core/Include"



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

# The following macros may be used in the pre and post step lines
_/_=\\
ShExtension=.bat
Device=ATSAME51J20A
ProjectDir="C:\Users\dawit\Documents\GitHub\CISC-211-Lab-01-DeeEsh\Lab-01-starter\firmware\Lab-01-starter.X"
ProjectName=Lab-01-starter
ConfName=sam_e51_cnano
ImagePath="dist\sam_e51_cnano\${IMAGE_TYPE}\Lab-01-starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ImageDir="dist\sam_e51_cnano\${IMAGE_TYPE}"
ImageName="Lab-01-starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IsDebug="true"
else
IsDebug="false"
endif

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-sam_e51_cnano.mk ${DISTDIR}/Lab-01-starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
	@echo "--------------------------------------"
	@echo "User defined post-build step: [rm -rf ${ProjectDir}/../../hex && mkdir ${ProjectDir}/../../hex && cp ${ProjectDir}/${ImagePath} ${ProjectDir}/../../hex/]"
	@rm -rf ${ProjectDir}/../../hex && mkdir ${ProjectDir}/../../hex && cp ${ProjectDir}/${ImagePath} ${ProjectDir}/../../hex/
	@echo "--------------------------------------"

MP_PROCESSOR_OPTION=ATSAME51J20A
MP_LINKER_FILE_OPTION=,--script="..\src\config\sam_e51_cnano\ATSAME51J20A.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1360937237/asmFunc.o: ../src/asmFunc.s  .generated_files/flags/sam_e51_cnano/a330ad3b172ccbba49e63b963e38e63c1ce210ea .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/asmFunc.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG   -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Wa,-mimplicit-it=always -o ${OBJECTDIR}/_ext/1360937237/asmFunc.o ../src/asmFunc.s  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--gdwarf-2,-MD="${OBJECTDIR}/_ext/1360937237/asmFunc.o.d" -mdfp="${DFP_DIR}"
	
else
${OBJECTDIR}/_ext/1360937237/asmFunc.o: ../src/asmFunc.s  .generated_files/flags/sam_e51_cnano/87e45cec53540fb564064a544f33981ffca46528 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/asmFunc.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Wa,-mimplicit-it=always -o ${OBJECTDIR}/_ext/1360937237/asmFunc.o ../src/asmFunc.s  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),--gdwarf-2,-MD="${OBJECTDIR}/_ext/1360937237/asmFunc.o.d" -mdfp="${DFP_DIR}"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/7187140/plib_clock.o: ../src/config/sam_e51_cnano/peripheral/clock/plib_clock.c  .generated_files/flags/sam_e51_cnano/b008247c4767e59256236b8b34f2e7e09b31836 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/7187140" 
	@${RM} ${OBJECTDIR}/_ext/7187140/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/7187140/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/7187140/plib_clock.o.d" -o ${OBJECTDIR}/_ext/7187140/plib_clock.o ../src/config/sam_e51_cnano/peripheral/clock/plib_clock.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/831051564/plib_cmcc.o: ../src/config/sam_e51_cnano/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/sam_e51_cnano/96eb763b85b9d7c0d2d3f764a21bcf89efa4f6a6 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/831051564" 
	@${RM} ${OBJECTDIR}/_ext/831051564/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/831051564/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/831051564/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/831051564/plib_cmcc.o ../src/config/sam_e51_cnano/peripheral/cmcc/plib_cmcc.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/831021835/plib_dmac.o: ../src/config/sam_e51_cnano/peripheral/dmac/plib_dmac.c  .generated_files/flags/sam_e51_cnano/ebb61a5867317b6892bbf50042660be74d640005 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/831021835" 
	@${RM} ${OBJECTDIR}/_ext/831021835/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/831021835/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/831021835/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/831021835/plib_dmac.o ../src/config/sam_e51_cnano/peripheral/dmac/plib_dmac.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1220119669/plib_eic.o: ../src/config/sam_e51_cnano/peripheral/eic/plib_eic.c  .generated_files/flags/sam_e51_cnano/5f16662d81c08fec23d3669594ee38ff24b65b70 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1220119669" 
	@${RM} ${OBJECTDIR}/_ext/1220119669/plib_eic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1220119669/plib_eic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1220119669/plib_eic.o.d" -o ${OBJECTDIR}/_ext/1220119669/plib_eic.o ../src/config/sam_e51_cnano/peripheral/eic/plib_eic.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/9336626/plib_evsys.o: ../src/config/sam_e51_cnano/peripheral/evsys/plib_evsys.c  .generated_files/flags/sam_e51_cnano/dea1db8a888f5356c11046e57018b58b3ddb7aa0 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/9336626" 
	@${RM} ${OBJECTDIR}/_ext/9336626/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/9336626/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/9336626/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/9336626/plib_evsys.o ../src/config/sam_e51_cnano/peripheral/evsys/plib_evsys.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/830715028/plib_nvic.o: ../src/config/sam_e51_cnano/peripheral/nvic/plib_nvic.c  .generated_files/flags/sam_e51_cnano/465f5f0ffb9fd5d1e18fd2cb56c7b2bcbd6b6cca .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/830715028" 
	@${RM} ${OBJECTDIR}/_ext/830715028/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/830715028/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/830715028/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/830715028/plib_nvic.o ../src/config/sam_e51_cnano/peripheral/nvic/plib_nvic.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o: ../src/config/sam_e51_cnano/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/sam_e51_cnano/a04ac4b22387e71741b0632c19e9efa74ca78d6a .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/226030394" 
	@${RM} ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o ../src/config/sam_e51_cnano/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/830661877/plib_port.o: ../src/config/sam_e51_cnano/peripheral/port/plib_port.c  .generated_files/flags/sam_e51_cnano/22f0bfdde9edf8532b34c7fb80c823bc3ef2b36d .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/830661877" 
	@${RM} ${OBJECTDIR}/_ext/830661877/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/830661877/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/830661877/plib_port.o.d" -o ${OBJECTDIR}/_ext/830661877/plib_port.o ../src/config/sam_e51_cnano/peripheral/port/plib_port.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o: ../src/config/sam_e51_cnano/peripheral/rtc/plib_rtc_timer.c  .generated_files/flags/sam_e51_cnano/e547d87f961a8e2523663b8c478c5b9a45a17702 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1220132503" 
	@${RM} ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o.d" -o ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o ../src/config/sam_e51_cnano/peripheral/rtc/plib_rtc_timer.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o: ../src/config/sam_e51_cnano/peripheral/sercom/usart/plib_sercom5_usart.c  .generated_files/flags/sam_e51_cnano/ed02f3fa91445b06e303edc61c981c10a80209f3 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/314480351" 
	@${RM} ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o.d" -o ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o ../src/config/sam_e51_cnano/peripheral/sercom/usart/plib_sercom5_usart.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/865175840/xc32_monitor.o: ../src/config/sam_e51_cnano/stdio/xc32_monitor.c  .generated_files/flags/sam_e51_cnano/bd67ceb08a8fbaa7bc95f166b58a3878e753e0c9 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/865175840" 
	@${RM} ${OBJECTDIR}/_ext/865175840/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/865175840/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/865175840/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/865175840/xc32_monitor.o ../src/config/sam_e51_cnano/stdio/xc32_monitor.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/initialization.o: ../src/config/sam_e51_cnano/initialization.c  .generated_files/flags/sam_e51_cnano/a426409a44214da9b89e2ec56e291deb68309597 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/initialization.o.d" -o ${OBJECTDIR}/_ext/570918426/initialization.o ../src/config/sam_e51_cnano/initialization.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/interrupts.o: ../src/config/sam_e51_cnano/interrupts.c  .generated_files/flags/sam_e51_cnano/e79413d317007b75b6ee4e7d75892592839f9970 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/interrupts.o.d" -o ${OBJECTDIR}/_ext/570918426/interrupts.o ../src/config/sam_e51_cnano/interrupts.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/exceptions.o: ../src/config/sam_e51_cnano/exceptions.c  .generated_files/flags/sam_e51_cnano/a9179e1cdbc62a2abb54c0108c04198218161b31 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/exceptions.o.d" -o ${OBJECTDIR}/_ext/570918426/exceptions.o ../src/config/sam_e51_cnano/exceptions.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/startup_xc32.o: ../src/config/sam_e51_cnano/startup_xc32.c  .generated_files/flags/sam_e51_cnano/1c099addbf29af558a6871edabdca050d601606e .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/570918426/startup_xc32.o ../src/config/sam_e51_cnano/startup_xc32.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/libc_syscalls.o: ../src/config/sam_e51_cnano/libc_syscalls.c  .generated_files/flags/sam_e51_cnano/a3716c024ecc00236e5d88fa8e0807b09e6a1b2 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/570918426/libc_syscalls.o ../src/config/sam_e51_cnano/libc_syscalls.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_e51_cnano/37a708f2041791fd0e64ff073f392606b5d05574 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/7187140/plib_clock.o: ../src/config/sam_e51_cnano/peripheral/clock/plib_clock.c  .generated_files/flags/sam_e51_cnano/67c54bf495576e7c162587280d362fdc94a5303 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/7187140" 
	@${RM} ${OBJECTDIR}/_ext/7187140/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/7187140/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/7187140/plib_clock.o.d" -o ${OBJECTDIR}/_ext/7187140/plib_clock.o ../src/config/sam_e51_cnano/peripheral/clock/plib_clock.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/831051564/plib_cmcc.o: ../src/config/sam_e51_cnano/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/sam_e51_cnano/dc2a791ec282793fb092dd9481032bb5e1a2f957 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/831051564" 
	@${RM} ${OBJECTDIR}/_ext/831051564/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/831051564/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/831051564/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/831051564/plib_cmcc.o ../src/config/sam_e51_cnano/peripheral/cmcc/plib_cmcc.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/831021835/plib_dmac.o: ../src/config/sam_e51_cnano/peripheral/dmac/plib_dmac.c  .generated_files/flags/sam_e51_cnano/a5c11ae55473fbacdedf42a4d25c8bdd3b51b397 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/831021835" 
	@${RM} ${OBJECTDIR}/_ext/831021835/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/831021835/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/831021835/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/831021835/plib_dmac.o ../src/config/sam_e51_cnano/peripheral/dmac/plib_dmac.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1220119669/plib_eic.o: ../src/config/sam_e51_cnano/peripheral/eic/plib_eic.c  .generated_files/flags/sam_e51_cnano/5e4d0ebccfce0b61a39686352c83394a54cfb767 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1220119669" 
	@${RM} ${OBJECTDIR}/_ext/1220119669/plib_eic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1220119669/plib_eic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1220119669/plib_eic.o.d" -o ${OBJECTDIR}/_ext/1220119669/plib_eic.o ../src/config/sam_e51_cnano/peripheral/eic/plib_eic.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/9336626/plib_evsys.o: ../src/config/sam_e51_cnano/peripheral/evsys/plib_evsys.c  .generated_files/flags/sam_e51_cnano/b68382f7b34fd4873d8b9c4009d7e52f6a7b02d6 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/9336626" 
	@${RM} ${OBJECTDIR}/_ext/9336626/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/9336626/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/9336626/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/9336626/plib_evsys.o ../src/config/sam_e51_cnano/peripheral/evsys/plib_evsys.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/830715028/plib_nvic.o: ../src/config/sam_e51_cnano/peripheral/nvic/plib_nvic.c  .generated_files/flags/sam_e51_cnano/5fa3a5bf88f712c1d5be99c95d557ba6428b4731 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/830715028" 
	@${RM} ${OBJECTDIR}/_ext/830715028/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/830715028/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/830715028/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/830715028/plib_nvic.o ../src/config/sam_e51_cnano/peripheral/nvic/plib_nvic.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o: ../src/config/sam_e51_cnano/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/sam_e51_cnano/29770720e1934acb8724d486b134022e46cc8b50 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/226030394" 
	@${RM} ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o ../src/config/sam_e51_cnano/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/830661877/plib_port.o: ../src/config/sam_e51_cnano/peripheral/port/plib_port.c  .generated_files/flags/sam_e51_cnano/89121eab4c4851e99aeaa743545d30d7ec9327f8 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/830661877" 
	@${RM} ${OBJECTDIR}/_ext/830661877/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/830661877/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/830661877/plib_port.o.d" -o ${OBJECTDIR}/_ext/830661877/plib_port.o ../src/config/sam_e51_cnano/peripheral/port/plib_port.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o: ../src/config/sam_e51_cnano/peripheral/rtc/plib_rtc_timer.c  .generated_files/flags/sam_e51_cnano/5bae463c954f7c9de2bd2df65101a5071a645403 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1220132503" 
	@${RM} ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o.d" -o ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o ../src/config/sam_e51_cnano/peripheral/rtc/plib_rtc_timer.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o: ../src/config/sam_e51_cnano/peripheral/sercom/usart/plib_sercom5_usart.c  .generated_files/flags/sam_e51_cnano/9b4269cb7c1e4c312d854372fd6183c869bb7abb .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/314480351" 
	@${RM} ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o.d" -o ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o ../src/config/sam_e51_cnano/peripheral/sercom/usart/plib_sercom5_usart.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/865175840/xc32_monitor.o: ../src/config/sam_e51_cnano/stdio/xc32_monitor.c  .generated_files/flags/sam_e51_cnano/d70e6c066ca6b07f32fccdb6046bde356d6bd9e4 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/865175840" 
	@${RM} ${OBJECTDIR}/_ext/865175840/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/865175840/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/865175840/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/865175840/xc32_monitor.o ../src/config/sam_e51_cnano/stdio/xc32_monitor.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/initialization.o: ../src/config/sam_e51_cnano/initialization.c  .generated_files/flags/sam_e51_cnano/db0bfc727f1fa8b246bad95ceac438b93733eba6 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/initialization.o.d" -o ${OBJECTDIR}/_ext/570918426/initialization.o ../src/config/sam_e51_cnano/initialization.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/interrupts.o: ../src/config/sam_e51_cnano/interrupts.c  .generated_files/flags/sam_e51_cnano/490c2b71517e56ebcee71dfa6c773ca608144c38 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/interrupts.o.d" -o ${OBJECTDIR}/_ext/570918426/interrupts.o ../src/config/sam_e51_cnano/interrupts.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/exceptions.o: ../src/config/sam_e51_cnano/exceptions.c  .generated_files/flags/sam_e51_cnano/df27455c4f9642898f9c8b4a62f2af4c222d3490 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/exceptions.o.d" -o ${OBJECTDIR}/_ext/570918426/exceptions.o ../src/config/sam_e51_cnano/exceptions.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/startup_xc32.o: ../src/config/sam_e51_cnano/startup_xc32.c  .generated_files/flags/sam_e51_cnano/a492ee617c01218c8f887d815e683d7bd09c9074 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/570918426/startup_xc32.o ../src/config/sam_e51_cnano/startup_xc32.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/libc_syscalls.o: ../src/config/sam_e51_cnano/libc_syscalls.c  .generated_files/flags/sam_e51_cnano/60639641f9848b21fcf8a50b8b4f569d48c98cd9 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/570918426/libc_syscalls.o ../src/config/sam_e51_cnano/libc_syscalls.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_e51_cnano/3be356f07391cec817674c98f2f7e08a448af0b1 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/Lab-01-starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/sam_e51_cnano/ATSAME51J20A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -mno-device-startup-code -o ${DISTDIR}/Lab-01-starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sam_e51_cnano=$(CND_CONF)    -Wa,-mimplicit-it=always $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/Lab-01-starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/sam_e51_cnano/ATSAME51J20A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -mno-device-startup-code -o ${DISTDIR}/Lab-01-starter.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sam_e51_cnano=$(CND_CONF)    -Wa,-mimplicit-it=always $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/Lab-01-starter.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
