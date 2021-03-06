﻿. "C:\GitHub\Marshell\Click Once\New-NAVClickOnceDeployment.ps1"

New-NAVClickOnceDeployment -NavVersion 100 `
                                -DeploymentFolder 'C:\inetpub\wwwroot\ClickOnceDemo' `
                                -DeploymentURL 'http://localhost/ClickOnceDemo' `
                                -LogFile 'C:\Deployment\log.txt' `
                                -Mage "C:\Deployment\mage.exe" `
                                -SigningPfxFile "C:\Deployment\ClickOnceSignature.pfx" `
                                -SigningPfxFilePassword 'clickoncesignaturepassword' `
                                -ClientUserSettingsFile "C:\Deployment\ClientUserSettings.config" `
                                -WebConfigFile "C:\Deployment\web.config" `
                                -PartnerName 'Marcellus' `
                                -CustomerName 'NorthWind' `
                                -ProductName 'NAV 2017 DEMO'