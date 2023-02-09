@ECHO OFF
COLOR 1F
@ECHO "Windows KMS Auto Activate Script by RegEdit"
set /p "KEY=ENTER GVLK KEY: "
slmgr /skms kms.digiboy.ir
slmgr/ipk %KEY%
slmgr /ato
slmgr /skms 127.0.0.1
pause