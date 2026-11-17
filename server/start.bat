@echo off

rem !!! Replace with your Java 25 installation path \/
set "JAVA=C:\Program Files\Eclipse Adoptium\jre-25.0.5.8-hotspot\bin\java.exe"

rem !!! Replace Xmx/Xms if needed \/
rem !!! Replace the Cleanroom JAR name if needed \|
"%JAVA%" ^
	-Xms6G ^
	-Xmx6G ^
	@user_jvm_args.txt ^
	@libraries\com\cleanroommc\cleanroom\0.7.14-alpha\win_args.txt ^
	nogui %*

pause