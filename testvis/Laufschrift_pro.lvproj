<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="8608001">
	<Item Name="Mein Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">Mein Computer/VI-Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">Mein Computer/VI-Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Laufschrift.vi" Type="VI" URL="../Laufschrift.vi"/>
		<Item Name="Abhängigkeiten" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
			</Item>
		</Item>
		<Item Name="Build-Spezifikationen" Type="Build">
			<Item Name="Laufschrift.exe" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{473CC390-A685-4FDD-8D7A-535B3ED20559}</Property>
				<Property Name="App_applicationName" Type="Str">Laufschrift.exe</Property>
				<Property Name="App_companyName" Type="Str">privat</Property>
				<Property Name="App_fileDescription" Type="Str">Laufschrift.exe</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{ABDAD683-04E6-44C6-9498-4E0B775F5C7E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0A600646-4B3F-447F-9BF3-698C1926FC2E}</Property>
				<Property Name="App_internalName" Type="Str">Laufschrift.exe</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2010 privat</Property>
				<Property Name="App_productName" Type="Str">Laufschrift.exe</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">This is a Demo off a Text ho are going by car!:-)</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Laufschrift.exe</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">German</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Laufschrift.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Laufschrift.exe/internal.llb</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Hilfsdatei-Verzeichnis</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Laufschrift.exe/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6C897A82-977D-4B32-B741-586E4CF890A2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Mein Computer/Laufschrift.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
