<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="IO_Class" Type="Folder" URL="../IO_Class">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="IO_VI" Type="Folder" URL="../IO_VI">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Demo.vi" Type="VI" URL="../Demo.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_BuildTextVarProps.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/BuildTextBlock.llb/ex_BuildTextVarProps.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Axis_LinkData.vi" Type="VI" URL="../../AxisCtrl/Global/Axis_LinkData.vi"/>
			<Item Name="d2410 board close.vi" Type="VI" URL="../../../LLB/2410C/VIs/d2410 board close.vi"/>
			<Item Name="d2410 board init.vi" Type="VI" URL="../../../LLB/2410C/VIs/d2410 board init.vi"/>
			<Item Name="d2410 read inport.vi" Type="VI" URL="../../../LLB/2410C/VIs/d2410 read inport.vi"/>
			<Item Name="d2410 write outport.vi" Type="VI" URL="../../../LLB/2410C/VIs/d2410 write outport.vi"/>
			<Item Name="Error Message Code.vi" Type="VI" URL="../../ErrorMsgUI Folder/SubVI/Error Message Code.vi"/>
			<Item Name="ErrorMsg_LinkData.vi" Type="VI" URL="../../ErrorMsgUI Folder/Global/ErrorMsg_LinkData.vi"/>
			<Item Name="menu.rtm" Type="Document" URL="../../../D/EL Inspection System201010162030/F/HSGPSCDE01 Wafer Inspection System 201007301730/Code/General Module/9010117/menu.rtm"/>
			<Item Name="MsgDataInput.ctl" Type="VI" URL="../../../LLB/Message/Ctrl/MsgDataInput.ctl"/>
			<Item Name="MsgShowAndLog.lvlib" Type="Library" URL="../../../LLB/Message/MsgShowAndLog.lvlib"/>
			<Item Name="SMCReadInPort.vi" Type="VI" URL="../../AxisCtrl/subvi/6480CAxis/LLB/SMC 6480/x64/[lv8.5]SMC6480.llb/SMCReadInPort.vi"/>
			<Item Name="SMCWriteOutPort.vi" Type="VI" URL="../../AxisCtrl/subvi/6480CAxis/LLB/SMC 6480/x64/[lv8.5]SMC6480.llb/SMCWriteOutPort.vi"/>
			<Item Name="UniDAQ.dll" Type="Document" URL="UniDAQ.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
