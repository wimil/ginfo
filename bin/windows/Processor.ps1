return Get-WmiObject -Class Win32_Processor LoadPercentage, Caption, Name, SystemName, Manufacturer, CurrentClockSpeed, LoadPercentage, NumberOfCores, NumberOfLogicalProcessors, Architecture, L2CacheSize | ConvertTo-Json -Compress
