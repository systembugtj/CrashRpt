# Microsoft Developer Studio Project File - Name="CrashRpt_vs6" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=CrashRpt_vs6 - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "CrashRpt_vs6.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "CrashRpt_vs6.mak" CFG="CrashRpt_vs6 - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "CrashRpt_vs6 - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "CrashRpt_vs6 - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "CrashRpt_vs6 - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "CRASHRPT_VS6_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O2 /I "..\include" /I "..\..\tinyxml" /I "..\..\zip_utils" /I "..\..\zlib" /I "..\..\dbghelp\include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "CRASHRPT_EXPORTS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x419 /d "NDEBUG"
# ADD RSC /l 0x419 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib   comsupp.lib dbghelp.lib Rpcrt4.lib /nologo /dll /machine:I386 /out:"..\..\bin\CrashRpt.dll" /libpath:"..\..\dbghelp\lib"
# SUBTRACT LINK32 /debug

!ELSEIF  "$(CFG)" == "CrashRpt_vs6 - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "CrashRpt_vs6___Win32_Debug"
# PROP BASE Intermediate_Dir "CrashRpt_vs6___Win32_Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "CrashRpt_vs6___Win32_Debug"
# PROP Intermediate_Dir "CrashRpt_vs6___Win32_Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "CRASHRPT_VS6_EXPORTS" /YX /FD /GZ /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /I "..\include" /I "..\..\tinyxml" /I "..\..\zip_utils" /I "..\..\zlib" /I "..\..\dbghelp\include" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "CRASHRPT_EXPORTS" /YX /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x419 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib comsupp.lib dbghelp.lib Rpcrt4.lib /nologo /dll /debug /machine:I386 /out:"..\..\bin\CrashRptd.dll" /pdbtype:sept /libpath:"..\..\dbghelp\lib"

!ENDIF 

# Begin Target

# Name "CrashRpt_vs6 - Win32 Release"
# Name "CrashRpt_vs6 - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Group "zip_utils"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\zip_utils\unzip.cpp
# End Source File
# Begin Source File

SOURCE=..\..\zip_utils\zip.cpp
# End Source File
# End Group
# Begin Group "tinyxml"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\tinyxml\tinystr.cpp
# End Source File
# Begin Source File

SOURCE=..\..\tinyxml\tinyxml.cpp
# End Source File
# Begin Source File

SOURCE=..\..\tinyxml\tinyxmlerror.cpp
# End Source File
# Begin Source File

SOURCE=..\..\tinyxml\tinyxmlparser.cpp
# End Source File
# End Group
# Begin Source File

SOURCE=.\CrashHandler.cpp
# End Source File
# Begin Source File

SOURCE=.\CrashRpt.cpp
# End Source File
# Begin Source File

SOURCE=.\CrashRpt.rc
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# End Source File
# Begin Source File

SOURCE=.\Utility.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Group "zip_utilsh"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\zip_utils\unzip.h
# End Source File
# Begin Source File

SOURCE=..\..\zip_utils\zip.h
# End Source File
# End Group
# Begin Group "zlib"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\zlib\include\zconf.h
# End Source File
# Begin Source File

SOURCE=..\..\zlib\include\zlib.h
# End Source File
# End Group
# Begin Group "tinyxmlh"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\tinyxml\tinystr.h
# End Source File
# Begin Source File

SOURCE=..\..\tinyxml\tinyxml.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\CrashHandler.h
# End Source File
# Begin Source File

SOURCE=..\include\CrashRpt.h
# End Source File
# Begin Source File

SOURCE=.\resource.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# Begin Source File

SOURCE=.\Utility.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# End Target
# End Project
