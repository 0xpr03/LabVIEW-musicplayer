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
		<Item Name="mediaplaer-test.vi" Type="VI" URL="../mediaplaer-test.vi"/>
		<Item Name="mediaplaer-test-subvi.vi" Type="VI" URL="../mediaplaer-test-subvi.vi"/>
		<Item Name="mediaplaer-test_ver.vi" Type="VI" URL="../mediaplaer-test_ver.vi"/>
		<Item Name="Abhängigkeiten" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
			</Item>
		</Item>
		<Item Name="Build-Spezifikationen" Type="Build">
			<Item Name="Mediaplayer-Test" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{8860C5B9-BE25-4F7D-8415-FA7D5798C400}</Property>
				<Property Name="App_applicationName" Type="Str">Mediatest.exe</Property>
				<Property Name="App_autoIncrement" Type="Bool">true</Property>
				<Property Name="App_companyName" Type="Str">privat</Property>
				<Property Name="App_fileDescription" Type="Str">Mediaplayer-Test</Property>
				<Property Name="App_fileVersion.build" Type="Int">2</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F7AF8248-5139-43DE-9885-89D2CE8D96DC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{03C6A313-41C2-4848-B52B-6969F87FB37E}</Property>
				<Property Name="App_internalName" Type="Str">Mediaplayer-Test</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2010 privat</Property>
				<Property Name="App_productName" Type="Str">Mediaplayer-Test</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Mediaplayer-Test</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">German</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Mediatest.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Mediaplayer-Test/internal.llb</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Hilfsdatei-Verzeichnis</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Mediaplayer-Test/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{48F1A15E-EAD2-45D4-AB0F-8D1D8D91DBDF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Mein Computer/mediaplaer-test.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="Mediaplayer-Test2" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{582B4DA3-E6B1-40D2-80B9-7FB820B37698}</Property>
				<Property Name="App_applicationName" Type="Str">Mediatest2.exe</Property>
				<Property Name="App_companyName" Type="Str">privat</Property>
				<Property Name="App_fileDescription" Type="Str">Mediaplayer-Test2</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6B082A5C-263F-4F39-9E52-5BE7A2595590}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4B66BD08-4A54-48AF-B40A-9F7F46F7B8FB}</Property>
				<Property Name="App_internalName" Type="Str">Mediaplayer-Test2</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2010 privat</Property>
				<Property Name="App_productName" Type="Str">Mediaplayer-Test2</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Mediaplayer-Test2</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">German</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Mediatest2.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Mediaplayer-Test2/internal.llb</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Hilfsdatei-Verzeichnis</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Mediaplayer-Test2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{D9DF8769-0C32-4E9D-B4ED-9A3F9285F9F7}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Mein Computer/mediaplaer-test_ver.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
