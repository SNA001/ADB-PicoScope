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
		<Item Name="BLUETOOTH" Type="Folder">
			<Item Name="ADB-BlueTooth.vi" Type="VI" URL="../BLUETOOTH/ADB-BlueTooth.vi"/>
			<Item Name="ADB-Serial_WrRd.vi" Type="VI" URL="../BLUETOOTH/ADB-Serial_WrRd.vi"/>
			<Item Name="BLE.txt" Type="Document" URL="../BLUETOOTH/BLE.txt"/>
			<Item Name="Call Subpanel By Reference.vi" Type="VI" URL="../BLUETOOTH/Call Subpanel By Reference.vi"/>
			<Item Name="connect disconnect.txt" Type="Document" URL="../BLUETOOTH/connect disconnect.txt"/>
			<Item Name="connect to NINA BLE.txt" Type="Document" URL="../BLUETOOTH/connect to NINA BLE.txt"/>
			<Item Name="scan.txt" Type="Document" URL="../BLUETOOTH/scan.txt"/>
		</Item>
		<Item Name="EDIT Sequencer V1" Type="Folder">
			<Item Name="Ctl" Type="Folder">
				<Item Name="Limit Units.ctl" Type="VI" URL="../EDIT Sequencer V1/Ctl/Limit Units.ctl"/>
				<Item Name="MultiColumn Sequencer Table.ctl" Type="VI" URL="../EDIT Sequencer V1/Ctl/MultiColumn Sequencer Table.ctl"/>
				<Item Name="Sequencer Array.vi" Type="VI" URL="../EDIT Sequencer V1/Ctl/Sequencer Array.vi"/>
				<Item Name="Step Type.ctl" Type="VI" URL="../EDIT Sequencer V1/Ctl/Step Type.ctl"/>
				<Item Name="Test Result.ctl" Type="VI" URL="../EDIT Sequencer V1/Ctl/Test Result.ctl"/>
				<Item Name="Test Step.ctl" Type="VI" URL="../EDIT Sequencer V1/Ctl/Test Step.ctl"/>
			</Item>
			<Item Name="Edit Saquencer Array.vi" Type="VI" URL="../EDIT Sequencer V1/Edit Saquencer Array.vi"/>
		</Item>
		<Item Name="Application.ini" Type="Document" URL="../Application.ini"/>
		<Item Name="libMPSSE.dll" Type="Document" URL="../FTDI SPI/dll/libMPSSE.dll"/>
		<Item Name="LMS.ico" Type="Document" URL="../Ico/LMS.ico"/>
		<Item Name="LMS.ico" Type="Document" URL="/F/ADB LMS/LMS.ico"/>
		<Item Name="PanelOnTop.vi" Type="VI" URL="../VI/PanelOnTop.vi"/>
		<Item Name="PicoScope2000aGetBlock.vi" Type="VI" URL="../Devices/PicoScope/PicoScope2000a.llb/PicoScope2000aGetBlock.vi"/>
		<Item Name="sendkeys.bat" Type="Document" URL="../sendkeys.bat"/>
		<Item Name="Sequencer Main.vi" Type="VI" URL="../Sequencer Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="BK Precision 5490C Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/BK Precision 5490C Series/BK Precision 5490C Series.lvlib"/>
				<Item Name="BK Precision 9200 Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/BK Precision 9200 Series/BK Precision 9200 Series.lvlib"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Clear All Errors__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Clear All Errors__ogtk.vi"/>
				<Item Name="Convert EOLs (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Convert EOLs (String Array)__ogtk.vi"/>
				<Item Name="Convert EOLs (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Convert EOLs (String)__ogtk.vi"/>
				<Item Name="Convert EOLs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Convert EOLs__ogtk.vi"/>
				<Item Name="File Exists - Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/File Exists - Array__ogtk.vi"/>
				<Item Name="File Exists - Scalar__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/File Exists - Scalar__ogtk.vi"/>
				<Item Name="File Exists__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/File Exists__ogtk.vi"/>
				<Item Name="Multi-line String to Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Multi-line String to Array__ogtk.vi"/>
				<Item Name="String to 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/String to 1D Array__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_Modify Signal Name.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signal Name.vi"/>
				<Item Name="ex_Modify Signals Names.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signals Names.vi"/>
				<Item Name="Express Cycle RMS.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/AmpandLevelConfig.llb/Express Cycle RMS.vi"/>
				<Item Name="Express DC-RMS.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/AmpandLevelBlock.llb/Express DC-RMS.vi"/>
				<Item Name="Express Voltage Measurements.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/Express Voltage Measurements.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV70TimeStampToDateRec.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70TimeStampToDateRec.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="LVSelectionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVSelectionTypeDef.ctl"/>
				<Item Name="Move t0 to the end.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Move t0 to the end.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subAmplitudeMeasure.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/AmpandLevelBlock.llb/subAmplitudeMeasure.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="Waveform Min Max.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Min Max.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
			</Item>
			<Item Name="ADB-LMS_Esp32.vi" Type="VI" URL="../BLUETOOTH/ADB-LMS_Esp32.vi"/>
			<Item Name="ADB-LMS_Esp32_Rst.vi" Type="VI" URL="../BLUETOOTH/ADB-LMS_Esp32_Rst.vi"/>
			<Item Name="ADB-Serial_WrRd.vi" Type="VI" URL="../../Ver_10/VI/ADB-Serial_WrRd.vi"/>
			<Item Name="ADB-SetPID.vi" Type="VI" URL="../VI/ADB-SetPID.vi"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Begin.vi" Type="VI" URL="../RFID FTDI/utils/Begin.vi"/>
			<Item Name="BK Precision 5490C Series Acquire Single.vi" Type="VI" URL="../Devices/bk5492c/BK Precision 5490C Series Acquire Single.vi"/>
			<Item Name="BK-5492C_Main.vi" Type="VI" URL="../Devices/bk5492c/BK-5492C_Main.vi"/>
			<Item Name="bk9201 Read.vi" Type="VI" URL="../Devices/bk9201/bk9201 Read.vi"/>
			<Item Name="bk9201 Set.vi" Type="VI" URL="../Devices/bk9201/bk9201 Set.vi"/>
			<Item Name="Calc_ISO_WeekNumber.vi" Type="VI" URL="../../../PROJEKT/ADB Project/Serial Test/VI/Calc_ISO_WeekNumber.vi"/>
			<Item Name="Check.vi" Type="VI" URL="../RFID FTDI/utils/Check.vi"/>
			<Item Name="CRC.vi" Type="VI" URL="../RFID FTDI/utils/CRC.vi"/>
			<Item Name="DecToHexArray.vi" Type="VI" URL="../FTDI SPI/ftdi_loc/DecToHexArray.vi"/>
			<Item Name="Device info to text.vi" Type="VI" URL="../../../PROJEKT/ADB Project/ADB Manual/FTDI SPI/subvi/Device info to text.vi"/>
			<Item Name="Device info to text.vi" Type="VI" URL="../../../PROJEKT/NIKO/Labview/Niko V6_A/FTDI SPI/subvi/Device info to text.vi"/>
			<Item Name="Devices INI Status.ctl" Type="VI" URL="../../../Examples - 32bit/SEQUENCER/SEQUENSER v10/Sequencer v10/Ctl/Devices INI Status.ctl"/>
			<Item Name="Enable-Disable ReaderFilter.vi" Type="VI" URL="../RFID FTDI/utils/Enable-Disable ReaderFilter.vi"/>
			<Item Name="Error Converter (ErrCode or Status).vi" Type="VI" URL="../../../Examples - 32bit/FTDI/libMPSSE-SPI-LabVIEW-SNA_All/subvi/Error Converter (ErrCode or Status).vi"/>
			<Item Name="Flash_ADB.vi" Type="VI" URL="../FLASH/Flash_ADB.vi"/>
			<Item Name="FT_Close_Device.vi" Type="VI" URL="../../Ver_10/FTDI RS232/Driver/FT_Close_Device.vi"/>
			<Item Name="FT_Get_COM_Port_Number.vi" Type="VI" URL="../../Ver_10/FTDI RS232/D2XX_Functions_7.0/FT_Get_COM_Port_Number.vi"/>
			<Item Name="FT_Get_Device_Info__.vi" Type="VI" URL="../FTDI RS232/D2XX_Functions_7.0/FT_Get_Device_Info__.vi"/>
			<Item Name="FT_Open_Device_By_Description.vi" Type="VI" URL="../../Ver_10/FTDI RS232/Driver/FT_Open_Device_By_Description.vi"/>
			<Item Name="FTD2XX.dll" Type="Document" URL="FTD2XX.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="FTDI SPI BASE AB-Set.vi" Type="VI" URL="../FTDI SPI/FTDI SPI BASE AB-Set.vi"/>
			<Item Name="FTDI SPI Close.vi" Type="VI" URL="../FTDI SPI/FTDI SPI Close.vi"/>
			<Item Name="FTDI SPI GPIO Ini.vi" Type="VI" URL="../../../PROJEKT/ADB Project/ADB Manual/FTDI SPI/FTDI SPI GPIO Ini.vi"/>
			<Item Name="FTDI SPI GPIO Set.vi" Type="VI" URL="../FTDI SPI/FTDI SPI GPIO Set.vi"/>
			<Item Name="FTDI SPI SYS Read.vi" Type="VI" URL="../FTDI SPI/FTDI SPI SYS Read.vi"/>
			<Item Name="FTDI SPI SYS Set.vi" Type="VI" URL="../FTDI SPI/FTDI SPI SYS Set.vi"/>
			<Item Name="FTDI_MPSSE_Close.vi" Type="VI" URL="../FTDI SPI/ftdi_loc/FTDI_MPSSE_Close.vi"/>
			<Item Name="FTDI_MPSSE_Ini.vi" Type="VI" URL="../../../PROJEKT/ADB Project/ADB Manual/FTDI SPI/ftdi_loc/FTDI_MPSSE_Ini.vi"/>
			<Item Name="FTDI_MPSSE_SetChannel.vi" Type="VI" URL="../FTDI SPI/ftdi_loc/FTDI_MPSSE_SetChannel.vi"/>
			<Item Name="Get RSSI.vi" Type="VI" URL="../BLUETOOTH/Get RSSI.vi"/>
			<Item Name="Get Version.vi" Type="VI" URL="../RFID FTDI/utils/Get Version.vi"/>
			<Item Name="getTagDataBytes.vi" Type="VI" URL="../RFID FTDI/utils/getTagDataBytes.vi"/>
			<Item Name="getTagEPCBytes.vi" Type="VI" URL="../RFID FTDI/utils/getTagEPCBytes.vi"/>
			<Item Name="getTagFreq.vi" Type="VI" URL="../RFID FTDI/utils/getTagFreq.vi"/>
			<Item Name="getTagRSSI.vi" Type="VI" URL="../RFID FTDI/utils/getTagRSSI.vi"/>
			<Item Name="Global Variable.vi" Type="VI" URL="../Ctl Main/Global Variable.vi"/>
			<Item Name="html Header.vi" Type="VI" URL="../../Ver_11/utils/html Header.vi"/>
			<Item Name="html Table.vi" Type="VI" URL="../../Ver_11/utils/html Table.vi"/>
			<Item Name="Ini RFID ftdi.vi" Type="VI" URL="../RFID FTDI/Ini RFID ftdi.vi"/>
			<Item Name="INI_bk5492c.vi" Type="VI" URL="../Devices/INI_bk5492c.vi"/>
			<Item Name="INI_bk9201.vi" Type="VI" URL="../Devices/INI_bk9201.vi"/>
			<Item Name="INI_BLE.vi" Type="VI" URL="../Devices/INI_BLE.vi"/>
			<Item Name="Ini_LogFile.vi" Type="VI" URL="../VI/Ini_LogFile.vi"/>
			<Item Name="INI_PicoScope.vi" Type="VI" URL="../Devices/INI_PicoScope.vi"/>
			<Item Name="INI_RS232_Appl.vi" Type="VI" URL="../Devices/INI_RS232_Appl.vi"/>
			<Item Name="INI_RS232_RFID.vi" Type="VI" URL="../Devices/INI_RS232_RFID.vi"/>
			<Item Name="INI_SPI_Sysl.vi" Type="VI" URL="../Devices/INI_SPI_Sysl.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="libMPSSE-SPI.lvlib" Type="Library" URL="../../../PROJEKT/NIKO/Labview/Niko V6_A/FTDI SPI/libMPSSE-SPI.lvlib"/>
			<Item Name="libMPSSE.dll" Type="Document" URL="../../../Examples - 32bit/FTDI/libMPSSE-SPI-LabVIEW-SNA_All/dll/libMPSSE.dll"/>
			<Item Name="libMPSSE.dll" Type="Document" URL="../../../SEQUENCER_SNA_V2/EDIT Sequencer V2/Devices/FTDI_SPI_Sys/libMPSSE.dll"/>
			<Item Name="Log Add Msg.vi" Type="VI" URL="../VI/Log Add Msg.vi"/>
			<Item Name="Loop Test.vi" Type="VI" URL="../VI/Loop Test.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="MCP23S17 BASE Port AB Set.vi" Type="VI" URL="../FTDI SPI/ftdi_loc/MCP23S17 BASE Port AB Set.vi"/>
			<Item Name="MCP23S17 Out Set.vi" Type="VI" URL="../FTDI SPI/ftdi_loc/MCP23S17 Out Set.vi"/>
			<Item Name="MCP23S17 Read LATCH.vi" Type="VI" URL="../FTDI SPI/ftdi_loc/MCP23S17 Read LATCH.vi"/>
			<Item Name="MCP23S17 Read REG.vi" Type="VI" URL="../FTDI SPI/ftdi_loc/MCP23S17 Read REG.vi"/>
			<Item Name="MCP23S17 SYS Port A Set.vi" Type="VI" URL="../FTDI SPI/ftdi_loc/MCP23S17 SYS Port A Set.vi"/>
			<Item Name="Panel Resize.vi" Type="VI" URL="../VI/Panel Resize.vi"/>
			<Item Name="Parse Response.vi" Type="VI" URL="../RFID FTDI/utils/Parse Response.vi"/>
			<Item Name="PicoErrorHandler.vi" Type="VI" URL="../Devices/PicoScope/PicoScope.llb/PicoErrorHandler.vi"/>
			<Item Name="PicoErrorString.vi" Type="VI" URL="../Devices/PicoScope/PicoScope.llb/PicoErrorString.vi"/>
			<Item Name="PicoScope Read.vi" Type="VI" URL="../Devices/PicoScope/PicoScope Read.vi"/>
			<Item Name="PicoScope2000aAWG.vi" Type="VI" URL="../PICOSCOPE/PicoScope2000a.llb/PicoScope2000aAWG.vi"/>
			<Item Name="PicoScope2000aClose.vi" Type="VI" URL="../Devices/PicoScope/PicoScope2000a.llb/PicoScope2000aClose.vi"/>
			<Item Name="PicoScope2000aGetTimebase2.vi" Type="VI" URL="../Devices/PicoScope/PicoScope2000a.llb/PicoScope2000aGetTimebase2.vi"/>
			<Item Name="PicoScope2000aOpen.vi" Type="VI" URL="../Devices/PicoScope/PicoScope2000a.llb/PicoScope2000aOpen.vi"/>
			<Item Name="PicoScope2000aSettings.vi" Type="VI" URL="../Devices/PicoScope/PicoScope2000a.llb/PicoScope2000aSettings.vi"/>
			<Item Name="PicoScope2000aUnitInfo.vi" Type="VI" URL="../Devices/PicoScope/PicoScope2000a.llb/PicoScope2000aUnitInfo.vi"/>
			<Item Name="PicoScope_Ini.vi" Type="VI" URL="../Devices/PicoScope/PicoScope_Ini.vi"/>
			<Item Name="PicoScopeAdcToVolts.vi" Type="VI" URL="../Devices/PicoScope/PicoScope.llb/PicoScopeAdcToVolts.vi"/>
			<Item Name="PicoScopeVoltsToAdc.vi" Type="VI" URL="../Devices/PicoScope/PicoScope.llb/PicoScopeVoltsToAdc.vi"/>
			<Item Name="PicoStatus.vi" Type="VI" URL="../Devices/PicoScope/PicoScope.llb/PicoStatus.vi"/>
			<Item Name="pollingOnce.vi" Type="VI" URL="../RFID M5/pollingOnce.vi"/>
			<Item Name="PS2000a.dll" Type="Document" URL="PS2000a.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Return_t.ctl" Type="VI" URL="../RFID FTDI/utils/Return_t.ctl"/>
			<Item Name="RFID Get ID.vi" Type="VI" URL="../RFID ARDUINO/RFID Get ID.vi"/>
			<Item Name="RFID GlobalVariable.vi" Type="VI" URL="../RFID FTDI/utils/RFID GlobalVariable.vi"/>
			<Item Name="RFID_FTDI_Get-ID.vi" Type="VI" URL="../RFID FTDI/RFID_FTDI_Get-ID.vi"/>
			<Item Name="RS232_IniByDescription.vi" Type="VI" URL="../FTDI RS232/RS232_IniByDescription.vi"/>
			<Item Name="Send Message.vi" Type="VI" URL="../RFID FTDI/utils/Send Message.vi"/>
			<Item Name="Serial Port Description.vi" Type="VI" URL="../utils/Serial Port Description.vi"/>
			<Item Name="Serial_VISA.ctl" Type="VI" URL="../../../Examples - 32bit/SEQUENCER/SEQUENSER v10/Sequencer v10/Ctl/Serial_VISA.ctl"/>
			<Item Name="Serial_WrRd.vi" Type="VI" URL="../BLUETOOTH/Serial_WrRd.vi"/>
			<Item Name="Serial_WrRd_Array.vi" Type="VI" URL="../RFID M5/Serial_WrRd_Array.vi"/>
			<Item Name="Set Antenna Port.vi" Type="VI" URL="../RFID FTDI/utils/Set Antenna Port.vi"/>
			<Item Name="Set Baud.vi" Type="VI" URL="../RFID FTDI/utils/Set Baud.vi"/>
			<Item Name="Set Password.vi" Type="VI" URL="../VI/Set Password.vi"/>
			<Item Name="Set Read Power.vi" Type="VI" URL="../RFID FTDI/utils/Set Read Power.vi"/>
			<Item Name="Set Region.vi" Type="VI" URL="../RFID FTDI/utils/Set Region.vi"/>
			<Item Name="Set Tag Protocol.vi" Type="VI" URL="../RFID FTDI/utils/Set Tag Protocol.vi"/>
			<Item Name="setTxPower.vi" Type="VI" URL="../RFID M5/setTxPower.vi"/>
			<Item Name="Start Reading.vi" Type="VI" URL="../RFID FTDI/utils/Start Reading.vi"/>
			<Item Name="Stop Reading.vi" Type="VI" URL="../RFID FTDI/utils/Stop Reading.vi"/>
			<Item Name="StrBin_To_ArrayBool.vi" Type="VI" URL="../VI/StrBin_To_ArrayBool.vi"/>
			<Item Name="StrBin_To_ArrayBool_8Bit.vi" Type="VI" URL="../VI/StrBin_To_ArrayBool_8Bit.vi"/>
			<Item Name="Sub Addr.ctl" Type="VI" URL="../../../PROJEKT/NIKO/Labview/Niko V4/FTDI SPI/Ctl/Sub Addr.ctl"/>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Wave Filter.vi" Type="VI" URL="../VI/Wave Filter.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="ADB BLE" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3C0F0C8C-B636-45E6-97FE-301C191AFDE3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D9F5576D-7ACA-45DB-8247-0A51322C723A}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4959A5CA-8E17-4279-B06A-FE2A64ED6424}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ADB BLE</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/ADB BLE</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C86C08C1-01D9-45C1-927B-E57E8157D235}</Property>
				<Property Name="Bld_version.build" Type="Int">223</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ADB LMS.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/ADB BLE/ADB LMS.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/ADB BLE/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Item[@Label='LMS.ico' and @Type='Document']</Property>
				<Property Name="Source[0].itemID" Type="Str">{1923E329-C3C9-4743-98A6-F67840937E39}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Sequencer Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/BLUETOOTH/ADB-BlueTooth.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/EDIT Sequencer V1/Edit Saquencer Array.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/libMPSSE.dll</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">ELEMASTER Ro</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ADB BLE</Property>
				<Property Name="TgtF_internalName" Type="Str">ADB BLE</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 </Property>
				<Property Name="TgtF_productName" Type="Str">ADB BLE v2,1</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{769E625C-EE65-4E60-A9F1-56181ACC410C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ADB LMS.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
