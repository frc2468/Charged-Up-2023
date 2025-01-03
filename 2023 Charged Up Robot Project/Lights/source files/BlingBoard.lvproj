<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Demo.vi" Type="VI" URL="../Demo.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="IMAQ GetPalette" Type="VI" URL="/&lt;vilib&gt;/vision/Display.llb/IMAQ GetPalette"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="WriteLedArrayStatus.ctl" Type="VI" URL="../../../BlingLibrary/WriteLedArrayStatus.ctl"/>
			<Item Name="OpenBling.vi" Type="VI" URL="../../../BlingLibrary/OpenBling.vi"/>
			<Item Name="GetNumLeds.vi" Type="VI" URL="../../../BlingLibrary/GetNumLeds.vi"/>
			<Item Name="GenBreathe.vi" Type="VI" URL="../../../BlingLibrary/GenBreathe.vi"/>
			<Item Name="GenGradient.vi" Type="VI" URL="../../../BlingLibrary/GenGradient.vi"/>
			<Item Name="GenKnightRider.vi" Type="VI" URL="../../../BlingLibrary/GenKnightRider.vi"/>
			<Item Name="GenRainbow.vi" Type="VI" URL="../../../BlingLibrary/GenRainbow.vi"/>
			<Item Name="GenBlink.vi" Type="VI" URL="../../../BlingLibrary/GenBlink.vi"/>
			<Item Name="GenPolice.vi" Type="VI" URL="../../../BlingLibrary/GenPolice.vi"/>
			<Item Name="WriteLedArray.vi" Type="VI" URL="../../../BlingLibrary/WriteLedArray.vi"/>
			<Item Name="CloseBling.vi" Type="VI" URL="../../../BlingLibrary/CloseBling.vi"/>
			<Item Name="ArduinoSerialBling.lvlib" Type="Library" URL="../ArduinoSerialBling.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
