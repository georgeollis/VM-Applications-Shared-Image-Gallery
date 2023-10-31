# Commands used for the install/uninstall

## Chrome 
Download https://chromeenterprise.google/browser/download/#windows-tab

Silent Install:
move .\\Chrome .\\googlechromestandaloneenterprise64.msi & start /wait %windir%\\system32\\msiexec.exe /i googlechromestandaloneenterprise64.msi /qn /L*V "C:\Install_Test"

Chrome Uninstall:
MsiExec.exe /X {B24F0A95-6C38-3CA4-AFC8-7BDD38B8C51D} /qn


## Adobe Reader
Download https://get.adobe.com/reader/enterprise/

Silent Install:
move .\\AdobeReader .\\AcroRdrDC2200120085_en_US.exe & AcroRdrDC2200120085_en_US.exe /sAll /rs /msi EULA_ACCEPT=YES

Adobe Uninstall:
MsiExec.exe /x {AC76BA86-7AD7-1033-7B44-AC0F074E4100} /qn


## PowerShell Status:
Get-AzVM -name <VM Name> -ResourceGroupName <VM Resource Group> -Status | convertto-json -Depth 10
