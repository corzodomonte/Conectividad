$servers= @("10.57.401.196","google.com","4.4.4.4")
foreach ($servers in $servers){
Test-Connection -ComputerName $servers -Count 2
}
