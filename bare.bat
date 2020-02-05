packer build -var-file windows.json -var-file bare.json centos.json
IF %ERRORLEVEL% EQU 0 vagrant box add -f --name centos7-bare centos7-bare.box
