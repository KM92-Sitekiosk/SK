$WebUrl="https://raw.githubusercontent.com/KM92-Sitekiosk/SK/main/Sperrhintergrund.jpg"

Invoke-WebRequest -Uri $WebUrl -OutFile Sperrhintergrund.jpg
If (Test-Path -path Sperrhintergrund.jpg)
{
Copy-Item -Path "C:\inepro_ip\Sperrhintergrund.jpg" -Destination "C:\Users\Public\SiteKiosk\content\files\projects\529dd888958776b029c40850\000000000000000000000000\5b4de8b62c31932c22000001_Hintergrund.jpg" -Force
}
else
{
Copy-Item -Path "C:\inepro_ip\Hintergrund.jpg" -Destination "C:\Users\Public\SiteKiosk\content\files\projects\529dd888958776b029c40850\000000000000000000000000\5b4de8b62c31932c22000001_Hintergrund.jpg" -Force
}
If (Test-Path -path Sperrhintergrund.jpg) {Remove-Item -Path "Sperrhintergrund.jpg"}