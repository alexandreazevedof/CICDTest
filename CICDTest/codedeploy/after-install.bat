Add-PSSnapin WDeploySnapin3.0

Restore-WDPackage "C:\inetpub\wwwroot\CICDTest.zip" -Parameters @{"IIS Web Application Name"="cicdtest"}
