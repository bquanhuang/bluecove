@echo off
rem @version $Revision$ ($Author$)  $Date$

call %~dp0..\version.cmd

set DEFAULT_BUILD_HOME=%~dp0
for /f %%i in ("%DEFAULT_BUILD_HOME%..\..\..\..") do @set BLUECOVE_HOME=%%~fi

echo BLUECOVE_HOME=[%BLUECOVE_HOME%]

set BLUECOVE_JAR=%BLUECOVE_HOME%\bluecove\target\bluecove-%VERSION%.jar

set MICROEMULATOR_HOME=%BLUECOVE_HOME%\3p\microemulator


set TCK_VERSION_ID=1-1_006

set TCK_JSR82_HOME=%BLUECOVE_HOME%\3p\TCK\JSR82_%TCK_VERSION_ID%_TCK


set GATLING_HOME=%BLUECOVE_HOME%\3p\TCK\gatling-1.0.03

set GATLING_CORE_ROOT=%GATLING_HOME%\plugins\com.motorola.test.tckui_0.1.0\gatling_core

