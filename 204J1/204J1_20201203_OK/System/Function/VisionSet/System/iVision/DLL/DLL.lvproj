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
		<Item Name="[Global] CameraNameArray.vi" Type="VI" URL="../[Global] CameraNameArray.vi"/>
		<Item Name="[Global] CameraSessionArray.vi" Type="VI" URL="../[Global] CameraSessionArray.vi"/>
		<Item Name="[Global] CoordTemp.vi" Type="VI" URL="../[Global] CoordTemp.vi"/>
		<Item Name="[Global] ExtractedAnalizedImage.vi" Type="VI" URL="../[Global] ExtractedAnalizedImage.vi"/>
		<Item Name="[Global] ExtractedImage.vi" Type="VI" URL="../[Global] ExtractedImage.vi"/>
		<Item Name="[Global] ExtractedProcessImage.vi" Type="VI" URL="../[Global] ExtractedProcessImage.vi"/>
		<Item Name="[Global] Image Overlay.vi" Type="VI" URL="../[Global] Image Overlay.vi"/>
		<Item Name="[Global] Image.vi" Type="VI" URL="../[Global] Image.vi"/>
		<Item Name="[Global] ItemNames.vi" Type="VI" URL="../[Global] ItemNames.vi"/>
		<Item Name="[Global] OperatorsImageTemplate2.vi" Type="VI" URL="../[Global] OperatorsImageTemplate2.vi"/>
		<Item Name="[Global] RootPath.vi" Type="VI" URL="../[Global] RootPath.vi"/>
		<Item Name="[Global] Template.vi" Type="VI" URL="../[Global] Template.vi"/>
		<Item Name="[Global]CamNumber.vi" Type="VI" URL="../[Global]CamNumber.vi"/>
		<Item Name="CameraAcquireImage.vi" Type="VI" URL="../CameraAcquireImage.vi"/>
		<Item Name="CameraInit.vi" Type="VI" URL="../CameraInit.vi"/>
		<Item Name="CameraRelease.vi" Type="VI" URL="../CameraRelease.vi"/>
		<Item Name="GetImageInfo.vi" Type="VI" URL="../GetImageInfo.vi"/>
		<Item Name="GetU8ImageArray.vi" Type="VI" URL="../GetU8ImageArray.vi"/>
		<Item Name="GetU16ImageArray.vi" Type="VI" URL="../GetU16ImageArray.vi"/>
		<Item Name="GetU32ImageArray.vi" Type="VI" URL="../GetU32ImageArray.vi"/>
		<Item Name="ImageFileAcquire.vi" Type="VI" URL="../ImageFileAcquire.vi"/>
		<Item Name="MemoryInitialize.vi" Type="VI" URL="../MemoryInitialize.vi"/>
		<Item Name="MemoryRelease.vi" Type="VI" URL="../MemoryRelease.vi"/>
		<Item Name="SaveAcquiredImageBMP.vi" Type="VI" URL="../SaveAcquiredImageBMP.vi"/>
		<Item Name="SaveAcquiredImageJPG.vi" Type="VI" URL="../SaveAcquiredImageJPG.vi"/>
		<Item Name="SeqAnalyzeImage.vi" Type="VI" URL="../SeqAnalyzeImage.vi"/>
		<Item Name="SeqFileInit.vi" Type="VI" URL="../SeqFileInit.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Barcode Report" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/Barcode Report"/>
				<Item Name="Barcode Search Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/Barcode Search Options.ctl"/>
				<Item Name="Cell Fill Percentage.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/Cell Fill Percentage.ctl"/>
				<Item Name="Cell Filter Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/Cell Filter Mode.ctl"/>
				<Item Name="Cell Sample Size.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/Cell Sample Size.ctl"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Command Line String To Path.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Command Line String To Path.vi"/>
				<Item Name="Data Matrix Advanced Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/Data Matrix Advanced Options.ctl"/>
				<Item Name="Data Matrix Description Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/Data Matrix Description Options.ctl"/>
				<Item Name="Data Matrix Mirror.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/Data Matrix Mirror.ctl"/>
				<Item Name="Data Matrix Polarity.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/Data Matrix Polarity.ctl"/>
				<Item Name="Data Matrix Report.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/Data Matrix Report.ctl"/>
				<Item Name="Data Matrix Search Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/Data Matrix Search Options.ctl"/>
				<Item Name="Data Matrix Size Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/Data Matrix Size Options.ctl"/>
				<Item Name="Demodulation Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/Demodulation Mode.ctl"/>
				<Item Name="ECC Type.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/ECC Type.ctl"/>
				<Item Name="Edge New.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Edge New.ctl"/>
				<Item Name="Edge Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Edge Options.ctl"/>
				<Item Name="Edge Polarity Type.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Clamp.llb/Edge Polarity Type.ctl"/>
				<Item Name="Edge Polarity.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Edge Polarity.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Find Min Max Position.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Clamp.llb/Find Min Max Position.vi"/>
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
				<Item Name="IMAQ Convert Overlay Settings To Internal" Type="VI" URL="/&lt;vilib&gt;/vision/Contour.llb/IMAQ Convert Overlay Settings To Internal"/>
				<Item Name="IMAQ Convert Point to ROI" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert Point to ROI"/>
				<Item Name="IMAQ Convert Rectangle to ROI" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert Rectangle to ROI"/>
				<Item Name="IMAQ Convert Rectangle to ROI (Polygon)" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert Rectangle to ROI (Polygon)"/>
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
				<Item Name="IMAQ GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageInfo"/>
				<Item Name="IMAQ GetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageSize"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ ImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ImageToArray"/>
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
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Overlay Line with Arrows.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Clamp.llb/Overlay Line with Arrows.vi"/>
				<Item Name="Overlay Results (Clamp).vi" Type="VI" URL="/&lt;vilib&gt;/vision/Clamp.llb/Overlay Results (Clamp).vi"/>
				<Item Name="Particle Parameters" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Particle Parameters"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="PDF417 Search Mode" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/PDF417 Search Mode"/>
				<Item Name="Prepare For Grading.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/Prepare For Grading.ctl"/>
				<Item Name="QR Code Description Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/QR Code Description Options.ctl"/>
				<Item Name="QR Code Model Type.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/QR Code Model Type.ctl"/>
				<Item Name="QR Code Report.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/QR Code Report.ctl"/>
				<Item Name="QR Code Search Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/QR Code Search Options.ctl"/>
				<Item Name="QR Code Stream Mode Type.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/QR Code Stream Mode Type.ctl"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="Separate ROI.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Clamp.llb/Separate ROI.vi"/>
				<Item Name="ShapeDetectionMatchOptions.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Shape Detection.llb/ShapeDetectionMatchOptions.ctl"/>
				<Item Name="Simple Grid Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Simple Grid Descriptor"/>
				<Item Name="SQLite.lvlib" Type="Library" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQLite.lvlib"/>
				<Item Name="Straight Edge Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Straight Edge Options.ctl"/>
				<Item Name="Straight Edge Process.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Straight Edge Process.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UNIXPathStringToPath.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/UNIXPathStringToPath.vi"/>
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
			<Item Name="3DArrayUser Variable String Array Data Entry.ctl" Type="VI" URL="../../../../User Variable Table/[FGV]User Variable Table/String Array Data Entry Control/3DArrayUser Variable String Array Data Entry.ctl"/>
			<Item Name="3DArrayUser Variable String Data Entry.ctl" Type="VI" URL="../../../../User Variable Table/[FGV]User Variable Table/String Data Entry Control/3DArrayUser Variable String Data Entry.ctl"/>
			<Item Name="[FGV] Analysis_Result_Points.vi" Type="VI" URL="../../Caliper/SubVIs/[FGV] Analysis_Result_Points.vi"/>
			<Item Name="[FGV] Analysis_Result_Points_Overlay.vi" Type="VI" URL="../../Caliper/SubVIs/[FGV] Analysis_Result_Points_Overlay.vi"/>
			<Item Name="[FGV] CaliperEntry.vi" Type="VI" URL="../../Caliper/SubVIs/[FGV] CaliperEntry.vi"/>
			<Item Name="[FGV] CaliperEntry_Overlay.vi" Type="VI" URL="../../Caliper/SubVIs/[FGV] CaliperEntry_Overlay.vi"/>
			<Item Name="[FGV] Camera Settings.vi" Type="VI" URL="../../SubVIs/[FGV] Camera Settings.vi"/>
			<Item Name="[FGV] Coordinate Template.vi" Type="VI" URL="../../Coordinate/SubVI/[FGV] Coordinate Template.vi"/>
			<Item Name="[FGV] Output List.vi" Type="VI" URL="../../SubVIs/[FGV] Output List.vi"/>
			<Item Name="[FGV] ROI_List.vi" Type="VI" URL="../../ROI/SubVI/[FGV] ROI_List.vi"/>
			<Item Name="[FGV] Template.vi" Type="VI" URL="../../SubVIs/[FGV] Template.vi"/>
			<Item Name="[FGV]Parameters.vi" Type="VI" URL="../../SubVIs/[FGV]Parameters.vi"/>
			<Item Name="[Global] Coord.vi" Type="VI" URL="../[Global] Coord.vi"/>
			<Item Name="[Global]CalTemp.vi" Type="VI" URL="../[Global]CalTemp.vi"/>
			<Item Name="[Global]ForCalCalculaton.vi" Type="VI" URL="../[Global]ForCalCalculaton.vi"/>
			<Item Name="[Global]PatternMatchNumber.vi" Type="VI" URL="../[Global]PatternMatchNumber.vi"/>
			<Item Name="[Global]Script Number.vi" Type="VI" URL="../[Global]Script Number.vi"/>
			<Item Name="[Global]SeqNumber.vi" Type="VI" URL="../[Global]SeqNumber.vi"/>
			<Item Name="Analysis_Barcode 1D_Parameter.ctl" Type="VI" URL="../../Analysis/Controls/Barcode 1D/Analysis_Barcode 1D_Parameter.ctl"/>
			<Item Name="Analysis_Barcode 2D_Parameter.ctl" Type="VI" URL="../../Analysis/Controls/Barcode 2D/Analysis_Barcode 2D_Parameter.ctl"/>
			<Item Name="Analysis_Circle_Parameter.ctl" Type="VI" URL="../../Analysis/Controls/Circle/Analysis_Circle_Parameter.ctl"/>
			<Item Name="Analysis_Clamp MAX_Parameter.ctl" Type="VI" URL="../../Analysis/Controls/Clamp MAX/Analysis_Clamp MAX_Parameter.ctl"/>
			<Item Name="Analysis_Clamp_Parameter.ctl" Type="VI" URL="../../Analysis/Controls/Clamp/Analysis_Clamp_Parameter.ctl"/>
			<Item Name="Analysis_ColorMatch_Parameter.ctl" Type="VI" URL="../../Analysis/Controls/ColorMatch/Analysis_ColorMatch_Parameter.ctl"/>
			<Item Name="Analysis_ColorMatch_Result.ctl" Type="VI" URL="../../Analysis/Controls/ColorMatch/Analysis_ColorMatch_Result.ctl"/>
			<Item Name="Analysis_Contour_Parameter.ctl" Type="VI" URL="../../Analysis/Controls/Contour/Analysis_Contour_Parameter.ctl"/>
			<Item Name="Analysis_Contour_Result.ctl" Type="VI" URL="../../Analysis/Controls/Contour/Analysis_Contour_Result.ctl"/>
			<Item Name="Analysis_Edge Detection_Parameter.ctl" Type="VI" URL="../../Analysis/Controls/Edge Detection/Analysis_Edge Detection_Parameter.ctl"/>
			<Item Name="Analysis_Find Straight Edge_Parameter.ctl" Type="VI" URL="../../Analysis/Controls/Find Straight Edge/Analysis_Find Straight Edge_Parameter.ctl"/>
			<Item Name="Analysis_Histogram_Parameter.ctl" Type="VI" URL="../../Analysis/Controls/Histogram/Analysis_Histogram_Parameter.ctl"/>
			<Item Name="Analysis_OCR_Setting Parameter.ctl" Type="VI" URL="../../Analysis/Controls/OCR/Analysis_OCR_Setting Parameter.ctl"/>
			<Item Name="Analysis_Particle_Parameter.ctl" Type="VI" URL="../../Analysis/Controls/Particle/Analysis_Particle_Parameter.ctl"/>
			<Item Name="Analysis_PatternMatch_Parameter.ctl" Type="VI" URL="../../Analysis/Controls/Parttern Match/Analysis_PatternMatch_Parameter.ctl"/>
			<Item Name="Analysis_PatternMatch_Result.ctl" Type="VI" URL="../../Analysis/Controls/Parttern Match/Analysis_PatternMatch_Result.ctl"/>
			<Item Name="Analysis_PatternMatch_ResultWithnumber.ctl" Type="VI" URL="../../Analysis/Controls/Parttern Match/Analysis_PatternMatch_ResultWithnumber.ctl"/>
			<Item Name="Analysis_Result_To_Caliper.ctl" Type="VI" URL="../../Analysis/Controls/Analysis_Result_To_Caliper.ctl"/>
			<Item Name="Analysis_Result_To_Table_Value.vi" Type="VI" URL="../../SubVIs/Analysis_Result_To_Table_Value.vi"/>
			<Item Name="Analysis_Setting.ctl" Type="VI" URL="../../Analysis/Controls/Analysis_Setting.ctl"/>
			<Item Name="Analysis_ShapeDectect_Parameter.ctl" Type="VI" URL="../../Analysis/Controls/ShapeDectect/Analysis_ShapeDectect_Parameter.ctl"/>
			<Item Name="Analysis_Type.ctl" Type="VI" URL="../../Analysis/Controls/Analysis_Type.ctl"/>
			<Item Name="AnalysisResultPointsAction.ctl" Type="VI" URL="../../Caliper/Controls/AnalysisResultPointsAction.ctl"/>
			<Item Name="Analyze_ROI_Image.vi" Type="VI" URL="../../ROI/SubVI/Analyze_ROI_Image.vi"/>
			<Item Name="Barcode 1D_Main Function.vi" Type="VI" URL="../../Analysis/SubVI/Barcode 1D/Barcode 1D_Main Function.vi"/>
			<Item Name="Barcode 2D_Main Function.vi" Type="VI" URL="../../Analysis/SubVI/Barcode 2D/Barcode 2D_Main Function.vi"/>
			<Item Name="BinaryMonoParam_Type.ctl" Type="VI" URL="../../Process/Controls/BinaryMonoParam_Type.ctl"/>
			<Item Name="Btn_Left.ctl" Type="VI" URL="../../../../Motion/iMotion/Control/Btn_Left.ctl"/>
			<Item Name="Btn_Right.ctl" Type="VI" URL="../../../../Motion/iMotion/Control/Btn_Right.ctl"/>
			<Item Name="Calculate Perpendicular Line.vi" Type="VI" URL="../../ROI/SubVI/Calculate Perpendicular Line.vi"/>
			<Item Name="CalculatePerpendicularLine2.vi" Type="VI" URL="../../ROI/SubVI/CalculatePerpendicularLine2.vi"/>
			<Item Name="Caliper_Entry_FGV_Action.ctl" Type="VI" URL="../../Caliper/Controls/Caliper_Entry_FGV_Action.ctl"/>
			<Item Name="CaliperCheckResultDifference.vi" Type="VI" URL="../../Caliper/SubVIs/CaliperCheckResultDifference.vi"/>
			<Item Name="CaliperDataEntry.ctl" Type="VI" URL="../../Caliper/Controls/CaliperDataEntry.ctl"/>
			<Item Name="CaliperDataEntry_SinglePoint.ctl" Type="VI" URL="../../Caliper/Controls/CaliperDataEntry_SinglePoint.ctl"/>
			<Item Name="CaliperEntryFilter.vi" Type="VI" URL="../../Caliper/SubVIs/CaliperEntryFilter.vi"/>
			<Item Name="CaliperEntrySetToNone.vi" Type="VI" URL="../../Caliper/SubVIs/CaliperEntrySetToNone.vi"/>
			<Item Name="CaliperResult.ctl" Type="VI" URL="../../Caliper/Controls/CaliperResult.ctl"/>
			<Item Name="CaliperResult_SinglePoint.ctl" Type="VI" URL="../../Caliper/Controls/CaliperResult_SinglePoint.ctl"/>
			<Item Name="CaliperType.ctl" Type="VI" URL="../../Caliper/Controls/CaliperType.ctl"/>
			<Item Name="Call Command Line Paramter.ctl" Type="VI" URL="../../../../Call External/Control/Call Command Line Paramter.ctl"/>
			<Item Name="Call Exe Paramter.ctl" Type="VI" URL="../../../../Call External/Control/Call Exe Paramter.ctl"/>
			<Item Name="Call External Paramter.ctl" Type="VI" URL="../../../../Call External/Control/Call External Paramter.ctl"/>
			<Item Name="Circle_Main Function.vi" Type="VI" URL="../../Analysis/SubVI/Circle/Circle_Main Function.vi"/>
			<Item Name="Clamp Horizontal Max VI.vi" Type="VI" URL="../../Analysis/SubVI/Clamp/Clamp Horizontal Max VI.vi"/>
			<Item Name="Clamp Horizontal Min VI.vi" Type="VI" URL="../../Analysis/SubVI/Clamp/Clamp Horizontal Min VI.vi"/>
			<Item Name="Clamp MAX_Main Function.vi" Type="VI" URL="../../Analysis/SubVI/Clamp MAX/Clamp MAX_Main Function.vi"/>
			<Item Name="Clamp Vertical Max VI.vi" Type="VI" URL="../../Analysis/SubVI/Clamp/Clamp Vertical Max VI.vi"/>
			<Item Name="Clamp Vertical Min VI.vi" Type="VI" URL="../../Analysis/SubVI/Clamp/Clamp Vertical Min VI.vi"/>
			<Item Name="Clamp_Main Function.vi" Type="VI" URL="../../Analysis/SubVI/Clamp/Clamp_Main Function.vi"/>
			<Item Name="ClassType.ctl" Type="VI" URL="../../../../UI/Controls/ClassType.ctl"/>
			<Item Name="ColorMatch_MainFunction.vi" Type="VI" URL="../../Analysis/SubVI/ColorMatch/ColorMatch_MainFunction.vi"/>
			<Item Name="Conditional_Action.ctl" Type="VI" URL="../../../../Conditional/Controls/Conditional_Action.ctl"/>
			<Item Name="Contour.vi" Type="VI" URL="../../Analysis/SubVI/Contour/Contour.vi"/>
			<Item Name="CoordinateAction.ctl" Type="VI" URL="../../Coordinate/Control/CoordinateAction.ctl"/>
			<Item Name="CoordinateAnalysisSetting.ctl" Type="VI" URL="../../Coordinate/Control/CoordinateAnalysisSetting.ctl"/>
			<Item Name="CoordinateCaliperSetting.ctl" Type="VI" URL="../../Coordinate/Control/CoordinateCaliperSetting.ctl"/>
			<Item Name="CoordinateDataEntry.vi" Type="VI" URL="../../Coordinate/SubVI/CoordinateDataEntry.vi"/>
			<Item Name="CoordinatteEntry.ctl" Type="VI" URL="../../Coordinate/Control/CoordinatteEntry.ctl"/>
			<Item Name="CoordRunAnalysis.vi" Type="VI" URL="../../Coordinate/SubVI/CoordRunAnalysis.vi"/>
			<Item Name="CoordRunCaliper.vi" Type="VI" URL="../../Coordinate/SubVI/CoordRunCaliper.vi"/>
			<Item Name="CovertGlobalto4Points.vi" Type="VI" URL="../../SubVIs/CovertGlobalto4Points.vi"/>
			<Item Name="DAQInfo.ctl" Type="VI" URL="../../../../DAQ/[FGV]/[FGV]DAQEntry/Control/DAQInfo.ctl"/>
			<Item Name="DataEntryTransform.vi" Type="VI" URL="../../Coordinate/SubVI/DataEntryTransform.vi"/>
			<Item Name="DataTransform.ctl" Type="VI" URL="../../Coordinate/Control/DataTransform.ctl"/>
			<Item Name="Description_OperationEntry.ctl" Type="VI" URL="../../../../Description/Control/Description_OperationEntry.ctl"/>
			<Item Name="DI Param.ctl" Type="VI" URL="../../../../Motion/iMotion/Control/DI Param.ctl"/>
			<Item Name="DI Parameter.ctl" Type="VI" URL="../../../../DAQ/Control/DI Parameter.ctl"/>
			<Item Name="Dialog Paramter.ctl" Type="VI" URL="../../../../Dialog/Control/Dialog Paramter.ctl"/>
			<Item Name="DO Parameter.ctl" Type="VI" URL="../../../../DAQ/Control/DO Parameter.ctl"/>
			<Item Name="DO Prama.ctl" Type="VI" URL="../../../../Motion/iMotion/Control/DO Prama.ctl"/>
			<Item Name="Draw Overlay Point.vi" Type="VI" URL="../../ROI/SubVI/Draw Overlay Point.vi"/>
			<Item Name="Draw_Shape_Circles.vi" Type="VI" URL="../../Analysis/SubVI/ShapeDectect/Draw_Shape_Circles.vi"/>
			<Item Name="Draw_Shape_Ellipses.vi" Type="VI" URL="../../Analysis/SubVI/ShapeDectect/Draw_Shape_Ellipses.vi"/>
			<Item Name="Draw_Shape_Reangle.vi" Type="VI" URL="../../Analysis/SubVI/ShapeDectect/Draw_Shape_Reangle.vi"/>
			<Item Name="DS_CallVIEntry.ctl" Type="VI" URL="../../../../CallVI/Control/DS_CallVIEntry.ctl"/>
			<Item Name="DS_ConditionalEntry.ctl" Type="VI" URL="../../../../Conditional/Controls/DS_ConditionalEntry.ctl"/>
			<Item Name="DS_DAQEntry.ctl" Type="VI" URL="../../../../DAQ/Control/DS_DAQEntry.ctl"/>
			<Item Name="DS_DataLogEntry.ctl" Type="VI" URL="../../../../DataLog/Control/DS_DataLogEntry.ctl"/>
			<Item Name="DS_ErrorMessage.ctl" Type="VI" URL="../../../../ErrorMessage/Control/DS_ErrorMessage.ctl"/>
			<Item Name="DS_MotionEntry.ctl" Type="VI" URL="../../../../Motion/Control/DS_MotionEntry.ctl"/>
			<Item Name="DS_OperationEntry.ctl" Type="VI" URL="../../../../Operation/Control/DS_OperationEntry.ctl"/>
			<Item Name="DS_QueueEntry.ctl" Type="VI" URL="../../../../Queue/Control/DS_QueueEntry.ctl"/>
			<Item Name="DS_SerialEntry.ctl" Type="VI" URL="../../../../Serial/Control/DS_SerialEntry.ctl"/>
			<Item Name="DS_TableEntry.ctl" Type="VI" URL="../../../../Sequence/Control/DS_TableEntry.ctl"/>
			<Item Name="DS_TCPEntry.ctl" Type="VI" URL="../../../../TCPIP/Controls/DS_TCPEntry.ctl"/>
			<Item Name="DS_VisionEntry.ctl" Type="VI" URL="../../../Control/DS_VisionEntry.ctl"/>
			<Item Name="Edge Detection_Main Function.vi" Type="VI" URL="../../Analysis/SubVI/Edge Detection/Edge Detection_Main Function.vi"/>
			<Item Name="Error_OperationEntry.ctl" Type="VI" URL="../../../../ErrorMessage/Control/Error_OperationEntry.ctl"/>
			<Item Name="ErrorAction.ctl" Type="VI" URL="../../../../ErrorMessage/Control/ErrorAction.ctl"/>
			<Item Name="ErrorMessageParam.ctl" Type="VI" URL="../../../../ErrorMessage/Control/ErrorMessageParam.ctl"/>
			<Item Name="Execute_All_Process.vi" Type="VI" URL="../../Process/SubVIs/Execute_All_Process.vi"/>
			<Item Name="Execute_Analysis.vi" Type="VI" URL="../../Analysis/SubVI/Execute_Analysis.vi"/>
			<Item Name="Execute_Single_Process.vi" Type="VI" URL="../../Process/SubVIs/Execute_Single_Process.vi"/>
			<Item Name="Extract_ROI_Image.vi" Type="VI" URL="../../ROI/SubVI/Extract_ROI_Image.vi"/>
			<Item Name="ExtractPlanParam_Type.ctl" Type="VI" URL="../../Process/Controls/ExtractPlanParam_Type.ctl"/>
			<Item Name="FiltersParam_Type.ctl" Type="VI" URL="../../Process/Controls/FiltersParam_Type.ctl"/>
			<Item Name="Find Straight Edge_Main Function.vi" Type="VI" URL="../../Analysis/SubVI/Find Straight Edge/Find Straight Edge_Main Function.vi"/>
			<Item Name="GetBarcode 1DResultValue.vi" Type="VI" URL="../../Analysis/SubVI/Barcode 1D/GetBarcode 1DResultValue.vi"/>
			<Item Name="GetBarcode 2DResultValue.vi" Type="VI" URL="../../Analysis/SubVI/Barcode 2D/GetBarcode 2DResultValue.vi"/>
			<Item Name="GetCircleResultValue.vi" Type="VI" URL="../../Analysis/SubVI/Circle/GetCircleResultValue.vi"/>
			<Item Name="GetClampMAXResultValue.vi" Type="VI" URL="../../Analysis/SubVI/Clamp MAX/GetClampMAXResultValue.vi"/>
			<Item Name="GetClampResultValue.vi" Type="VI" URL="../../Analysis/SubVI/Clamp/GetClampResultValue.vi"/>
			<Item Name="GetContourResultValue.vi" Type="VI" URL="../../Analysis/SubVI/Contour/GetContourResultValue.vi"/>
			<Item Name="GetEdge DetectionResultValue.vi" Type="VI" URL="../../Analysis/SubVI/Edge Detection/GetEdge DetectionResultValue.vi"/>
			<Item Name="GetHistogramResultValue.vi" Type="VI" URL="../../Analysis/SubVI/Histogram/GetHistogramResultValue.vi"/>
			<Item Name="GetParticleResultValue.vi" Type="VI" URL="../../Analysis/SubVI/Particle/GetParticleResultValue.vi"/>
			<Item Name="GetPatternMatchResultValue.vi" Type="VI" URL="../../Analysis/SubVI/Parttern Match/GetPatternMatchResultValue.vi"/>
			<Item Name="GetShpaeResultValue.vi" Type="VI" URL="../../Analysis/SubVI/ShapeDectect/GetShpaeResultValue.vi"/>
			<Item Name="GetStraight EdgeResultValue.vi" Type="VI" URL="../../Analysis/SubVI/Find Straight Edge/GetStraight EdgeResultValue.vi"/>
			<Item Name="GrayMorphologyParam_Type.ctl" Type="VI" URL="../../Process/Controls/GrayMorphologyParam_Type.ctl"/>
			<Item Name="Histogram_Main Function.vi" Type="VI" URL="../../Analysis/SubVI/Histogram/Histogram_Main Function.vi"/>
			<Item Name="HomeParam.ctl" Type="VI" URL="../../../../Motion/iMotion/Control/HomeParam.ctl"/>
			<Item Name="iVisionSEQ.ctl" Type="VI" URL="../../Controls/iVisionSEQ.ctl"/>
			<Item Name="LogicalFunction.ctl" Type="VI" URL="../../../../DAQ/Control/LogicalFunction.ctl"/>
			<Item Name="LogInDataEntry.ctl" Type="VI" URL="../../../../LogIn/[FGV]/LogInDataEntry/LogInDataEntry.ctl"/>
			<Item Name="LogInDataEntryArray.ctl" Type="VI" URL="../../../../LogIn/[FGV]/LogInDataEntry/LogInDataEntryArray.ctl"/>
			<Item Name="LookupTableParam.ctl" Type="VI" URL="../../Process/Controls/LookupTableParam.ctl"/>
			<Item Name="ManualTableDataEntry.ctl" Type="VI" URL="../../../../Motion/iMotion/Manual/Control/ManualTableDataEntry.ctl"/>
			<Item Name="MaskParam_Type.ctl" Type="VI" URL="../../Process/Controls/MaskParam_Type.ctl"/>
			<Item Name="MotionManualParam.ctl" Type="VI" URL="../../../../Motion/iMotion/Control/MotionManualParam.ctl"/>
			<Item Name="MotionSeqDataEntry.ctl" Type="VI" URL="../../../../Motion/iMotion/Control/MotionSeqDataEntry.ctl"/>
			<Item Name="MotionSystemTable.ctl" Type="VI" URL="../../../../Motion/iMotion/Control/MotionSystemTable.ctl"/>
			<Item Name="MoveArcParam.ctl" Type="VI" URL="../../../../Motion/iMotion/Control/MoveArcParam.ctl"/>
			<Item Name="MoveParam.ctl" Type="VI" URL="../../../../Motion/iMotion/Control/MoveParam.ctl"/>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="OCR_Main_Function.vi" Type="VI" URL="../../Analysis/SubVI/OCR/OCR_Main_Function.vi"/>
			<Item Name="One Button Paramter.ctl" Type="VI" URL="../../../../Dialog/Control/One Button Paramter.ctl"/>
			<Item Name="OperatorsParam_Type.ctl" Type="VI" URL="../../Process/Controls/OperatorsParam_Type.ctl"/>
			<Item Name="OutputList.ctl" Type="VI" URL="../../Controls/OutputList.ctl"/>
			<Item Name="Overlay Linr With Arrows.vi" Type="VI" URL="../../Analysis/SubVI/Clamp/Overlay Linr With Arrows.vi"/>
			<Item Name="Overlay Points with User Specified Size.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision/Overlay Utilities/Overlay Points with User Specified Size.vi"/>
			<Item Name="Overlay Result.vi" Type="VI" URL="../../Analysis/SubVI/Clamp/Overlay Result.vi"/>
			<Item Name="overlaychange.vi" Type="VI" URL="../../Analysis/SubVI/Parttern Match/overlaychange.vi"/>
			<Item Name="Page UI Edit Element Exist Entry Array.ctl" Type="VI" URL="../../../../UI Edit/[FGV]Data Entry/[FGV]UI Edit Element Exist Entry/Page UI Edit Element Exist Entry Array.ctl"/>
			<Item Name="Pages UI Edit.ctl" Type="VI" URL="../../../../UI Edit/[FGV]Data Entry/[FGV]UI Edit Element Exist Entry/Pages UI Edit.ctl"/>
			<Item Name="Panel State.ctl" Type="VI" URL="../../../../UI Edit/Ctl/Panel State.ctl"/>
			<Item Name="Parameter.ctl" Type="VI" URL="../../Controls/Parameter.ctl"/>
			<Item Name="ParameterData.ctl" Type="VI" URL="../../Controls/ParameterData.ctl"/>
			<Item Name="Particle_Main Function.vi" Type="VI" URL="../../Analysis/SubVI/Particle/Particle_Main Function.vi"/>
			<Item Name="ParticleFilterParam_Type.ctl" Type="VI" URL="../../Process/Controls/ParticleFilterParam_Type.ctl"/>
			<Item Name="PatternMatch_MainFunction.vi" Type="VI" URL="../../Analysis/SubVI/Parttern Match/PatternMatch_MainFunction.vi"/>
			<Item Name="PatternMatch_ReadTemplate.vi" Type="VI" URL="../../Analysis/SubVI/Parttern Match/PatternMatch_ReadTemplate.vi"/>
			<Item Name="Process OCR.vi" Type="VI" URL="../../OCR Traing/SubVI/Process OCR.vi"/>
			<Item Name="Process_ROI_Image.vi" Type="VI" URL="../../ROI/SubVI/Process_ROI_Image.vi"/>
			<Item Name="Process_Setting.ctl" Type="VI" URL="../../Process/Controls/Process_Setting.ctl"/>
			<Item Name="Process_Type.ctl" Type="VI" URL="../../Process/Controls/Process_Type.ctl"/>
			<Item Name="ReadVisionSeqData.vi" Type="VI" URL="../../../../SQDatabase/Test Example/VisionSeqDataExample/ReadVisionSeqData.vi"/>
			<Item Name="Replace Mask Element.vi" Type="VI" URL="../../Process/SubVIs/Replace Mask Element.vi"/>
			<Item Name="RobotActionEntry.ctl" Type="VI" URL="../../../../Robot/Control/RobotActionEntry.ctl"/>
			<Item Name="RobotMove_DS.ctl" Type="VI" URL="../../../../RobotMove/Control/RobotMove_DS.ctl"/>
			<Item Name="RobotPosition_DS.ctl" Type="VI" URL="../../../../RobotPosition/Control/RobotPosition_DS.ctl"/>
			<Item Name="RobotTableParam.ctl" Type="VI" URL="../../../../Robot/Control/RobotTableParam.ctl"/>
			<Item Name="ROI_List_Action.ctl" Type="VI" URL="../../ROI/Controls/ROI_List_Action.ctl"/>
			<Item Name="Run All Caliper Steps.vi" Type="VI" URL="../../Caliper/SubVIs/Run All Caliper Steps.vi"/>
			<Item Name="Run Caliper.vi" Type="VI" URL="../../Caliper/SubVIs/Run Caliper.vi"/>
			<Item Name="RunCoordinateSys.vi" Type="VI" URL="../../Coordinate/SubVI/RunCoordinateSys.vi"/>
			<Item Name="SelectionListEntry.ctl" Type="VI" URL="../../Caliper/Controls/SelectionListEntry.ctl"/>
			<Item Name="SelectionListEntryPointType.ctl" Type="VI" URL="../../Caliper/Controls/SelectionListEntryPointType.ctl"/>
			<Item Name="SerialSession.ctl" Type="VI" URL="../../../../Serial/Control/SerialSession.ctl"/>
			<Item Name="SetImageDisplayType.vi" Type="VI" URL="../../Process/SubVIs/SetImageDisplayType.vi"/>
			<Item Name="ShapeDectect.vi" Type="VI" URL="../../Analysis/SubVI/ShapeDectect/ShapeDectect.vi"/>
			<Item Name="SQDatabase.lvlib" Type="Library" URL="../../../../SQDatabase/SQDatabase.lvlib"/>
			<Item Name="StringVariable.ctl" Type="VI" URL="../../../../User Variable Table/Control/StringVariable.ctl"/>
			<Item Name="SystemParam.ctl" Type="VI" URL="../../../../SubVI/Control/SystemParam.ctl"/>
			<Item Name="TCP_Action.ctl" Type="VI" URL="../../../../TCPIP/Controls/TCP_Action.ctl"/>
			<Item Name="TCP_Session.ctl" Type="VI" URL="../../../../TCPIP/Controls/TCP_Session.ctl"/>
			<Item Name="Three Button Paramter.ctl" Type="VI" URL="../../../../Dialog/Control/Three Button Paramter.ctl"/>
			<Item Name="Two Button Paramter.ctl" Type="VI" URL="../../../../Dialog/Control/Two Button Paramter.ctl"/>
			<Item Name="UI Edit Data Entry.ctl" Type="VI" URL="../../../../UI Edit/[FGV]Data Entry/[FGV]UI Edit Data Entry/UI Edit Data Entry.ctl"/>
			<Item Name="UI Edit Element Exist Entry.ctl" Type="VI" URL="../../../../UI Edit/[FGV]Data Entry/[FGV]UI Edit Element Exist Entry/UI Edit Element Exist Entry.ctl"/>
			<Item Name="UI Edit Element Exit Entry Array.ctl" Type="VI" URL="../../../../UI Edit/[FGV]Data Entry/[FGV]UI Edit Element Exist Entry/UI Edit Element Exit Entry Array.ctl"/>
			<Item Name="UI_Process_Type.ctl" Type="VI" URL="../../Process/Controls/UI_Process_Type.ctl"/>
			<Item Name="Update_Analized_CoorOverlay.vi" Type="VI" URL="../../Coordinate/SubVI/Update_Analized_CoorOverlay.vi"/>
			<Item Name="Update_Analized_Overlay.vi" Type="VI" URL="../../SubVIs/Update_Analized_Overlay.vi"/>
			<Item Name="Update_Caliper_Overlay_dll.vi" Type="VI" URL="../../SubVIs/Update_Caliper_Overlay_dll.vi"/>
			<Item Name="UpdateCaliperToMainResultTable.vi" Type="VI" URL="../../Caliper/SubVIs/UpdateCaliperToMainResultTable.vi"/>
			<Item Name="UpdateCoordinateSys.vi" Type="VI" URL="../../Coordinate/SubVI/UpdateCoordinateSys.vi"/>
			<Item Name="User Variable String 2DArray Cluster.ctl" Type="VI" URL="../../../../User Variable Table/[FGV]User Variable Table/String Data Entry Control/User Variable String 2DArray Cluster.ctl"/>
			<Item Name="User Variable String Array 2DArray Cluster.ctl" Type="VI" URL="../../../../User Variable Table/[FGV]User Variable Table/String Array Data Entry Control/User Variable String Array 2DArray Cluster.ctl"/>
			<Item Name="User Variable String Array Cluster 2DArray Cluster.ctl" Type="VI" URL="../../../../User Variable Table/[FGV]User Variable Table/String Array Data Entry Control/User Variable String Array Cluster 2DArray Cluster.ctl"/>
			<Item Name="User Variable String Cluster 2DArray Cluster.ctl" Type="VI" URL="../../../../User Variable Table/[FGV]User Variable Table/String Data Entry Control/User Variable String Cluster 2DArray Cluster.ctl"/>
			<Item Name="V1.0 Convert.vi" Type="VI" URL="../../SubVIs/VersionConvert/V1.0 Convert.vi"/>
			<Item Name="Variable Table  Cluster.ctl" Type="VI" URL="../../../../User Variable Table/[FGV]User Variable Table/Variable Table  Cluster.ctl"/>
			<Item Name="Variable Table  String Array Cluster.ctl" Type="VI" URL="../../../../User Variable Table/[FGV]User Variable Table/String Array Data Entry Control/Variable Table  String Array Cluster.ctl"/>
			<Item Name="VariableCondition.ctl" Type="VI" URL="../../../../User Variable Table/Control/VariableCondition.ctl"/>
			<Item Name="Vision_DataEntry.ctl" Type="VI" URL="../../Controls/Vision_DataEntry.ctl"/>
			<Item Name="Wait_OperationEntry.ctl" Type="VI" URL="../../../../Wait/Control/Wait_OperationEntry.ctl"/>
			<Item Name="WaitParam.ctl" Type="VI" URL="../../../../Motion/iMotion/Control/WaitParam.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="VisionSeq" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{77891BDB-35DC-4EB7-B02A-E3203F5DE423}</Property>
				<Property Name="App_INI_GUID" Type="Str">{62B58DAF-BCA7-4245-92E9-FE21EAC19455}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.NITW.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{46D61995-EC5E-4069-9A40-697E949AB262}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">VisionSeq</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{164F82F5-BF04-476A-AFA7-6BDC5A917C34}</Property>
				<Property Name="Bld_version.build" Type="Int">15</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">VisionSeq.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/VisionSeq.dll</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_compatibilityWith2011" Type="Bool">false</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{379ABBA0-FF39-4819-BF77-5DE1822D38D9}</Property>
				<Property Name="Dll_libGUID" Type="Str">{3CE972D5-2804-44A6-98EB-1A7F1A053C97}</Property>
				<Property Name="Source[0].itemID" Type="Str">{B1013802-2861-4B2F-8D6B-6E71D5634A97}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">4</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]CallingConv" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]Name" Type="Str">SeqFileInit</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">11</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">scriptPath</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfoCPTM" Type="Bin">&amp;1#!!!!!!!A!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!&amp;E"1!!-!!!!"!!)*:8*S&lt;X)A&lt;X6U!!1!!!!.1!-!"H*F&gt;(6S&lt;A!!&amp;%!Q`````QNT9X*J=(1A='&amp;U;!"5!0!!$!!$!!1!"!!%!!5!"!!%!!1!"!!%!!1!"A-!!(A!!!E!!!!!!!!!!!!!!!!!!!!*!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!##!!!!!!"!!=</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SeqFileInit.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">4</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">11</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">FolderPath</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[2]CallingConv" Type="Int">1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[2]Name" Type="Str">SaveAcquiredImageBMP</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">10</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">FileName</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfoCPTM" Type="Bin">&amp;1#!!!!!!!I!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!&amp;E"1!!-!!!!"!!)*:8*S&lt;X)A&lt;X6U!!1!!!!.1!-!"H*F&gt;(6S&lt;A!!&amp;E"1!!-!!!!"!!)):8*S&lt;X)A;7Y!!"*!-0````]*2GFM:3"/97VF!"2!-0````],2G^M:'6S)&amp;"B&gt;'A!6!$Q!!Q!!Q!%!!1!"!!&amp;!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!!!!!!!#1!!!!!!!!!!!!!!!!!!!!I!!!!!!!!"#A!!!1I!!!!!!1!*</Property>
				<Property Name="Source[10].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">3</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/SaveAcquiredImageBMP.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[10].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">4</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[1]CallingConv" Type="Int">1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[1]Name" Type="Str">ImageFileAcquire</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">11</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">FilePath</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfoCPTM" Type="Bin">&amp;1#!!!!!!!E!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!&amp;E"1!!-!!!!"!!)*:8*S&lt;X)A&lt;X6U!!1!!!!.1!-!"H*F&gt;(6S&lt;A!!&amp;E"1!!-!!!!"!!)):8*S&lt;X)A;7Y!!"*!-0````]*2GFM:3"1982I!&amp;1!]!!-!!-!"!!%!!1!"1!%!!1!"!!'!!1!"!!(!Q!!?!!!$1A!!!!!!!!!!!!!!!!!!!E!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!%+!!!!!!%!#!</Property>
				<Property Name="Source[11].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">2</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/ImageFileAcquire.vi</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[11].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">4</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[1]CallingConv" Type="Int">1</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[1]Name" Type="Str">ImageInit</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">11</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">path</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfoCPTM" Type="Bin">&amp;1#!!!!!!!A!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!&amp;E"1!!-!!!!"!!)*:8*S&lt;X)A&lt;X6U!!1!!!!.1!-!"H*F&gt;(6S&lt;A!!$E!Q`````Q2Q982I!!"5!0!!$!!$!!1!"!!%!!5!"!!%!!1!"!!%!!1!"A-!!(A!!!E!!!!!!!!!!!!!!!!!!!!*!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!##!!!!!!"!!=</Property>
				<Property Name="Source[12].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">2</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Dependencies/Items in Memory/ImageInit.vi</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[12].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">4</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">11</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">FolderPath</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[2]CallingConv" Type="Int">1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[2]Name" Type="Str">SaveAcquiredImageJPG</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">10</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">FileName</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfoCPTM" Type="Bin">&amp;1#!!!!!!!I!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!&amp;E"1!!-!!!!"!!)*:8*S&lt;X)A&lt;X6U!!1!!!!.1!-!"H*F&gt;(6S&lt;A!!&amp;E"1!!-!!!!"!!)):8*S&lt;X)A;7Y!!"*!-0````]*2GFM:3"/97VF!"2!-0````],2G^M:'6S)&amp;"B&gt;'A!6!$Q!!Q!!Q!%!!1!"!!&amp;!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!!!!!!!#1!!!!!!!!!!!!!!!!!!!!I!!!!!!!!"#A!!!1I!!!!!!1!*</Property>
				<Property Name="Source[13].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">3</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/SaveAcquiredImageJPG.vi</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[13].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">4</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">9</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">coordinateSpace</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">3</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">VarName</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">3</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">3</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">len</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoLenInput" Type="Int">5</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoName" Type="Str">Description</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoOutputIdx" Type="Int">2</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoDir" Type="Int">3</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoName" Type="Str">len2</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[6]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[6]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[6]VIProtoLenInput" Type="Int">7</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[6]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[6]VIProtoName" Type="Str">dataString</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[6]VIProtoOutputIdx" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[6]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]CallingConv" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]Name" Type="Str">SeqAnalyzeImage</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]VIProtoDir" Type="Int">3</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]VIProtoName" Type="Str">len3</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfoCPTM" Type="Bin">&amp;1#!!!!!!!Q!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!&amp;E"1!!-!!!!"!!)*:8*S&lt;X)A&lt;X6U!"2!-0````],:'&amp;U93"T&gt;(*J&lt;G=!&amp;%!Q`````QN%:8.D=GFQ&gt;'FP&lt;A!11$$`````"V:B=EZB&lt;75!$5!$!!:S:82V=GY!!!1!!!!71&amp;!!!Q!!!!%!!ABF=H*P=C"J&lt;A!!&amp;E!B%'.P&lt;X*E;7ZB&gt;'5A=X"B9W5!!&amp;1!]!!-!!-!"!!&amp;!!9!"Q!)!!A!#!!*!!I!#!!)!Q!!?!!!$1A!!!E!!!!*!!!!#1!!!!E!!!!!!!!!!!!!!!!!!!!+!!!!#A!!!!!!!!!!!!!!!!%!#Q</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">8</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/SeqAnalyzeImage.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]CallingConv" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]Name" Type="Str">SeqRelease</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">4</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfoCPTM" Type="Bin">&amp;1#!!!!!!!A!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!&amp;E"1!!-!!!!"!!)*:8*S&lt;X)A&lt;X6U!!1!!!!.1!-!"H*F&gt;(6S&lt;A!!&amp;E"1!!-!!!!"!!)):8*S&lt;X)A;7Y!!&amp;1!]!!-!!-!"!!%!!1!"1!%!!1!"!!'!!1!"!!%!Q!!?!!!#1!!!!!!!!!!!!!!!!!!!!E!!!!!!!!!!!!!!!!!!!!)!!!!!!!!!!!!!!!!!!!!!!%!"Q</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">1</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/MemoryRelease.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">4</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]CallingConv" Type="Int">1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]Name" Type="Str">CameraInit</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">11</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">CameraName</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfoCPTM" Type="Bin">&amp;1#!!!!!!!E!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!&amp;E"1!!-!!!!"!!)*:8*S&lt;X)A&lt;X6U!!1!!!!.1!-!"H*F&gt;(6S&lt;A!!&amp;E"1!!-!!!!"!!)):8*S&lt;X)A;7Y!!"2!-0````]+1W&amp;N:8*B4G&amp;N:1!!6!$Q!!Q!!Q!%!!1!"!!&amp;!!1!"!!%!!9!"!!%!!=$!!"Y!!!.#!!!!!!!!!!!!!!!!!!!#1!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!AA!!!!!!1!)</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">2</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/CameraInit.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[4].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[0]CallingConv" Type="Int">1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[0]Name" Type="Str">CameraAcquireImage</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">4</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfoCPTM" Type="Bin">&amp;1#!!!!!!!A!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!&amp;E"1!!-!!!!"!!)*:8*S&lt;X)A&lt;X6U!!1!!!!.1!-!"H*F&gt;(6S&lt;A!!&amp;E"1!!-!!!!"!!)):8*S&lt;X)A;7Y!!&amp;1!]!!-!!-!"!!%!!1!"1!%!!1!"!!'!!1!"!!%!Q!!?!!!$1A!!!!!!!!!!!!!!!!!!!E!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!!!!!!!!!%!"Q</Property>
				<Property Name="Source[5].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">1</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/CameraAcquireImage.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[5].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]CallingConv" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]Name" Type="Str">CameraRelease</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">4</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfoCPTM" Type="Bin">&amp;1#!!!!!!!A!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!&amp;E"1!!-!!!!"!!)*:8*S&lt;X)A&lt;X6U!!1!!!!.1!-!"H*F&gt;(6S&lt;A!!&amp;E"1!!-!!!!"!!)):8*S&lt;X)A;7Y!!&amp;1!]!!-!!-!"!!%!!1!"1!%!!1!"!!'!!1!"!!%!Q!!?!!!#1!!!!!!!!!!!!!!!!!!!!E!!!!!!!!!!!!!!!!!!!!)!!!!!!!!!!!!!!!!!!!!!!%!"Q</Property>
				<Property Name="Source[6].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">1</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/CameraRelease.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[6].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">4</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">ImageType</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">3</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">X_Resolution</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">2</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]CallingConv" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]Name" Type="Str">GetImageInfo</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">Y_Resolution</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">1</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfoCPTM" Type="Bin">&amp;1#!!!!!!!M!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!&amp;E"1!!-!!!!"!!)*:8*S&lt;X)A&lt;X6U!".!!Q!-73"3:8.P&lt;(6U;7^O!!!41!-!$&amp;AA5G6T&lt;WRV&gt;'FP&lt;A!!+!$R!!!!!!!!!!%+37VB:W5A6(FQ:1!61!=!#EFN97&gt;F)&amp;2Z='5!!!V!!Q!'5G6U&gt;8*O!!!%!!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1"5!0!!$!!$!!1!"1!'!!=!#!!)!!A!#1!)!!A!#!-!!(A!!!U)!!!*!!!!#1!!!!E!!!!*!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!!!!!!!!"!!I</Property>
				<Property Name="Source[7].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">4</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/GetImageInfo.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[7].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">4</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">2</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">OutputPixels</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">2</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[2]CallingConv" Type="Int">1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[2]Name" Type="Str">GetU8ImageArray</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">3</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">len</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfoCPTM" Type="Bin">&amp;1#!!!!!!!M!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!&amp;E"1!!-!!!!"!!)*:8*S&lt;X)A&lt;X6U!!1!!!!&amp;!!5!!"J!1!!"`````Q!&amp;$%^V&gt;("V&gt;&amp;"J?'6M=Q!!(E"!!!,``````````Q!&amp;$%FN97&gt;F)&amp;"J?'6M=Q!!$5!$!!:S:82V=GY!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!6!$Q!!Q!!Q!%!!9!"Q!)!!1!"!!%!!E!"!!%!!1$!!"Y!!!.#!!!!!!!!!E!!!!*!!!!#1!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!!!!!!!!!1!+</Property>
				<Property Name="Source[8].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">3</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/GetU8ImageArray.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[8].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">4</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">2</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">OutputPixels</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">2</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[2]CallingConv" Type="Int">1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[2]Name" Type="Str">GetU32ImageArray</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">3</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">len</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfoCPTM" Type="Bin">&amp;1#!!!!!!!M!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!&amp;E"1!!-!!!!"!!)*:8*S&lt;X)A&lt;X6U!!1!!!!&amp;!!=!!"J!1!!"`````Q!&amp;$%^V&gt;("V&gt;&amp;"J?'6M=Q!!(E"!!!,``````````Q!&amp;$%FN97&gt;F)&amp;"J?'6M=Q!!$5!$!!:S:82V=GY!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!6!$Q!!Q!!Q!%!!9!"Q!)!!1!"!!%!!E!"!!%!!1$!!"Y!!!.#!!!!!!!!!E!!!!*!!!!#1!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!!!!!!!!!1!+</Property>
				<Property Name="Source[9].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">3</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/GetU32ImageArray.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[9].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">14</Property>
				<Property Name="TgtF_companyName" Type="Str">NITW</Property>
				<Property Name="TgtF_fileDescription" Type="Str">VisionSeq</Property>
				<Property Name="TgtF_internalName" Type="Str">VisionSeq</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2016 NITW</Property>
				<Property Name="TgtF_productName" Type="Str">VisionSeq</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{52117DF1-3F64-4E9C-9C15-A6DAD9D1CF1F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">VisionSeq.dll</Property>
			</Item>
		</Item>
	</Item>
</Project>
