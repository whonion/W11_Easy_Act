# Windows KMS Auto Activate Script by RegEdit

# $Key = Get-Content "GVLK.txt" | Read-Host
# while ($true) {
#     slmgr /ipk $key
#     slmgr /skms kms.digiboy.ir
#     slmgr /ato
#     slmgr /skms 127.0.0.1
#     Start-Sleep -Seconds 5
#     if (slmgr /dlv and slmgr /dlv | FindStr "A Activated") {
#         break;
#     } else {
#         $Key = Get-Content "GVLK.txt" | Read-Host
#     }
# }
# Start-Sleep -Seconds 5
# slmgr /rearm

$Key = Read-Host "ENTER GVLK KEY"
slmgr /ipk $key
slmgr /skms kms.digiboy.ir
slmgr /ato
slmgr /skms 127.0.0.1
Start-Sleep -Seconds 5
slmgr /rearm