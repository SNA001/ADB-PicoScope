<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="FTDI SPI Close.vi" Type="VI" URL="../FTDI SPI Close.vi"/>
		<Item Name="FTDI SPI GPIO Ini.vi" Type="VI" URL="../FTDI SPI GPIO Ini.vi"/>
		<Item Name="FTDI SPI GPIO Readvi.vi" Type="VI" URL="../FTDI SPI GPIO Readvi.vi"/>
		<Item Name="FTDI SPI GPIO Set.vi" Type="VI" URL="../FTDI SPI GPIO Set.vi"/>
		<Item Name="libMPSSE-SPI.lvlib" Type="Library" URL="../libMPSSE-SPI.lvlib"/>
		<Item Name="libMPSSE.dll" Type="Document" URL="../dll/libMPSSE.dll"/>
		<Item Name="Test FTDI SPI Set Channel.vi" Type="VI" URL="../Test FTDI SPI Set Channel.vi"/>
		<Item Name="Test_SNA 1.vi" Type="VI" URL="../Test_SNA 1.vi"/>
		<Item Name="Test_SNA.vi" Type="VI" URL="../Test_SNA.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="DecToHexArray.vi" Type="VI" URL="../ftdi_loc/DecToHexArray.vi"/>
			<Item Name="Device info to text.vi" Type="VI" URL="../subvi/Device info to text.vi"/>
			<Item Name="FTDI_MPSSE_Close.vi" Type="VI" URL="../ftdi_loc/FTDI_MPSSE_Close.vi"/>
			<Item Name="FTDI_MPSSE_Ini.vi" Type="VI" URL="../ftdi_loc/FTDI_MPSSE_Ini.vi"/>
			<Item Name="FTDI_MPSSE_SetChannel.vi" Type="VI" URL="../ftdi_loc/FTDI_MPSSE_SetChannel.vi"/>
			<Item Name="libMPSSE.dll" Type="Document" URL="../libMPSSE.dll"/>
			<Item Name="MCP23S17 Read LATCH.vi" Type="VI" URL="../ftdi_loc/MCP23S17 Read LATCH.vi"/>
			<Item Name="MCP23S17 Relay Set.vi" Type="VI" URL="../ftdi_loc/MCP23S17 Relay Set.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
