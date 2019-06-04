#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux-x86
CND_DLIB_EXT=so
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/nbproject/src/CubemapTexture.o \
	${OBJECTDIR}/nbproject/src/InputManager.o \
	${OBJECTDIR}/nbproject/src/Map.o \
	${OBJECTDIR}/nbproject/src/Mesh.o \
	${OBJECTDIR}/nbproject/src/Model.o \
	${OBJECTDIR}/nbproject/src/Shader.o \
	${OBJECTDIR}/nbproject/src/Sphere.o \
	${OBJECTDIR}/nbproject/src/Texture.o \
	${OBJECTDIR}/nbproject/src/TimeManager.o \
	${OBJECTDIR}/nbproject/src/main.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/proyectofinal

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/proyectofinal: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/proyectofinal ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/nbproject/src/CubemapTexture.o: nbproject/src/CubemapTexture.cpp 
	${MKDIR} -p ${OBJECTDIR}/nbproject/src
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nbproject/src/CubemapTexture.o nbproject/src/CubemapTexture.cpp

${OBJECTDIR}/nbproject/src/InputManager.o: nbproject/src/InputManager.cpp 
	${MKDIR} -p ${OBJECTDIR}/nbproject/src
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nbproject/src/InputManager.o nbproject/src/InputManager.cpp

${OBJECTDIR}/nbproject/src/Map.o: nbproject/src/Map.cpp 
	${MKDIR} -p ${OBJECTDIR}/nbproject/src
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nbproject/src/Map.o nbproject/src/Map.cpp

${OBJECTDIR}/nbproject/src/Mesh.o: nbproject/src/Mesh.cpp 
	${MKDIR} -p ${OBJECTDIR}/nbproject/src
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nbproject/src/Mesh.o nbproject/src/Mesh.cpp

${OBJECTDIR}/nbproject/src/Model.o: nbproject/src/Model.cpp 
	${MKDIR} -p ${OBJECTDIR}/nbproject/src
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nbproject/src/Model.o nbproject/src/Model.cpp

${OBJECTDIR}/nbproject/src/Shader.o: nbproject/src/Shader.cpp 
	${MKDIR} -p ${OBJECTDIR}/nbproject/src
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nbproject/src/Shader.o nbproject/src/Shader.cpp

${OBJECTDIR}/nbproject/src/Sphere.o: nbproject/src/Sphere.cpp 
	${MKDIR} -p ${OBJECTDIR}/nbproject/src
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nbproject/src/Sphere.o nbproject/src/Sphere.cpp

${OBJECTDIR}/nbproject/src/Texture.o: nbproject/src/Texture.cpp 
	${MKDIR} -p ${OBJECTDIR}/nbproject/src
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nbproject/src/Texture.o nbproject/src/Texture.cpp

${OBJECTDIR}/nbproject/src/TimeManager.o: nbproject/src/TimeManager.cpp 
	${MKDIR} -p ${OBJECTDIR}/nbproject/src
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nbproject/src/TimeManager.o nbproject/src/TimeManager.cpp

${OBJECTDIR}/nbproject/src/main.o: nbproject/src/main.cpp 
	${MKDIR} -p ${OBJECTDIR}/nbproject/src
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nbproject/src/main.o nbproject/src/main.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/proyectofinal

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
