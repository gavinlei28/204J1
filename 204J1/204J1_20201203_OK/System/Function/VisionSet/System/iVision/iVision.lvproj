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
		<Item Name="Analysis" Type="Folder" URL="../Analysis">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Calibration" Type="Folder" URL="../Calibration">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Caliper" Type="Folder" URL="../Caliper">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Controls" Type="Folder" URL="../Controls">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Coordinate" Type="Folder" URL="../Coordinate">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="DLL" Type="Folder" URL="../DLL">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="OCR Traing" Type="Folder" URL="../OCR Traing">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Process" Type="Folder" URL="../Process">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="ROI" Type="Folder" URL="../ROI">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SubVIs" Type="Folder" URL="../SubVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="User Data" Type="Folder" URL="../User Data">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Vision_MainUI.vi" Type="VI" URL="../Vision_MainUI.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Barcode Report" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/Barcode Report"/>
				<Item Name="Barcode Search Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/Barcode Search Options.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Calibration Reference Points.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Calibration.llb/Calibration Reference Points.ctl"/>
				<Item Name="Cell Fill Percentage.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/Cell Fill Percentage.ctl"/>
				<Item Name="Cell Filter Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/Cell Filter Mode.ctl"/>
				<Item Name="Cell Sample Size.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/Cell Sample Size.ctl"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Command Line String To Path.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Command Line String To Path.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Correction Learn Setup.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Calibration.llb/Correction Learn Setup.ctl"/>
				<Item Name="Data Matrix Advanced Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/Data Matrix Advanced Options.ctl"/>
				<Item Name="Data Matrix Description Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/Data Matrix Description Options.ctl"/>
				<Item Name="Data Matrix Mirror.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/Data Matrix Mirror.ctl"/>
				<Item Name="Data Matrix Polarity.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/Data Matrix Polarity.ctl"/>
				<Item Name="Data Matrix Report.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/Data Matrix Report.ctl"/>
				<Item Name="Data Matrix Search Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/Data Matrix Search Options.ctl"/>
				<Item Name="Data Matrix Size Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/Data Matrix Size Options.ctl"/>
				<Item Name="Demodulation Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/Demodulation Mode.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Distortion Model Types.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Calibration.llb/Distortion Model Types.ctl"/>
				<Item Name="Distortion Model.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Calibration.llb/Distortion Model.ctl"/>
				<Item Name="ECC Type.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/ECC Type.ctl"/>
				<Item Name="Edge New.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Edge New.ctl"/>
				<Item Name="Edge Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Edge Options.ctl"/>
				<Item Name="Edge Polarity Type.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Clamp.llb/Edge Polarity Type.ctl"/>
				<Item Name="Edge Polarity.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Edge Polarity.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Error Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Calibration.llb/Error Statistics.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventsource.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventsource.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Min Max Position.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Clamp.llb/Find Min Max Position.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Circle" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Circle"/>
				<Item Name="IMAQ Clear Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Clear Overlay"/>
				<Item Name="IMAQ ColorImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ColorImageToArray"/>
				<Item Name="IMAQ Connect Range Setting.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Contour.llb/IMAQ Connect Range Setting.ctl"/>
				<Item Name="IMAQ Contour Curve Extraction.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Contour.llb/IMAQ Contour Curve Extraction.ctl"/>
				<Item Name="IMAQ Convert Annulus to ROI" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert Annulus to ROI"/>
				<Item Name="IMAQ Convert Curve Extraction To Internal" Type="VI" URL="/&lt;vilib&gt;/vision/Contour.llb/IMAQ Convert Curve Extraction To Internal"/>
				<Item Name="IMAQ Convert Line to ROI" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert Line to ROI"/>
				<Item Name="IMAQ Convert Overlay Settings To Internal" Type="VI" URL="/&lt;vilib&gt;/vision/Contour.llb/IMAQ Convert Overlay Settings To Internal"/>
				<Item Name="IMAQ Convert Point to ROI" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert Point to ROI"/>
				<Item Name="IMAQ Convert Rectangle to ROI" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert Rectangle to ROI"/>
				<Item Name="IMAQ Convert Rectangle to ROI (Polygon)" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert Rectangle to ROI (Polygon)"/>
				<Item Name="IMAQ Convert ROI to Annulus" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert ROI to Annulus"/>
				<Item Name="IMAQ Convert ROI to Line" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert ROI to Line"/>
				<Item Name="IMAQ Convert ROI to Point" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert ROI to Point"/>
				<Item Name="IMAQ Convert ROI to Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert ROI to Rectangle"/>
				<Item Name="IMAQ Convert To Curve Parameters Internal" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Convert To Curve Parameters Internal"/>
				<Item Name="IMAQ Convert To Shape Detection Match Options Internal" Type="VI" URL="/&lt;vilib&gt;/vision/Shape Detection.llb/IMAQ Convert To Shape Detection Match Options Internal"/>
				<Item Name="IMAQ Coordinate System" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Coordinate System"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Curve Parameters Internal.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Curve Parameters Internal.ctl"/>
				<Item Name="IMAQ Curve Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Curve Parameters.ctl"/>
				<Item Name="Imaq Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq Dispose"/>
				<Item Name="IMAQ GetFileInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ GetFileInfo"/>
				<Item Name="Imaq GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq GetImageInfo"/>
				<Item Name="IMAQ GetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageSize"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ ImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ImageToArray"/>
				<Item Name="IMAQ Line" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Line"/>
				<Item Name="IMAQ Load Image Dialog" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Load Image Dialog"/>
				<Item Name="IMAQ Match Range Setting.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Match Range Setting.ctl"/>
				<Item Name="IMAQ Merge Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Merge Overlay"/>
				<Item Name="IMAQ Overlay Arc" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Arc"/>
				<Item Name="IMAQ Overlay Line" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Line"/>
				<Item Name="IMAQ Overlay Multiple Lines" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Multiple Lines"/>
				<Item Name="IMAQ Overlay Multiple Lines 2" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Multiple Lines 2"/>
				<Item Name="IMAQ Overlay Oval" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Oval"/>
				<Item Name="IMAQ Overlay Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Rectangle"/>
				<Item Name="IMAQ Overlay ROI" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay ROI"/>
				<Item Name="IMAQ Overlay Text" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Text"/>
				<Item Name="IMAQ Point" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Point"/>
				<Item Name="IMAQ Rake" Type="VI" URL="/&lt;vilib&gt;/vision/Compatibility.llb/IMAQ Rake"/>
				<Item Name="IMAQ Read Image And Vision Info" Type="VI" URL="/&lt;vilib&gt;/vision/Files1.llb/IMAQ Read Image And Vision Info"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="IMAQ Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Rectangle"/>
				<Item Name="IMAQ Rounding Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Rounding Mode.ctl"/>
				<Item Name="IMAQ Ungroup ROIs" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Tools.llb/IMAQ Ungroup ROIs"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="IVA Append VI Name to GUID.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Append VI Name to GUID.vi"/>
				<Item Name="IVA Histogram.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Histogram.vi"/>
				<Item Name="IVA Result Manager Function.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Result Manager Function.ctl"/>
				<Item Name="IVA Result Manager.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Result Manager.vi"/>
				<Item Name="IVA Store Shape Circles Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Shape Circles Results.vi"/>
				<Item Name="IVA Store Shape Ellipses Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Shape Ellipses Results.vi"/>
				<Item Name="IVA Store Shape Lines Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Shape Lines Results.vi"/>
				<Item Name="IVA Store Shape Rectangles Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Shape Rectangles Results.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="lveventtype.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/lveventtype.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Overlay Line with Arrows.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Clamp.llb/Overlay Line with Arrows.vi"/>
				<Item Name="Overlay Results (Clamp).vi" Type="VI" URL="/&lt;vilib&gt;/vision/Clamp.llb/Overlay Results (Clamp).vi"/>
				<Item Name="Particle Parameters" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Particle Parameters"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="PDF417 Search Mode" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/PDF417 Search Mode"/>
				<Item Name="PointInRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/PointInRect.vi"/>
				<Item Name="Prepare For Grading.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/Prepare For Grading.ctl"/>
				<Item Name="QR Code Description Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/QR Code Description Options.ctl"/>
				<Item Name="QR Code Model Type.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/QR Code Model Type.ctl"/>
				<Item Name="QR Code Report.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/QR Code Report.ctl"/>
				<Item Name="QR Code Search Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/QR Code Search Options.ctl"/>
				<Item Name="QR Code Stream Mode Type.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/QR Code Stream Mode Type.ctl"/>
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
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Separate ROI.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Clamp.llb/Separate ROI.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="ShapeDetectionMatchOptions.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Shape Detection.llb/ShapeDetectionMatchOptions.ctl"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Simple Grid Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Simple Grid Descriptor"/>
				<Item Name="SQLite.lvlib" Type="Library" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQLite.lvlib"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="Straight Edge Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Straight Edge Options.ctl"/>
				<Item Name="Straight Edge Process.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Straight Edge Process.ctl"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UNIXPathStringToPath.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/UNIXPathStringToPath.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Vision Info Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Vision Info Type"/>
				<Item Name="Vision Info Type2.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Vision Info Type2.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="3DArrayUser Variable String Array Data Entry.ctl" Type="VI" URL="../../../User Variable Table/[FGV]User Variable Table/String Array Data Entry Control/3DArrayUser Variable String Array Data Entry.ctl"/>
			<Item Name="3DArrayUser Variable String Data Entry.ctl" Type="VI" URL="../../../User Variable Table/[FGV]User Variable Table/String Data Entry Control/3DArrayUser Variable String Data Entry.ctl"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Btn_Left.ctl" Type="VI" URL="../../../Motion/iMotion/Control/Btn_Left.ctl"/>
			<Item Name="Btn_Right.ctl" Type="VI" URL="../../../Motion/iMotion/Control/Btn_Right.ctl"/>
			<Item Name="Call Command Line Paramter.ctl" Type="VI" URL="../../../Call External/Control/Call Command Line Paramter.ctl"/>
			<Item Name="Call Exe Paramter.ctl" Type="VI" URL="../../../Call External/Control/Call Exe Paramter.ctl"/>
			<Item Name="Call External Paramter.ctl" Type="VI" URL="../../../Call External/Control/Call External Paramter.ctl"/>
			<Item Name="ClassType.ctl" Type="VI" URL="../../../UI/Controls/ClassType.ctl"/>
			<Item Name="Conditional_Action.ctl" Type="VI" URL="../../../Conditional/Controls/Conditional_Action.ctl"/>
			<Item Name="DAQInfo.ctl" Type="VI" URL="../../../DAQ/[FGV]/[FGV]DAQEntry/Control/DAQInfo.ctl"/>
			<Item Name="Description_OperationEntry.ctl" Type="VI" URL="../../../Description/Control/Description_OperationEntry.ctl"/>
			<Item Name="DI Param.ctl" Type="VI" URL="../../../Motion/iMotion/Control/DI Param.ctl"/>
			<Item Name="DI Parameter.ctl" Type="VI" URL="../../../DAQ/Control/DI Parameter.ctl"/>
			<Item Name="Dialog Paramter.ctl" Type="VI" URL="../../../Dialog/Control/Dialog Paramter.ctl"/>
			<Item Name="DO Parameter.ctl" Type="VI" URL="../../../DAQ/Control/DO Parameter.ctl"/>
			<Item Name="DO Prama.ctl" Type="VI" URL="../../../Motion/iMotion/Control/DO Prama.ctl"/>
			<Item Name="DS_CallVIEntry.ctl" Type="VI" URL="../../../CallVI/Control/DS_CallVIEntry.ctl"/>
			<Item Name="DS_ConditionalEntry.ctl" Type="VI" URL="../../../Conditional/Controls/DS_ConditionalEntry.ctl"/>
			<Item Name="DS_DAQEntry.ctl" Type="VI" URL="../../../DAQ/Control/DS_DAQEntry.ctl"/>
			<Item Name="DS_DataLogEntry.ctl" Type="VI" URL="../../../DataLog/Control/DS_DataLogEntry.ctl"/>
			<Item Name="DS_ErrorMessage.ctl" Type="VI" URL="../../../ErrorMessage/Control/DS_ErrorMessage.ctl"/>
			<Item Name="DS_MotionEntry.ctl" Type="VI" URL="../../../Motion/Control/DS_MotionEntry.ctl"/>
			<Item Name="DS_OperationEntry.ctl" Type="VI" URL="../../../Operation/Control/DS_OperationEntry.ctl"/>
			<Item Name="DS_QueueEntry.ctl" Type="VI" URL="../../../Queue/Control/DS_QueueEntry.ctl"/>
			<Item Name="DS_SerialEntry.ctl" Type="VI" URL="../../../Serial/Control/DS_SerialEntry.ctl"/>
			<Item Name="DS_TableEntry.ctl" Type="VI" URL="../../../Sequence/Control/DS_TableEntry.ctl"/>
			<Item Name="DS_TCPEntry.ctl" Type="VI" URL="../../../TCPIP/Controls/DS_TCPEntry.ctl"/>
			<Item Name="DS_VisionEntry.ctl" Type="VI" URL="../../Control/DS_VisionEntry.ctl"/>
			<Item Name="Error_OperationEntry.ctl" Type="VI" URL="../../../ErrorMessage/Control/Error_OperationEntry.ctl"/>
			<Item Name="ErrorAction.ctl" Type="VI" URL="../../../ErrorMessage/Control/ErrorAction.ctl"/>
			<Item Name="ErrorMessageParam.ctl" Type="VI" URL="../../../ErrorMessage/Control/ErrorMessageParam.ctl"/>
			<Item Name="HomeParam.ctl" Type="VI" URL="../../../Motion/iMotion/Control/HomeParam.ctl"/>
			<Item Name="IMAQ Vision Example folder.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision/IMAQ Vision Example folder.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LogicalFunction.ctl" Type="VI" URL="../../../DAQ/Control/LogicalFunction.ctl"/>
			<Item Name="LogInDataEntry.ctl" Type="VI" URL="../../../LogIn/[FGV]/LogInDataEntry/LogInDataEntry.ctl"/>
			<Item Name="LogInDataEntryArray.ctl" Type="VI" URL="../../../LogIn/[FGV]/LogInDataEntry/LogInDataEntryArray.ctl"/>
			<Item Name="ManualTableDataEntry.ctl" Type="VI" URL="../../../Motion/iMotion/Manual/Control/ManualTableDataEntry.ctl"/>
			<Item Name="MotionManualParam.ctl" Type="VI" URL="../../../Motion/iMotion/Control/MotionManualParam.ctl"/>
			<Item Name="MotionSeqDataEntry.ctl" Type="VI" URL="../../../Motion/iMotion/Control/MotionSeqDataEntry.ctl"/>
			<Item Name="MotionSystemTable.ctl" Type="VI" URL="../../../Motion/iMotion/Control/MotionSystemTable.ctl"/>
			<Item Name="MoveArcParam.ctl" Type="VI" URL="../../../Motion/iMotion/Control/MoveArcParam.ctl"/>
			<Item Name="MoveParam.ctl" Type="VI" URL="../../../Motion/iMotion/Control/MoveParam.ctl"/>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="One Button Paramter.ctl" Type="VI" URL="../../../Dialog/Control/One Button Paramter.ctl"/>
			<Item Name="Overlay Points with User Specified Size.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision/Overlay Utilities/Overlay Points with User Specified Size.vi"/>
			<Item Name="Page UI Edit Element Exist Entry Array.ctl" Type="VI" URL="../../../UI Edit/[FGV]Data Entry/[FGV]UI Edit Element Exist Entry/Page UI Edit Element Exist Entry Array.ctl"/>
			<Item Name="Pages UI Edit.ctl" Type="VI" URL="../../../UI Edit/[FGV]Data Entry/[FGV]UI Edit Element Exist Entry/Pages UI Edit.ctl"/>
			<Item Name="Panel State.ctl" Type="VI" URL="../../../UI Edit/Ctl/Panel State.ctl"/>
			<Item Name="ReadVisionSeqData.vi" Type="VI" URL="../../../SQDatabase/Test Example/VisionSeqDataExample/ReadVisionSeqData.vi"/>
			<Item Name="RobotActionEntry.ctl" Type="VI" URL="../../../Robot/Control/RobotActionEntry.ctl"/>
			<Item Name="RobotMove_DS.ctl" Type="VI" URL="../../../RobotMove/Control/RobotMove_DS.ctl"/>
			<Item Name="RobotPosition_DS.ctl" Type="VI" URL="../../../RobotPosition/Control/RobotPosition_DS.ctl"/>
			<Item Name="RobotTableParam.ctl" Type="VI" URL="../../../Robot/Control/RobotTableParam.ctl"/>
			<Item Name="Run-Time_Menu.rtm" Type="Document" URL="../Run-Time_Menu.rtm"/>
			<Item Name="SaveVisionSeqData.vi" Type="VI" URL="../../../SQDatabase/Test Example/VisionSeqDataExample/SaveVisionSeqData.vi"/>
			<Item Name="SerialSession.ctl" Type="VI" URL="../../../Serial/Control/SerialSession.ctl"/>
			<Item Name="SQDatabase.lvlib" Type="Library" URL="../../../SQDatabase/SQDatabase.lvlib"/>
			<Item Name="StringVariable.ctl" Type="VI" URL="../../../User Variable Table/Control/StringVariable.ctl"/>
			<Item Name="SystemParam.ctl" Type="VI" URL="../../../SubVI/Control/SystemParam.ctl"/>
			<Item Name="TCP_Action.ctl" Type="VI" URL="../../../TCPIP/Controls/TCP_Action.ctl"/>
			<Item Name="TCP_Session.ctl" Type="VI" URL="../../../TCPIP/Controls/TCP_Session.ctl"/>
			<Item Name="Three Button Paramter.ctl" Type="VI" URL="../../../Dialog/Control/Three Button Paramter.ctl"/>
			<Item Name="Two Button Paramter.ctl" Type="VI" URL="../../../Dialog/Control/Two Button Paramter.ctl"/>
			<Item Name="UI Edit Data Entry.ctl" Type="VI" URL="../../../UI Edit/[FGV]Data Entry/[FGV]UI Edit Data Entry/UI Edit Data Entry.ctl"/>
			<Item Name="UI Edit Element Exist Entry.ctl" Type="VI" URL="../../../UI Edit/[FGV]Data Entry/[FGV]UI Edit Element Exist Entry/UI Edit Element Exist Entry.ctl"/>
			<Item Name="UI Edit Element Exit Entry Array.ctl" Type="VI" URL="../../../UI Edit/[FGV]Data Entry/[FGV]UI Edit Element Exist Entry/UI Edit Element Exit Entry Array.ctl"/>
			<Item Name="User Variable String 2DArray Cluster.ctl" Type="VI" URL="../../../User Variable Table/[FGV]User Variable Table/String Data Entry Control/User Variable String 2DArray Cluster.ctl"/>
			<Item Name="User Variable String Array 2DArray Cluster.ctl" Type="VI" URL="../../../User Variable Table/[FGV]User Variable Table/String Array Data Entry Control/User Variable String Array 2DArray Cluster.ctl"/>
			<Item Name="User Variable String Array Cluster 2DArray Cluster.ctl" Type="VI" URL="../../../User Variable Table/[FGV]User Variable Table/String Array Data Entry Control/User Variable String Array Cluster 2DArray Cluster.ctl"/>
			<Item Name="User Variable String Cluster 2DArray Cluster.ctl" Type="VI" URL="../../../User Variable Table/[FGV]User Variable Table/String Data Entry Control/User Variable String Cluster 2DArray Cluster.ctl"/>
			<Item Name="Variable Table  Cluster.ctl" Type="VI" URL="../../../User Variable Table/[FGV]User Variable Table/Variable Table  Cluster.ctl"/>
			<Item Name="Variable Table  String Array Cluster.ctl" Type="VI" URL="../../../User Variable Table/[FGV]User Variable Table/String Array Data Entry Control/Variable Table  String Array Cluster.ctl"/>
			<Item Name="VariableCondition.ctl" Type="VI" URL="../../../User Variable Table/Control/VariableCondition.ctl"/>
			<Item Name="Wait_OperationEntry.ctl" Type="VI" URL="../../../Wait/Control/Wait_OperationEntry.ctl"/>
			<Item Name="WaitParam.ctl" Type="VI" URL="../../../Motion/iMotion/Control/WaitParam.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
