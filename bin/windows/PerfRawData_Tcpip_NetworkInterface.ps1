return Get-WmiObject -Class Win32_PerfRawData_Tcpip_NetworkInterface Name, BytesReceivedPersec, PacketsReceivedErrors, PacketsReceivedPersec, PacketsOutboundErrors, BytesSentPersec, PacketsSentPersec | ConvertTo-Json -Compress