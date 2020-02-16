rmdir /s /q centos7-mate
IF %ERRORLEVEL% EQU 0 packer build centos-mate.json
IF %ERRORLEVEL% EQU 0 vagrant box add -f --name centos7-mate centos7-mate/package.box
