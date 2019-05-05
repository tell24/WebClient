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
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/WebClient.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/WebClient.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=TCPIPLibrary/arpv4.c TCPIPLibrary/ENC28J60.c TCPIPLibrary/icmp.c TCPIPLibrary/ipv4.c TCPIPLibrary/ip_database.c TCPIPLibrary/lfsr.c TCPIPLibrary/mac_address.c TCPIPLibrary/network.c TCPIPLibrary/rtcc.c TCPIPLibrary/syslog.c TCPIPLibrary/tcpv4.c adc.c interrupt_manager.c mcc.c pin_manager.c spi1.c tmr1.c main.c tcp_client.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/TCPIPLibrary/arpv4.o ${OBJECTDIR}/TCPIPLibrary/ENC28J60.o ${OBJECTDIR}/TCPIPLibrary/icmp.o ${OBJECTDIR}/TCPIPLibrary/ipv4.o ${OBJECTDIR}/TCPIPLibrary/ip_database.o ${OBJECTDIR}/TCPIPLibrary/lfsr.o ${OBJECTDIR}/TCPIPLibrary/mac_address.o ${OBJECTDIR}/TCPIPLibrary/network.o ${OBJECTDIR}/TCPIPLibrary/rtcc.o ${OBJECTDIR}/TCPIPLibrary/syslog.o ${OBJECTDIR}/TCPIPLibrary/tcpv4.o ${OBJECTDIR}/adc.o ${OBJECTDIR}/interrupt_manager.o ${OBJECTDIR}/mcc.o ${OBJECTDIR}/pin_manager.o ${OBJECTDIR}/spi1.o ${OBJECTDIR}/tmr1.o ${OBJECTDIR}/main.o ${OBJECTDIR}/tcp_client.o
POSSIBLE_DEPFILES=${OBJECTDIR}/TCPIPLibrary/arpv4.o.d ${OBJECTDIR}/TCPIPLibrary/ENC28J60.o.d ${OBJECTDIR}/TCPIPLibrary/icmp.o.d ${OBJECTDIR}/TCPIPLibrary/ipv4.o.d ${OBJECTDIR}/TCPIPLibrary/ip_database.o.d ${OBJECTDIR}/TCPIPLibrary/lfsr.o.d ${OBJECTDIR}/TCPIPLibrary/mac_address.o.d ${OBJECTDIR}/TCPIPLibrary/network.o.d ${OBJECTDIR}/TCPIPLibrary/rtcc.o.d ${OBJECTDIR}/TCPIPLibrary/syslog.o.d ${OBJECTDIR}/TCPIPLibrary/tcpv4.o.d ${OBJECTDIR}/adc.o.d ${OBJECTDIR}/interrupt_manager.o.d ${OBJECTDIR}/mcc.o.d ${OBJECTDIR}/pin_manager.o.d ${OBJECTDIR}/spi1.o.d ${OBJECTDIR}/tmr1.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/tcp_client.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/TCPIPLibrary/arpv4.o ${OBJECTDIR}/TCPIPLibrary/ENC28J60.o ${OBJECTDIR}/TCPIPLibrary/icmp.o ${OBJECTDIR}/TCPIPLibrary/ipv4.o ${OBJECTDIR}/TCPIPLibrary/ip_database.o ${OBJECTDIR}/TCPIPLibrary/lfsr.o ${OBJECTDIR}/TCPIPLibrary/mac_address.o ${OBJECTDIR}/TCPIPLibrary/network.o ${OBJECTDIR}/TCPIPLibrary/rtcc.o ${OBJECTDIR}/TCPIPLibrary/syslog.o ${OBJECTDIR}/TCPIPLibrary/tcpv4.o ${OBJECTDIR}/adc.o ${OBJECTDIR}/interrupt_manager.o ${OBJECTDIR}/mcc.o ${OBJECTDIR}/pin_manager.o ${OBJECTDIR}/spi1.o ${OBJECTDIR}/tmr1.o ${OBJECTDIR}/main.o ${OBJECTDIR}/tcp_client.o

# Source Files
SOURCEFILES=TCPIPLibrary/arpv4.c TCPIPLibrary/ENC28J60.c TCPIPLibrary/icmp.c TCPIPLibrary/ipv4.c TCPIPLibrary/ip_database.c TCPIPLibrary/lfsr.c TCPIPLibrary/mac_address.c TCPIPLibrary/network.c TCPIPLibrary/rtcc.c TCPIPLibrary/syslog.c TCPIPLibrary/tcpv4.c adc.c interrupt_manager.c mcc.c pin_manager.c spi1.c tmr1.c main.c tcp_client.c


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

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/WebClient.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX440F256H
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/TCPIPLibrary/arpv4.o: TCPIPLibrary/arpv4.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/arpv4.o.d 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/arpv4.o 
	@${FIXDEPS} "${OBJECTDIR}/TCPIPLibrary/arpv4.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/TCPIPLibrary/arpv4.o.d" -o ${OBJECTDIR}/TCPIPLibrary/arpv4.o TCPIPLibrary/arpv4.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/TCPIPLibrary/ENC28J60.o: TCPIPLibrary/ENC28J60.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/ENC28J60.o.d 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/ENC28J60.o 
	@${FIXDEPS} "${OBJECTDIR}/TCPIPLibrary/ENC28J60.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/TCPIPLibrary/ENC28J60.o.d" -o ${OBJECTDIR}/TCPIPLibrary/ENC28J60.o TCPIPLibrary/ENC28J60.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/TCPIPLibrary/icmp.o: TCPIPLibrary/icmp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/icmp.o.d 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/icmp.o 
	@${FIXDEPS} "${OBJECTDIR}/TCPIPLibrary/icmp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/TCPIPLibrary/icmp.o.d" -o ${OBJECTDIR}/TCPIPLibrary/icmp.o TCPIPLibrary/icmp.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/TCPIPLibrary/ipv4.o: TCPIPLibrary/ipv4.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/ipv4.o.d 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/ipv4.o 
	@${FIXDEPS} "${OBJECTDIR}/TCPIPLibrary/ipv4.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/TCPIPLibrary/ipv4.o.d" -o ${OBJECTDIR}/TCPIPLibrary/ipv4.o TCPIPLibrary/ipv4.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/TCPIPLibrary/ip_database.o: TCPIPLibrary/ip_database.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/ip_database.o.d 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/ip_database.o 
	@${FIXDEPS} "${OBJECTDIR}/TCPIPLibrary/ip_database.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/TCPIPLibrary/ip_database.o.d" -o ${OBJECTDIR}/TCPIPLibrary/ip_database.o TCPIPLibrary/ip_database.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/TCPIPLibrary/lfsr.o: TCPIPLibrary/lfsr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/lfsr.o.d 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/lfsr.o 
	@${FIXDEPS} "${OBJECTDIR}/TCPIPLibrary/lfsr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/TCPIPLibrary/lfsr.o.d" -o ${OBJECTDIR}/TCPIPLibrary/lfsr.o TCPIPLibrary/lfsr.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/TCPIPLibrary/mac_address.o: TCPIPLibrary/mac_address.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/mac_address.o.d 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/mac_address.o 
	@${FIXDEPS} "${OBJECTDIR}/TCPIPLibrary/mac_address.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/TCPIPLibrary/mac_address.o.d" -o ${OBJECTDIR}/TCPIPLibrary/mac_address.o TCPIPLibrary/mac_address.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/TCPIPLibrary/network.o: TCPIPLibrary/network.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/network.o.d 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/network.o 
	@${FIXDEPS} "${OBJECTDIR}/TCPIPLibrary/network.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/TCPIPLibrary/network.o.d" -o ${OBJECTDIR}/TCPIPLibrary/network.o TCPIPLibrary/network.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/TCPIPLibrary/rtcc.o: TCPIPLibrary/rtcc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/rtcc.o.d 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/rtcc.o 
	@${FIXDEPS} "${OBJECTDIR}/TCPIPLibrary/rtcc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/TCPIPLibrary/rtcc.o.d" -o ${OBJECTDIR}/TCPIPLibrary/rtcc.o TCPIPLibrary/rtcc.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/TCPIPLibrary/syslog.o: TCPIPLibrary/syslog.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/syslog.o.d 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/syslog.o 
	@${FIXDEPS} "${OBJECTDIR}/TCPIPLibrary/syslog.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/TCPIPLibrary/syslog.o.d" -o ${OBJECTDIR}/TCPIPLibrary/syslog.o TCPIPLibrary/syslog.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/TCPIPLibrary/tcpv4.o: TCPIPLibrary/tcpv4.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/tcpv4.o.d 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/tcpv4.o 
	@${FIXDEPS} "${OBJECTDIR}/TCPIPLibrary/tcpv4.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/TCPIPLibrary/tcpv4.o.d" -o ${OBJECTDIR}/TCPIPLibrary/tcpv4.o TCPIPLibrary/tcpv4.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/adc.o: adc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/adc.o.d 
	@${RM} ${OBJECTDIR}/adc.o 
	@${FIXDEPS} "${OBJECTDIR}/adc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/adc.o.d" -o ${OBJECTDIR}/adc.o adc.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/interrupt_manager.o: interrupt_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/interrupt_manager.o 
	@${FIXDEPS} "${OBJECTDIR}/interrupt_manager.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/interrupt_manager.o.d" -o ${OBJECTDIR}/interrupt_manager.o interrupt_manager.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/mcc.o: mcc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc.o 
	@${FIXDEPS} "${OBJECTDIR}/mcc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/mcc.o.d" -o ${OBJECTDIR}/mcc.o mcc.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/pin_manager.o: pin_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/pin_manager.o 
	@${FIXDEPS} "${OBJECTDIR}/pin_manager.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/pin_manager.o.d" -o ${OBJECTDIR}/pin_manager.o pin_manager.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/spi1.o: spi1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/spi1.o.d 
	@${RM} ${OBJECTDIR}/spi1.o 
	@${FIXDEPS} "${OBJECTDIR}/spi1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/spi1.o.d" -o ${OBJECTDIR}/spi1.o spi1.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/tmr1.o: tmr1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/tmr1.o.d 
	@${RM} ${OBJECTDIR}/tmr1.o 
	@${FIXDEPS} "${OBJECTDIR}/tmr1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/tmr1.o.d" -o ${OBJECTDIR}/tmr1.o tmr1.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/tcp_client.o: tcp_client.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/tcp_client.o.d 
	@${RM} ${OBJECTDIR}/tcp_client.o 
	@${FIXDEPS} "${OBJECTDIR}/tcp_client.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/tcp_client.o.d" -o ${OBJECTDIR}/tcp_client.o tcp_client.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
else
${OBJECTDIR}/TCPIPLibrary/arpv4.o: TCPIPLibrary/arpv4.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/arpv4.o.d 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/arpv4.o 
	@${FIXDEPS} "${OBJECTDIR}/TCPIPLibrary/arpv4.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/TCPIPLibrary/arpv4.o.d" -o ${OBJECTDIR}/TCPIPLibrary/arpv4.o TCPIPLibrary/arpv4.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/TCPIPLibrary/ENC28J60.o: TCPIPLibrary/ENC28J60.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/ENC28J60.o.d 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/ENC28J60.o 
	@${FIXDEPS} "${OBJECTDIR}/TCPIPLibrary/ENC28J60.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/TCPIPLibrary/ENC28J60.o.d" -o ${OBJECTDIR}/TCPIPLibrary/ENC28J60.o TCPIPLibrary/ENC28J60.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/TCPIPLibrary/icmp.o: TCPIPLibrary/icmp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/icmp.o.d 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/icmp.o 
	@${FIXDEPS} "${OBJECTDIR}/TCPIPLibrary/icmp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/TCPIPLibrary/icmp.o.d" -o ${OBJECTDIR}/TCPIPLibrary/icmp.o TCPIPLibrary/icmp.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/TCPIPLibrary/ipv4.o: TCPIPLibrary/ipv4.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/ipv4.o.d 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/ipv4.o 
	@${FIXDEPS} "${OBJECTDIR}/TCPIPLibrary/ipv4.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/TCPIPLibrary/ipv4.o.d" -o ${OBJECTDIR}/TCPIPLibrary/ipv4.o TCPIPLibrary/ipv4.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/TCPIPLibrary/ip_database.o: TCPIPLibrary/ip_database.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/ip_database.o.d 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/ip_database.o 
	@${FIXDEPS} "${OBJECTDIR}/TCPIPLibrary/ip_database.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/TCPIPLibrary/ip_database.o.d" -o ${OBJECTDIR}/TCPIPLibrary/ip_database.o TCPIPLibrary/ip_database.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/TCPIPLibrary/lfsr.o: TCPIPLibrary/lfsr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/lfsr.o.d 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/lfsr.o 
	@${FIXDEPS} "${OBJECTDIR}/TCPIPLibrary/lfsr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/TCPIPLibrary/lfsr.o.d" -o ${OBJECTDIR}/TCPIPLibrary/lfsr.o TCPIPLibrary/lfsr.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/TCPIPLibrary/mac_address.o: TCPIPLibrary/mac_address.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/mac_address.o.d 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/mac_address.o 
	@${FIXDEPS} "${OBJECTDIR}/TCPIPLibrary/mac_address.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/TCPIPLibrary/mac_address.o.d" -o ${OBJECTDIR}/TCPIPLibrary/mac_address.o TCPIPLibrary/mac_address.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/TCPIPLibrary/network.o: TCPIPLibrary/network.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/network.o.d 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/network.o 
	@${FIXDEPS} "${OBJECTDIR}/TCPIPLibrary/network.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/TCPIPLibrary/network.o.d" -o ${OBJECTDIR}/TCPIPLibrary/network.o TCPIPLibrary/network.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/TCPIPLibrary/rtcc.o: TCPIPLibrary/rtcc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/rtcc.o.d 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/rtcc.o 
	@${FIXDEPS} "${OBJECTDIR}/TCPIPLibrary/rtcc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/TCPIPLibrary/rtcc.o.d" -o ${OBJECTDIR}/TCPIPLibrary/rtcc.o TCPIPLibrary/rtcc.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/TCPIPLibrary/syslog.o: TCPIPLibrary/syslog.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/syslog.o.d 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/syslog.o 
	@${FIXDEPS} "${OBJECTDIR}/TCPIPLibrary/syslog.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/TCPIPLibrary/syslog.o.d" -o ${OBJECTDIR}/TCPIPLibrary/syslog.o TCPIPLibrary/syslog.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/TCPIPLibrary/tcpv4.o: TCPIPLibrary/tcpv4.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/TCPIPLibrary" 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/tcpv4.o.d 
	@${RM} ${OBJECTDIR}/TCPIPLibrary/tcpv4.o 
	@${FIXDEPS} "${OBJECTDIR}/TCPIPLibrary/tcpv4.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/TCPIPLibrary/tcpv4.o.d" -o ${OBJECTDIR}/TCPIPLibrary/tcpv4.o TCPIPLibrary/tcpv4.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/adc.o: adc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/adc.o.d 
	@${RM} ${OBJECTDIR}/adc.o 
	@${FIXDEPS} "${OBJECTDIR}/adc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/adc.o.d" -o ${OBJECTDIR}/adc.o adc.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/interrupt_manager.o: interrupt_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/interrupt_manager.o 
	@${FIXDEPS} "${OBJECTDIR}/interrupt_manager.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/interrupt_manager.o.d" -o ${OBJECTDIR}/interrupt_manager.o interrupt_manager.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/mcc.o: mcc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc.o 
	@${FIXDEPS} "${OBJECTDIR}/mcc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/mcc.o.d" -o ${OBJECTDIR}/mcc.o mcc.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/pin_manager.o: pin_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/pin_manager.o 
	@${FIXDEPS} "${OBJECTDIR}/pin_manager.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/pin_manager.o.d" -o ${OBJECTDIR}/pin_manager.o pin_manager.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/spi1.o: spi1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/spi1.o.d 
	@${RM} ${OBJECTDIR}/spi1.o 
	@${FIXDEPS} "${OBJECTDIR}/spi1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/spi1.o.d" -o ${OBJECTDIR}/spi1.o spi1.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/tmr1.o: tmr1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/tmr1.o.d 
	@${RM} ${OBJECTDIR}/tmr1.o 
	@${FIXDEPS} "${OBJECTDIR}/tmr1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/tmr1.o.d" -o ${OBJECTDIR}/tmr1.o tmr1.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
${OBJECTDIR}/tcp_client.o: tcp_client.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/tcp_client.o.d 
	@${RM} ${OBJECTDIR}/tcp_client.o 
	@${FIXDEPS} "${OBJECTDIR}/tcp_client.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/tcp_client.o.d" -o ${OBJECTDIR}/tcp_client.o tcp_client.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=c99
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/WebClient.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/WebClient.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC02000:0x1FC02FEF -mreserve=boot@0x1FC02000:0x1FC024FF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/WebClient.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/WebClient.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/WebClient.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
