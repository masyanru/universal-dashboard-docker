FROM microsoft/windowsservercore:1709
ADD start.ps1 /windows/temp/start.ps1
ADD dashboard.ps1 .
ADD license.lic .
RUN powershell.exe -executionpolicy bypass c:\windows\temp\start.ps1

EXPOSE 8080/tcp

CMD ["powershell.exe", -NoProfile, -File, C:\dashboard.ps1]
