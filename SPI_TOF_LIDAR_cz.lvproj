<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Adaptive_Indices_.vi" Type="VI" URL="../Adaptive_Indices_.vi"/>
		<Item Name="Add_Inverse_Patterns_.vi" Type="VI" URL="../Add_Inverse_Patterns_.vi"/>
		<Item Name="ALP_FLUT_Mode_18bit_4395_.vi" Type="VI" URL="../ALP_FLUT_Mode_18bit_4395_.vi"/>
		<Item Name="ALP_FLUT_Mode_None_.vi" Type="VI" URL="../ALP_FLUT_Mode_None_.vi"/>
		<Item Name="ALP_Sub_Pattern_.vi" Type="VI" URL="../ALP_Sub_Pattern_.vi"/>
		<Item Name="Check Data_.vi" Type="VI" URL="../Check Data_.vi"/>
		<Item Name="close_DLP_.vi" Type="VI" URL="../close_DLP_.vi"/>
		<Item Name="color_table_.vi" Type="VI" URL="../color_table_.vi"/>
		<Item Name="Control 1_.ctl" Type="VI" URL="../Control 1_.ctl"/>
		<Item Name="Control 2_.ctl" Type="VI" URL="../Control 2_.ctl"/>
		<Item Name="DMD_Device_Alloc_.vi" Type="VI" URL="../DMD_Device_Alloc_.vi"/>
		<Item Name="DMD_Sequence_Alloc_.vi" Type="VI" URL="../DMD_Sequence_Alloc_.vi"/>
		<Item Name="DMD_Sequence_Alloc_LUT18Bit_plusflash_.vi" Type="VI" URL="../DMD_Sequence_Alloc_LUT18Bit_plusflash_.vi"/>
		<Item Name="handle_ALP_error_.vi" Type="VI" URL="../handle_ALP_error_.vi"/>
		<Item Name="height_map_to_3D_scene_TOF_.vi" Type="VI" URL="../height_map_to_3D_scene_TOF_.vi"/>
		<Item Name="Index_patterns_.vi" Type="VI" URL="../Index_patterns_.vi"/>
		<Item Name="interpolate_hadamard_to_frames_.vi" Type="VI" URL="../interpolate_hadamard_to_frames_.vi"/>
		<Item Name="Large_LUT_Mode_Slave_flash_.vi" Type="VI" URL="../Large_LUT_Mode_Slave_flash_.vi"/>
		<Item Name="local_linear_smooth_double_.vi" Type="VI" URL="../local_linear_smooth_double_.vi"/>
		<Item Name="Oddwave Filter_.vi" Type="VI" URL="../Oddwave Filter_.vi"/>
		<Item Name="Order_Signals_from2D_.vi" Type="VI" URL="../Order_Signals_from2D_.vi"/>
		<Item Name="PathMakerPNGSaver_.vi" Type="VI" URL="../PathMakerPNGSaver_.vi"/>
		<Item Name="PicoErrorHandler_.vi" Type="VI" URL="../PicoErrorHandler_.vi"/>
		<Item Name="PicoScope6000Close_.vi" Type="VI" URL="../PicoScope6000Close_.vi"/>
		<Item Name="PicoScope6000GetRapidBlockBulk_.vi" Type="VI" URL="../PicoScope6000GetRapidBlockBulk_.vi"/>
		<Item Name="PicoScope6000Open_.vi" Type="VI" URL="../PicoScope6000Open_.vi"/>
		<Item Name="PicoScope6000Settings_.vi" Type="VI" URL="../PicoScope6000Settings_.vi"/>
		<Item Name="PicoScope6000UnitInfo_.vi" Type="VI" URL="../PicoScope6000UnitInfo_.vi"/>
		<Item Name="PicoStatus_.vi" Type="VI" URL="../PicoStatus_.vi"/>
		<Item Name="reflectivity_to_pixmap_TOF_.vi" Type="VI" URL="../reflectivity_to_pixmap_TOF_.vi"/>
		<Item Name="smoothing_matrix_.vi" Type="VI" URL="../smoothing_matrix_.vi"/>
		<Item Name="SPI_TOF_LIDAR_cz.vi" Type="VI" URL="../SPI_TOF_LIDAR_cz.vi"/>
		<Item Name="start_DLP_repetitions_.vi" Type="VI" URL="../start_DLP_repetitions_.vi"/>
		<Item Name="stop_DLP_.vi" Type="VI" URL="../stop_DLP_.vi"/>
		<Item Name="TGI_.vi" Type="VI" URL="../TGI_.vi"/>
		<Item Name="TOF_remove_spikes_from_depth_map_.vi" Type="VI" URL="../TOF_remove_spikes_from_depth_map_.vi"/>
		<Item Name="transfer_hadamard_to_DLP_NR_mk3_.vi" Type="VI" URL="../transfer_hadamard_to_DLP_NR_mk3_.vi"/>
		<Item Name="Upscale_2D_array_.vi" Type="VI" URL="../Upscale_2D_array_.vi"/>
		<Item Name="upscale_array_.vi" Type="VI" URL="../upscale_array_.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="alp4395.dll" Type="Document" URL="/&lt;userlib&gt;/alp4395/alp4395.dll"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
			</Item>
			<Item Name="Detect Current LV Bitness.vi" Type="VI" URL="../../test by cz_ps6000/picosdk-ni-labview-shared-master/Detect Current LV Bitness.vi"/>
			<Item Name="handle_ALP_error.vi" Type="VI" URL="../SinglePixelLIDAR.llb/handle_ALP_error.vi"/>
			<Item Name="interpolate_hadamard_to_frames.vi" Type="VI" URL="../SinglePixelLIDAR.llb/interpolate_hadamard_to_frames.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PicoErrorHandler.vi" Type="VI" URL="../SinglePixelLIDAR.llb/PicoErrorHandler.vi"/>
			<Item Name="PicoErrorHandler2.vi" Type="VI" URL="../../test by cz_ps6000/picosdk-ni-labview-shared-master/PicoErrorHandler2.vi"/>
			<Item Name="PicoErrorString.vi" Type="VI" URL="../../test by cz_ps6000/picosdk-ni-labview-shared-master/PicoErrorString.vi"/>
			<Item Name="PicoScope6000UnitInfo.vi" Type="VI" URL="../SinglePixelLIDAR.llb/PicoScope6000UnitInfo.vi"/>
			<Item Name="PicoStatus.vi" Type="VI" URL="../SinglePixelLIDAR.llb/PicoStatus.vi"/>
			<Item Name="PicoStatus.vi" Type="VI" URL="../../test by cz_ps6000/picosdk-ni-labview-shared-master/PicoStatus.vi"/>
			<Item Name="ps2000.dll" Type="Document" URL="ps2000.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ps2000a.dll" Type="Document" URL="ps2000a.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ps3000.dll" Type="Document" URL="ps3000.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ps3000a.dll" Type="Document" URL="ps3000a.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ps4000.dll" Type="Document" URL="ps4000.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ps4000a.dll" Type="Document" URL="ps4000a.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ps5000.dll" Type="Document" URL="ps5000.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ps5000a.dll" Type="Document" URL="ps5000a.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ps6000.dll" Type="Document" URL="ps6000.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ps6000a.dll" Type="Document" URL="ps6000a.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="smoothing_matrix" Type="VI" URL="../SinglePixelLIDAR.llb/smoothing_matrix"/>
			<Item Name="start_DLP_repetitions.vi" Type="VI" URL="../SinglePixelLIDAR.llb/start_DLP_repetitions.vi"/>
			<Item Name="upscale_array.vi" Type="VI" URL="../SinglePixelLIDAR.llb/upscale_array.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
