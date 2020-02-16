rmdir /s /q centos7-gui
IF %ERRORLEVEL% EQU 0 packer build centos-gui.json
IF %ERRORLEVEL% EQU 0 vagrant box add -f --name centos7-gui centos7-gui/package.box
