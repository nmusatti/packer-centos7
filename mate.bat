rmdir /s centos7-mate
IF %ERRORLEVEL% EQU 0 packer.io build centos-mate.json
IF %ERRORLEVEL% EQU 0 vagrant box add -f --name centos7-mate centos7-mate.box
