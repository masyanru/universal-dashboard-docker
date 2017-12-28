Start-UDDashboard -Content { 
    New-UDDashboard -Title "Charts" -Content { 
        New-UDMonitor -Title "Downloads per second" -Type Line -DataPointHistory 20 -RefreshInterval 1 -Endpoint {
             Get-Random -Minimum 0 -Maximum 10 | Out-UDMonitorData
        } 
    }
} -Port 8080 -Wait  
