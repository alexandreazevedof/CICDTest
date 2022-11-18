powershell.exe -Command Add-PSSnapin WDeploySnapin3.0

powershell.exe -Command Restore-WDPackage "C:\inetpub\wwwroot\CICDTest.zip" -Parameters @{"IIS Web Application Name"="cicdtest"}
