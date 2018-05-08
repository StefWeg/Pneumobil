<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Property Name="varPersistentID:{32504644-8329-40FA-9B13-5E24B44690DE}" Type="Ref">/NI-cRIO-9067-01ce5b98/Network_variables.lvlib/ECO</Property>
	<Property Name="varPersistentID:{7284A208-1498-462A-BD7F-2BB2AED23C44}" Type="Ref">/NI-cRIO-9067-01ce5b98/Network_variables.lvlib/Pedal_tilt</Property>
	<Property Name="varPersistentID:{A94E3011-050F-46D6-9017-23BA8A10DE30}" Type="Ref">/NI-cRIO-9067-01ce5b98/Network_variables.lvlib/Pressure</Property>
	<Property Name="varPersistentID:{C98C7357-51AF-4129-A47A-A40E93466AFB}" Type="Ref">/NI-cRIO-9067-01ce5b98/Network_variables.lvlib/Piston_velocity</Property>
	<Property Name="varPersistentID:{CB0FE30A-4CF4-4528-B3FC-EC55C12846D6}" Type="Ref">/NI-cRIO-9067-01ce5b98/Network_variables.lvlib/Velocity</Property>
	<Property Name="varPersistentID:{E133C632-E60C-40CC-9C78-0B141D932F59}" Type="Ref">/NI-cRIO-9067-01ce5b98/Network_variables.lvlib/Consumption</Property>
	<Property Name="varPersistentID:{E681FF8F-5948-4C84-A0B7-973520593AC3}" Type="Ref">/NI-cRIO-9067-01ce5b98/Network_variables.lvlib/Force</Property>
	<Property Name="varPersistentID:{E6DE213C-357C-4330-AB63-969A187A6C16}" Type="Ref">/NI-cRIO-9067-01ce5b98/Network_variables.lvlib/Piston_position</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Display_test.vi" Type="VI" URL="../Display_test.vi"/>
		<Item Name="HOST.vi" Type="VI" URL="../HOST.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="__closeStorageFromObject.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__closeStorageFromObject.vi"/>
				<Item Name="__closeStorageFromStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__closeStorageFromStorage.vi"/>
				<Item Name="__convertUtcTime.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__convertUtcTime.vi"/>
				<Item Name="__createXmlString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__createXmlString.vi"/>
				<Item Name="__getPropertyTypeObject.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/__getPropertyTypeObject.vi"/>
				<Item Name="__getPropertyTypeStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/__getPropertyTypeStorage.vi"/>
				<Item Name="__linkRefnumDefinitionObject.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__linkRefnumDefinitionObject.vi"/>
				<Item Name="__linkRefnumDefinitionStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__linkRefnumDefinitionStorage.vi"/>
				<Item Name="__loadPropEnum.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropEnum.vi"/>
				<Item Name="__loadPropErrFilter.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropErrFilter.vi"/>
				<Item Name="__loadPropFloat32.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropFloat32.vi"/>
				<Item Name="__loadPropFloat64.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropFloat64.vi"/>
				<Item Name="__loadPropInt16.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropInt16.vi"/>
				<Item Name="__loadPropInt32.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropInt32.vi"/>
				<Item Name="__loadPropRef.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropRef.vi"/>
				<Item Name="__loadPropRefList.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropRefList.vi"/>
				<Item Name="__loadPropString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropString.vi"/>
				<Item Name="__loadPropTime.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropTime.vi"/>
				<Item Name="__loadPropUInt8.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropUInt8.vi"/>
				<Item Name="__queryObjects.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__queryObjects.vi"/>
				<Item Name="__saveDdtAttrs.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/__saveDdtAttrs.vi"/>
				<Item Name="__savePropEnum.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropEnum.vi"/>
				<Item Name="__savePropErrFilter.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropErrFilter.vi"/>
				<Item Name="__savePropFloat32.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropFloat32.vi"/>
				<Item Name="__savePropFloat64.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropFloat64.vi"/>
				<Item Name="__savePropInt16.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropInt16.vi"/>
				<Item Name="__savePropInt32.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropInt32.vi"/>
				<Item Name="__savePropRef.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropRef.vi"/>
				<Item Name="__savePropRefList.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropRefList.vi"/>
				<Item Name="__savePropString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropString.vi"/>
				<Item Name="__savePropTime.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropTime.vi"/>
				<Item Name="__savePropUInt8.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropUInt8.vi"/>
				<Item Name="__setErrSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__setErrSource.vi"/>
				<Item Name="_checkInstAttrError.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_checkInstAttrError.vi"/>
				<Item Name="_closeDataStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_closeDataStorage.vi"/>
				<Item Name="_commitObject.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_commitObject.vi"/>
				<Item Name="_commitStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_commitStorage.vi"/>
				<Item Name="_commitTransaction.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_commitTransaction.vi"/>
				<Item Name="_createChildObject.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_createChildObject.vi"/>
				<Item Name="_createObject.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_createObject.vi"/>
				<Item Name="_findOpenStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_findOpenStorage.vi"/>
				<Item Name="_getChannelLength.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_getChannelLength.vi"/>
				<Item Name="_getObjDefByName.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_getObjDefByName.vi"/>
				<Item Name="_getPropDefByName.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_getPropDefByName.vi"/>
				<Item Name="_getPropertyType.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_getPropertyType.vi"/>
				<Item Name="_internalProps.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_internalProps.ctl"/>
				<Item Name="_L_localizedStrings.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_L_localizedStrings.vi"/>
				<Item Name="_L_NodeNames.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_L_NodeNames.vi"/>
				<Item Name="_L_stringTable.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_L_stringTable.vi"/>
				<Item Name="_loadDdtAttributes.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_loadDdtAttributes.vi"/>
				<Item Name="_loadProperty.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_loadProperty.vi"/>
				<Item Name="_loadPropertyDefinitions.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_loadPropertyDefinitions.vi"/>
				<Item Name="_mapPropertyNames.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_mapPropertyNames.vi"/>
				<Item Name="_mapTdmObjectTypes.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_mapTdmObjectTypes.vi"/>
				<Item Name="_mapTdmPropertyNames.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_mapTdmPropertyNames.vi"/>
				<Item Name="_openFunction.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_openFunction.ctl"/>
				<Item Name="_replaceUsiForbiddenCharacters.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_EditUserDefinedProperties/_replaceUsiForbiddenCharacters.vi"/>
				<Item Name="_saveDateTimeChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_saveDateTimeChannel.vi"/>
				<Item Name="_saveDDT.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_saveDDT.vi"/>
				<Item Name="_saveDdtAttributes.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_saveDdtAttributes.vi"/>
				<Item Name="_saveFloat64Channel.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_saveFloat64Channel.vi"/>
				<Item Name="_saveProperty.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_saveProperty.vi"/>
				<Item Name="_saveWaveformDdt.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_saveWaveformDdt.vi"/>
				<Item Name="_stringsToBeTranslated.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_stringsToBeTranslated.ctl"/>
				<Item Name="_TDM_DATA_MODEL.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_TDM_DATA_MODEL.vi"/>
				<Item Name="_WaveformProperties.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_WaveformProperties.vi"/>
				<Item Name="_wf_attributes.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_wf_attributes.ctl"/>
				<Item Name="Amulet Clear.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Clear.vi"/>
				<Item Name="Amulet Close.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Close.vi"/>
				<Item Name="Amulet Open.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Open.vi"/>
				<Item Name="Amulet Read (Poly).vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Read (Poly).vi"/>
				<Item Name="Amulet Read Byte Array.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Read Byte Array.vi"/>
				<Item Name="Amulet Read Byte.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Read Byte.vi"/>
				<Item Name="Amulet Read Color Array.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Read Color Array.vi"/>
				<Item Name="Amulet Read Color.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Read Color.vi"/>
				<Item Name="Amulet Read String.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Read String.vi"/>
				<Item Name="Amulet Read Word Array.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Read Word Array.vi"/>
				<Item Name="Amulet Read Word.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Read Word.vi"/>
				<Item Name="Amulet Swap Color Bytes.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Swap Color Bytes.vi"/>
				<Item Name="Amulet VISA Resource Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet VISA Resource Cluster.ctl"/>
				<Item Name="Amulet Write (Poly).vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Write (Poly).vi"/>
				<Item Name="Amulet Write Byte Array.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Write Byte Array.vi"/>
				<Item Name="Amulet Write Byte.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Write Byte.vi"/>
				<Item Name="Amulet Write Color Array.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Write Color Array.vi"/>
				<Item Name="Amulet Write Color.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Write Color.vi"/>
				<Item Name="Amulet Write String.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Write String.vi"/>
				<Item Name="Amulet Write Word Array.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Write Word Array.vi"/>
				<Item Name="Amulet Write Word.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Write Word.vi"/>
				<Item Name="Amulet_crc.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet_crc.vi"/>
				<Item Name="Build Amulet Error.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Build Amulet Error.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="ClearError.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ClearError.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="CloseDataStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/CloseDataStorage.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="dataModel.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/dataModel.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DU64_U32AddWithOverflow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32AddWithOverflow.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_AddColToHdngs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_AddColToHdngs.vi"/>
				<Item Name="ex_AddHeaderElementToArray.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_AddHeaderElementToArray.vi"/>
				<Item Name="ex_appendInfoTDM.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_appendInfoTDM.ctl"/>
				<Item Name="ex_BackUpExistFile.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_BackUpExistFile.vi"/>
				<Item Name="ex_BackUpExistFileTDM.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_BackUpExistFileTDM.vi"/>
				<Item Name="ex_BackUpExistFileTDMS.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_BackUpExistFileTDMS.vi"/>
				<Item Name="ex_BuildFilepath.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_BuildFilepath.vi"/>
				<Item Name="ex_CheckAllT0DtEqual.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CheckAllT0DtEqual.vi"/>
				<Item Name="ex_CheckAllT0DtEqualAttr.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CheckAllT0DtEqualAttr.vi"/>
				<Item Name="ex_CheckAllT0DtEqualWfm.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CheckAllT0DtEqualWfm.vi"/>
				<Item Name="ex_CheckMultifileTermCond.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CheckMultifileTermCond.vi"/>
				<Item Name="ex_cleanUpComment.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_cleanUpComment.vi"/>
				<Item Name="ex_ClearBadHeaderErr.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ClearBadHeaderErr.vi"/>
				<Item Name="ex_ClearFileOpenCancelErr.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ClearFileOpenCancelErr.vi"/>
				<Item Name="ex_convertDelim.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_convertDelim.vi"/>
				<Item Name="ex_ConvertError.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ConvertError.vi"/>
				<Item Name="ex_ConvertVersionToText.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ConvertVersionToText.vi"/>
				<Item Name="ex_convertXDim.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_convertXDim.vi"/>
				<Item Name="ex_CopyPropertiesToUSI.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_CopyPropertiesToUSI.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_CreateBackupName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CreateBackupName.vi"/>
				<Item Name="ex_CreateColHdngs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CreateColHdngs.vi"/>
				<Item Name="ex_CreateError.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_CreateError.vi"/>
				<Item Name="ex_createNewChannelsTDM.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_createNewChannelsTDM.vi"/>
				<Item Name="ex_createNewChannelsTDMS.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_TDMS/ex_createNewChannelsTDMS.vi"/>
				<Item Name="ex_createorOpenTDM.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_createorOpenTDM.vi"/>
				<Item Name="ex_createorOpenTDMS.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_TDMS/ex_createorOpenTDMS.vi"/>
				<Item Name="ex_CreatePacketHeader.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CreatePacketHeader.vi"/>
				<Item Name="ex_CreateSignalChunkString.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CreateSignalChunkString.vi"/>
				<Item Name="ex_CreateSignalChunkStringSub.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CreateSignalChunkStringSub.vi"/>
				<Item Name="ex_createTdmTimeChannels.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_createTdmTimeChannels.vi"/>
				<Item Name="ex_CreateXArray.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CreateXArray.vi"/>
				<Item Name="ex_DoesFileExist.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_DoesFileExist.vi"/>
				<Item Name="ex_EscUnprintChars.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_EscUnprintChars.vi"/>
				<Item Name="ex_ExpandPathIfRelative.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ExpandPathIfRelative.vi"/>
				<Item Name="ex_FileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FileDialog.vi"/>
				<Item Name="ex_FileFormats.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FileFormats.ctl"/>
				<Item Name="ex_FileFormatSelector.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FileFormatSelector.ctl"/>
				<Item Name="ex_FileGlobals.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FileGlobals.vi"/>
				<Item Name="ex_FileReference.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FileReference.ctl"/>
				<Item Name="ex_FindNextAvailFile.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_FindNextAvailFile.vi"/>
				<Item Name="ex_FindNextAvailFileTDM.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_FindNextAvailFileTDM.vi"/>
				<Item Name="ex_FormatTimeDateString.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FormatTimeDateString.vi"/>
				<Item Name="ex_GetAllExpressAttribsPlus.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_GetAllExpressAttribsPlus.vi"/>
				<Item Name="ex_getChanNamesFromDDT.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_getChanNamesFromDDT.vi"/>
				<Item Name="ex_getDaqmxChannelProperties.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/ex_EditUserDefinedProperties/ex_getDaqmxChannelProperties.vi"/>
				<Item Name="ex_GetDefaultUnits.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_GetDefaultUnits.vi"/>
				<Item Name="ex_getErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_getErrorSource.vi"/>
				<Item Name="ex_GetHeader.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_GetHeader.vi"/>
				<Item Name="ex_GetHeaderFromChunk.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_GetHeaderFromChunk.vi"/>
				<Item Name="ex_GetLVMSoftwareInfo.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_GetLVMSoftwareInfo.vi"/>
				<Item Name="ex_GetNextChunk.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_GetNextChunk.vi"/>
				<Item Name="ex_GetSystemDecimalSeparator.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_GetSystemDecimalSeparator.vi"/>
				<Item Name="ex_HeaderToSprdsheetStr.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_HeaderToSprdsheetStr.vi"/>
				<Item Name="ex_IncrementFilename.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_IncrementFilename.vi"/>
				<Item Name="ex_InterleaveColHdngs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_InterleaveColHdngs.vi"/>
				<Item Name="ex_IsReaderVersionOK.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_IsReaderVersionOK.vi"/>
				<Item Name="ex_needTimeChannelNow.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_needTimeChannelNow.vi"/>
				<Item Name="ex_NewFileOptions.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_NewFileOptions.ctl"/>
				<Item Name="ex_openStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_openStorage.vi"/>
				<Item Name="ex_openStorageWithRoot.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_openStorageWithRoot.vi"/>
				<Item Name="ex_openTDMForAppend.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_openTDMForAppend.vi"/>
				<Item Name="ex_openWithRoot.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_openWithRoot.vi"/>
				<Item Name="ex_ParseFileHeader.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_ParseFileHeader.vi"/>
				<Item Name="ex_PluginInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_PluginInfo.ctl"/>
				<Item Name="ex_prepAOW.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_prepAOW.vi"/>
				<Item Name="ex_propertySource.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_propertySource.ctl"/>
				<Item Name="ex_Read-CheckFileType.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_Read-CheckFileType.vi"/>
				<Item Name="ex_ReadFileParams.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_ReadFileParams.ctl"/>
				<Item Name="ex_RemoveLastChar.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_RemoveLastChar.vi"/>
				<Item Name="ex_RemoveLastChars.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_RemoveLastChars.vi"/>
				<Item Name="ex_RemoveSpecialFromChunk.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_RemoveSpecialFromChunk.vi"/>
				<Item Name="ex_resolveStaticPath.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_resolveStaticPath.vi"/>
				<Item Name="ex_SaveFileCheckName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_SaveFileCheckName.vi"/>
				<Item Name="ex_SaveFileCheckNameTDM.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_SaveFileCheckNameTDM.vi"/>
				<Item Name="ex_SaveFileCheckNameTDMS.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_TDMS/ex_SaveFileCheckNameTDMS.vi"/>
				<Item Name="ex_ScanDateTimeString.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ScanDateTimeString.vi"/>
				<Item Name="ex_SecondsToHMS.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_SecondsToHMS.vi"/>
				<Item Name="ex_SetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetAllExpressAttribs.vi"/>
				<Item Name="ex_SetExpAttribsAndT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetExpAttribsAndT0.vi"/>
				<Item Name="ex_SignalsToSprdsheetStr.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_SignalsToSprdsheetStr.vi"/>
				<Item Name="ex_SoftwareRevision.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_SoftwareRevision.ctl"/>
				<Item Name="ex_sortOutManualAndAutoFillProperties.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/ex_EditUserDefinedProperties/ex_sortOutManualAndAutoFillProperties.vi"/>
				<Item Name="ex_subFileWrite.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_subFileWrite.vi"/>
				<Item Name="ex_TdmData.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_TdmData.ctl"/>
				<Item Name="ex_TdmPathToTdxPath.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_TdmPathToTdxPath.vi"/>
				<Item Name="ex_TdmProperty.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_TdmProperty.ctl"/>
				<Item Name="ex_UnescapeStoredString.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_UnescapeStoredString.vi"/>
				<Item Name="ex_UnflattenDescriptionString.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_UnflattenDescriptionString.vi"/>
				<Item Name="ex_userdefproperties.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_EditUserDefinedProperties/ex_userdefproperties.ctl"/>
				<Item Name="ex_userDefProperty.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_userDefProperty.ctl"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="ex_WaveformAttribsPlus.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribsPlus.ctl"/>
				<Item Name="ex_WriteDataAll.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_WriteDataAll.vi"/>
				<Item Name="ex_WriteDataTDM.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_WriteDataTDM.vi"/>
				<Item Name="ex_WriteDataTDMS.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_TDMS/ex_WriteDataTDMS.vi"/>
				<Item Name="ex_WriteFileParams.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_WriteFileParams.ctl"/>
				<Item Name="ex_WriteToOpenTDMFile.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_WriteToOpenTDMFile.vi"/>
				<Item Name="ex_XColumnsText.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_XColumnsText.vi"/>
				<Item Name="ex_YesOrNoToBool.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_YesOrNoToBool.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Format Modbus Command.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Format Modbus Command.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Property Type.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/Get Property Type.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="LV70TimeStampToDateRec.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70TimeStampToDateRec.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLParams.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/ParseXMLParams.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Property (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (DBL).vi"/>
				<Item Name="Set Property (Enum).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (Enum).vi"/>
				<Item Name="Set Property (I16).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (I16).vi"/>
				<Item Name="Set Property (I32).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (I32).vi"/>
				<Item Name="Set Property (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (SGL).vi"/>
				<Item Name="Set Property (Storage Refnum).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (Storage Refnum).vi"/>
				<Item Name="Set Property (Storage Refnums).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (Storage Refnums).vi"/>
				<Item Name="Set Property (String).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (String).vi"/>
				<Item Name="Set Property (Time Stamp).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (Time Stamp).vi"/>
				<Item Name="Set Property (U8).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (U8).vi"/>
				<Item Name="Set Property.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="specialProperties.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/specialProperties.ctl"/>
				<Item Name="subBuildXYGraph.vi" Type="VI" URL="/&lt;vilib&gt;/express/express controls/BuildXYGraphBlock.llb/subBuildXYGraph.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TDMSAddBlankElem1d.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSAddBlankElem1d.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Timestamp Add.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Add.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="usiDataType.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_EditUserDefinedProperties/usiDataType.ctl"/>
				<Item Name="usiForbiddenCharacters.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_EditUserDefinedProperties/usiForbiddenCharacters.ctl"/>
				<Item Name="usiOverwriteOptions.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/usiOverwriteOptions.ctl"/>
				<Item Name="usiPropDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/usiPropDef.ctl"/>
				<Item Name="usiSequenceRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/usiSequenceRepresentation.ctl"/>
				<Item Name="usiTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/usiTypeDef.ctl"/>
				<Item Name="usiValueFlags.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/usiValueFlags.ctl"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write and Count-Based Read with Error Checking (SubVI).vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Write and Count-Based Read with Error Checking (SubVI).vi"/>
				<Item Name="Write and Null-terminated Read with Error Checking (SubVI).vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Write and Null-terminated Read with Error Checking (SubVI).vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
			</Item>
			<Item Name="lvStorage.dll" Type="Document" URL="lvStorage.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-cRIO-9067-01ce5b98" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">NI-cRIO-9067-01ce5b98</Property>
		<Property Name="alias.value" Type="Str">192.168.0.102</Property>
		<Property Name="CCSymbols" Type="Str">OS,Linux;CPU,ARM;DeviceCode,7744;TARGET_TYPE,RT;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7744</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.Deployment_DownloadInstallerPath" Type="Path"></Property>
		<Property Name="target.Deployment_SilentInstallation" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str">1.0,0;</Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="UInt">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str"></Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
		<Property Name="target.WebServer.Config" Type="Str"># Web server configuration file.
# Generated by LabVIEW 17.0.1
# 2018-04-23 09:40:51

#
# Global Directives
#
NI.AddLVRouteVars
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
LimitWorkers 10
LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule
Listen 8000

#
# Directives that apply to the default server
#
NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
InactivityTimeout 60
SetConnector netConnector
AddHandler LVAuth
AddHandler LVRFP
AddHandler fileHandler ""
AddOutputFilter chunkFilter
DirectoryIndex index.htm
</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9067</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target 2" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{04AB56F5-8EB9-4AB5-9147-3A59832A887C}resource=/crio_Mod5/DO8;1{06C5BB93-D276-4D71-91DD-20A43B32E6B7}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{06F6DA05-841F-420C-874B-881B4F0DE5CC}resource=/crio_Mod2/DO5;0;ReadMethodType=bool;WriteMethodType=bool{099E68CC-0A29-4E00-9474-210F8B606E61}resource=/crio_Mod5/DI10;1{0A5DF28D-37F6-4514-B93D-6D5E9D270CA8}resource=/crio_Mod5/DO5;1{0B502724-E458-4C9E-A7A1-C64E97B21EC9}resource=/crio_Mod2/DI8;0;ReadMethodType=bool{0BAA2CB3-038B-4A48-B74D-9626CAADB51B}resource=/crio_Mod5/DO10;1{0E70F5D3-D793-4E13-B9E5-CDE11FAD18AA}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI0;1{0FA33161-F028-4436-A872-5B438D4215FD}resource=/crio_Mod6/AO0;1{10883059-10CB-4E06-A6C5-963E8BF60559}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{10A6755D-3B20-4BF2-827F-D7475D5CEA8B}resource=/crio_Mod2/DO4;0;ReadMethodType=bool;WriteMethodType=bool{112BF63A-AAD3-4845-B23C-C22B48943BEC}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI7;1{128189DD-0A07-4F7C-97BB-8D9E740BF893}resource=/crio_Mod5/DI15:0;1{146627EF-DF0B-473C-BF62-F3BEC7553D05}resource=/crio_Mod2/DO14;0;ReadMethodType=bool;WriteMethodType=bool{19BA3A33-A472-451D-B354-9F352C91717A}resource=/crio_Mod2/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{1DBAAEF0-B837-4D39-8635-79A2C417005F}resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{200435D5-4CC1-4443-AAAE-B41BD2896A91}resource=/crio_Mod5/DO6;1{2161088A-4067-45F0-9064-7E8D9D6E7FC6}resource=/crio_Mod5/DI7:0;1{21A07CF6-B31E-485F-AC69-BFD6B1E81EAF}resource=/crio_Mod5/DI11;1{253C5AEB-1594-42EE-9BD0-D41C35C12F7B}resource=/crio_Mod2/DI2;0;ReadMethodType=bool{26A57CD6-C47E-4A07-A8C7-660F9D065B69}resource=/crio_Mod5/DI9;1{28236B43-2796-4296-8B39-176508B0ACE8}resource=/crio_Mod2/DI1;0;ReadMethodType=bool{28D1867A-E665-48FF-91E7-0789D4B44FC4}resource=/crio_Mod2/DI12;0;ReadMethodType=bool{2A42AF1D-3A11-4404-96B3-5E1652DAE495}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI1;1{2CCC2F94-F6B3-4060-8CF9-BC695A7659D6}resource=/crio_Mod6/AO1;1{2EDA939D-099B-46D3-B645-5F5AA6D34B87}resource=/crio_Mod5/DI2;1{30BDC88D-F4A5-4069-A72C-C11E00A824F1}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI3;1{35B6B079-860B-47BB-B88D-C83573664434}resource=/crio_Mod5/DI15:8;1{3A85D788-914A-43AD-A5D9-E8AAF73FE8D2}resource=/crio_Mod2/DI11;0;ReadMethodType=bool{3C1B341F-DBEE-49C4-9EE2-F5CA499B7C10}resource=/crio_Mod5/DI15;1{3CE754D6-F8F1-4B48-9AC7-CBB2B9A62869}resource=/crio_Mod2/DO0;0;ReadMethodType=bool;WriteMethodType=bool{3D34C29A-75D6-4637-B63E-1562BA8D2600}resource=/crio_Mod5/DO0;1{410D760B-3474-480C-B1EC-F193A98F1BE1}resource=/crio_Mod5/DO13;1{466AB66F-E355-41F0-A3B0-2AE99EEE902F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{470D6D9E-F031-4D48-B957-F4C6B6F3376E}resource=/crio_Mod5/DI1;1{4CA61448-4E98-49B1-B070-1D48A1E15FD6}resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{4F340BD5-BEDA-4BC0-B974-A3A15AC9B8A4}resource=/crio_Mod2/DO7;0;ReadMethodType=bool;WriteMethodType=bool{5137BA65-A107-42B4-BF23-6D31DB140D68}resource=/crio_Mod5/DO2;1{51C5E392-E951-40E6-BDBA-D1194441491B}resource=/crio_Mod2/DO8;0;ReadMethodType=bool;WriteMethodType=bool{56249644-A8ED-4278-9FC4-D531CCC07F84}resource=/crio_Mod2/DI5;0;ReadMethodType=bool{5778A265-F2B1-4C59-AD42-F7D1A12414CF}resource=/Chassis Temperature;0;ReadMethodType=i16{582EF542-4570-40B2-893D-92C92A808F20}resource=/crio_Mod5/DO7;1{60F47F58-6393-479A-8127-14C70BB8E893}resource=/crio_Mod2/DO1;0;ReadMethodType=bool;WriteMethodType=bool{648AF389-E7EC-4CFF-A142-B3F8BE9AB5FF}resource=/crio_Mod2/DI6;0;ReadMethodType=bool{66930B2C-A349-41B9-AA6B-61C4A5304422}resource=/crio_Mod6/AO3;1{66F34CB8-BD9B-4F05-86A4-3CA3A1BBB3CA}resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctl{68174EA9-0C2D-4700-A5A2-F32BF6779A41}resource=/crio_Mod2/DO6;0;ReadMethodType=bool;WriteMethodType=bool{6DA76BE7-2A69-4263-A11C-2D7C5B9F647F}resource=/crio_Mod5/DI3;1{7083BE1C-CD91-45C0-BF8B-A43D259B7261}resource=/crio_Mod5/DO15:0;1{710A0602-642D-4EBD-81BE-DB16C986AB5D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9265,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{71C9361A-85F6-45A8-97C7-6B1FACC8FA1D}resource=/crio_Mod2/DI7;0;ReadMethodType=bool{7240DBB1-115E-420F-BFA5-CAFD3B6662FF}resource=/crio_Mod2/DO12;0;ReadMethodType=bool;WriteMethodType=bool{7273D0BC-5E66-4342-BD1F-14B71BC4AEC0}resource=/crio_Mod2/DI10;0;ReadMethodType=bool{78522FC8-5602-4097-89FB-57FF7BD757BA}resource=/crio_Mod2/DI15;0;ReadMethodType=bool{7A0FE9DD-330A-4206-BBA6-9E8C9C097A67}resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctl{7C0F2D79-6071-4C1B-A522-82D08038A8F6}resource=/crio_Mod5/DO11;1{80C6FC51-FBD1-4A9A-AE01-EEC365066D2C}resource=/crio_Mod2/DO11;0;ReadMethodType=bool;WriteMethodType=bool{81A5B13F-2E4F-407D-926D-2D05D415FBBF}resource=/crio_Mod2/DO15;0;ReadMethodType=bool;WriteMethodType=bool{82A1280F-2404-4D59-B153-6CA70014D2D9}resource=/crio_Mod2/DI13;0;ReadMethodType=bool{83A2C021-7736-4517-A727-35E234586262}resource=/crio_Mod2/DO13;0;ReadMethodType=bool;WriteMethodType=bool{8517C906-8AD0-4F69-9B38-EA36A8A17959}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI7:0;1{8A8F3D1C-75D0-4E64-BE3E-ECDB4976708D}resource=/crio_Mod5/DO9;1{8ECF7853-0BC1-42CB-A718-D3E127269A2D}resource=/Scan Clock;0;ReadMethodType=bool{8F21BFA5-48FD-4CF4-A9A3-FD1E3FD70169}resource=/crio_Mod2/DI0;0;ReadMethodType=bool{8F62AB26-B06D-49C4-8499-6458300AF82B}resource=/crio_Mod5/DI13;1{8F8F00C6-1724-4A31-B376-A198B41DD00A}resource=/crio_Mod5/DO7:0;1{946AA9C6-29A9-427E-B0D9-E33B18FD4345}resource=/crio_Mod2/DI9;0;ReadMethodType=bool{95C5E96E-24D7-43B0-9BB4-D796E6AF7D44}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{968AA89B-1BE4-412A-82EC-334E5B26B384}resource=/crio_Mod5/DO4;1{9794360B-0702-4039-8668-09A247F07ECF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{9E0B7540-DF05-4695-9F38-D36DA5B6AB64}resource=/crio_Mod5/DI6;1{A26EDA87-B0C3-408F-8F85-386086813611}resource=/crio_Mod2/DO10;0;ReadMethodType=bool;WriteMethodType=bool{A2AC1571-A954-49C1-89C3-8585B25204DF}resource=/crio_Mod5/DI5;1{A92A3673-51CF-4CA5-950E-9AA752D5C238}resource=/crio_Mod2/DI14;0;ReadMethodType=bool{A99A4098-A906-4C35-B19F-66302D950864}resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{AC0A39D4-6B3C-46A2-A9BE-F948E3811A3F}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI6;1{AEFF7FC3-C93A-47B3-B1E1-3C5C22279602}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{B00E22D1-7784-47D8-867C-2EF2CFFF77F5}resource=/crio_Mod2/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{B1ECAF70-A196-4E85-8845-FF16A02BC1B4}resource=/crio_Mod5/DI12;1{B43BACB7-B439-4273-87E3-D436950630FE}resource=/crio_Mod5/DI7;1{BC2F530D-2B38-4D2E-902D-153654158A36}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{C406D61C-7D10-49E7-9750-B88870BB9D44}resource=/crio_Mod2/DI15:8;0;ReadMethodType=u8{C536F57A-CC95-468E-B985-FA9618DEB8AA}resource=/crio_Mod5/DO14;1{C63CDC58-3F78-4F89-A5BA-7D5869F7B444}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI5;1{C7A05319-34C6-479D-98E6-9D5405642E90}resource=/crio_Mod5/DO15;1{C7B06764-9E5B-469A-8FC2-9D5562649972}resource=/crio_Mod5/DI8;1{CA5DA29B-9EA9-4FD5-B717-D68A62B5CB8D}resource=/crio_Mod5/DO12;1{CF1E37FC-E571-4A33-B3E5-A9BBAB60D823}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI4;1{D26F67D5-5FD3-4A89-9862-46CCE58B654D}resource=/crio_Mod2/DI15:0;0;ReadMethodType=u16{D2CD58CB-67CC-4380-B907-F38D1CDF288C}resource=/crio_Mod2/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{D3396DEF-103D-492C-900A-91F49DDB28E6}resource=/crio_Mod2/DO2;0;ReadMethodType=bool;WriteMethodType=bool{D393853F-A57B-45E0-B2C3-57D6DC72D3CE}resource=/crio_Mod5/DI14;1{D3AD230A-0BA0-4A05-935B-79FB6524EED6}resource=/crio_Mod2/DI4;0;ReadMethodType=bool{D4F29186-F625-414F-91DB-03B9E804AC3B}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{D94052BF-8FE0-442E-9B25-3C4EA502DA4A}resource=/crio_Mod6/AO2;1{D970FCED-9925-4B12-AE47-50F74BF85127}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{DF85F8BB-53FF-45BC-BB0F-877BEC87635E}resource=/crio_Mod5/DO3;1{E36478BC-1C92-4AAF-909B-D6D2F02DD5C5}resource=/crio_Mod2/DO9;0;ReadMethodType=bool;WriteMethodType=bool{E655710E-D453-4A8A-B586-41052105DC01}resource=/crio_Mod2/DI7:0;0;ReadMethodType=u8{E9250C46-9F19-4B23-A910-036B4B70041A}resource=/crio_Mod5/DO1;1{EBE65550-3FB2-4F68-9015-58246782EFE7}resource=/crio_Mod5/DO15:8;1{EC49D05B-A512-4444-8759-231092B638CC}resource=/crio_Mod2/DO3;0;ReadMethodType=bool;WriteMethodType=bool{EC88839D-9659-4ACF-8FAE-824843BE3B69}resource=/crio_Mod5/DI0;1{F557195D-0C03-4C66-8848-8536F9A16D21}resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{F60D57B9-4CAE-45F7-8070-E4BC13957468}resource=/crio_Mod2/DI3;0;ReadMethodType=bool{F964BA3E-7B40-44B2-9E19-EE900A031034}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{F99D9C0A-622A-46F7-BFDE-F1EBEB97A530}resource=/crio_Mod5/DI4;1{FA178355-8BBD-49C8-BC18-DA871DA7029B}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI2;1{FC2C5A0F-80E1-48B3-A560-A2249F464B50}resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctl{FD7D5012-F779-4E85-9AAF-E50A39ED1789}resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctlcRIO-9067/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9067FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9067/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9067FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGAMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI4resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI5resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI6resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI7resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DI0resource=/crio_Mod2/DI0;0;ReadMethodType=boolMod2/DI10resource=/crio_Mod2/DI10;0;ReadMethodType=boolMod2/DI11resource=/crio_Mod2/DI11;0;ReadMethodType=boolMod2/DI12resource=/crio_Mod2/DI12;0;ReadMethodType=boolMod2/DI13resource=/crio_Mod2/DI13;0;ReadMethodType=boolMod2/DI14resource=/crio_Mod2/DI14;0;ReadMethodType=boolMod2/DI15:0resource=/crio_Mod2/DI15:0;0;ReadMethodType=u16Mod2/DI15:8resource=/crio_Mod2/DI15:8;0;ReadMethodType=u8Mod2/DI15resource=/crio_Mod2/DI15;0;ReadMethodType=boolMod2/DI1resource=/crio_Mod2/DI1;0;ReadMethodType=boolMod2/DI2resource=/crio_Mod2/DI2;0;ReadMethodType=boolMod2/DI3resource=/crio_Mod2/DI3;0;ReadMethodType=boolMod2/DI4resource=/crio_Mod2/DI4;0;ReadMethodType=boolMod2/DI5resource=/crio_Mod2/DI5;0;ReadMethodType=boolMod2/DI6resource=/crio_Mod2/DI6;0;ReadMethodType=boolMod2/DI7:0resource=/crio_Mod2/DI7:0;0;ReadMethodType=u8Mod2/DI7resource=/crio_Mod2/DI7;0;ReadMethodType=boolMod2/DI8resource=/crio_Mod2/DI8;0;ReadMethodType=boolMod2/DI9resource=/crio_Mod2/DI9;0;ReadMethodType=boolMod2/DO0resource=/crio_Mod2/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO10resource=/crio_Mod2/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO11resource=/crio_Mod2/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO12resource=/crio_Mod2/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO13resource=/crio_Mod2/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO14resource=/crio_Mod2/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO15:0resource=/crio_Mod2/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod2/DO15:8resource=/crio_Mod2/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DO15resource=/crio_Mod2/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO1resource=/crio_Mod2/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO2resource=/crio_Mod2/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO3resource=/crio_Mod2/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO4resource=/crio_Mod2/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO5resource=/crio_Mod2/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO6resource=/crio_Mod2/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO7:0resource=/crio_Mod2/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DO7resource=/crio_Mod2/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO8resource=/crio_Mod2/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO9resource=/crio_Mod2/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/AO0resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctlMod3/AO1resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctlMod3/AO2resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctlMod3/AO3resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctlMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9265,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI0;1Mod4/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI1;1Mod4/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI2;1Mod4/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI3;1Mod4/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI4;1Mod4/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI5;1Mod4/DI6NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI6;1Mod4/DI7:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI7:0;1Mod4/DI7NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI7;1Mod5/DI0resource=/crio_Mod5/DI0;1Mod5/DI10resource=/crio_Mod5/DI10;1Mod5/DI11resource=/crio_Mod5/DI11;1Mod5/DI12resource=/crio_Mod5/DI12;1Mod5/DI13resource=/crio_Mod5/DI13;1Mod5/DI14resource=/crio_Mod5/DI14;1Mod5/DI15:0resource=/crio_Mod5/DI15:0;1Mod5/DI15:8resource=/crio_Mod5/DI15:8;1Mod5/DI15resource=/crio_Mod5/DI15;1Mod5/DI1resource=/crio_Mod5/DI1;1Mod5/DI2resource=/crio_Mod5/DI2;1Mod5/DI3resource=/crio_Mod5/DI3;1Mod5/DI4resource=/crio_Mod5/DI4;1Mod5/DI5resource=/crio_Mod5/DI5;1Mod5/DI6resource=/crio_Mod5/DI6;1Mod5/DI7:0resource=/crio_Mod5/DI7:0;1Mod5/DI7resource=/crio_Mod5/DI7;1Mod5/DI8resource=/crio_Mod5/DI8;1Mod5/DI9resource=/crio_Mod5/DI9;1Mod5/DO0resource=/crio_Mod5/DO0;1Mod5/DO10resource=/crio_Mod5/DO10;1Mod5/DO11resource=/crio_Mod5/DO11;1Mod5/DO12resource=/crio_Mod5/DO12;1Mod5/DO13resource=/crio_Mod5/DO13;1Mod5/DO14resource=/crio_Mod5/DO14;1Mod5/DO15:0resource=/crio_Mod5/DO15:0;1Mod5/DO15:8resource=/crio_Mod5/DO15:8;1Mod5/DO15resource=/crio_Mod5/DO15;1Mod5/DO1resource=/crio_Mod5/DO1;1Mod5/DO2resource=/crio_Mod5/DO2;1Mod5/DO3resource=/crio_Mod5/DO3;1Mod5/DO4resource=/crio_Mod5/DO4;1Mod5/DO5resource=/crio_Mod5/DO5;1Mod5/DO6resource=/crio_Mod5/DO6;1Mod5/DO7:0resource=/crio_Mod5/DO7:0;1Mod5/DO7resource=/crio_Mod5/DO7;1Mod5/DO8resource=/crio_Mod5/DO8;1Mod5/DO9resource=/crio_Mod5/DO9;1Mod6/AO0resource=/crio_Mod6/AO0;1Mod6/AO1resource=/crio_Mod6/AO1;1Mod6/AO2resource=/crio_Mod6/AO2;1Mod6/AO3resource=/crio_Mod6/AO3;1Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9067/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9067FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="niFpga_TopLevelVIID" Type="Path">/C/Users/Krzysztof/Desktop/Laboratorium/FPGA.vi</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9067</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5778A265-F2B1-4C59-AD42-F7D1A12414CF}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F964BA3E-7B40-44B2-9E19-EE900A031034}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AEFF7FC3-C93A-47B3-B1E1-3C5C22279602}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{466AB66F-E355-41F0-A3B0-2AE99EEE902F}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8ECF7853-0BC1-42CB-A718-D3E127269A2D}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D4F29186-F625-414F-91DB-03B9E804AC3B}</Property>
					</Item>
					<Item Name="Mod1/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{10883059-10CB-4E06-A6C5-963E8BF60559}</Property>
					</Item>
					<Item Name="Mod1/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D970FCED-9925-4B12-AE47-50F74BF85127}</Property>
					</Item>
					<Item Name="Mod1/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{95C5E96E-24D7-43B0-9BB4-D796E6AF7D44}</Property>
					</Item>
					<Item Name="Mod1/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A99A4098-A906-4C35-B19F-66302D950864}</Property>
					</Item>
					<Item Name="Mod1/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F557195D-0C03-4C66-8848-8536F9A16D21}</Property>
					</Item>
					<Item Name="Mod1/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1DBAAEF0-B837-4D39-8635-79A2C417005F}</Property>
					</Item>
					<Item Name="Mod1/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4CA61448-4E98-49B1-B070-1D48A1E15FD6}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8F21BFA5-48FD-4CF4-A9A3-FD1E3FD70169}</Property>
					</Item>
					<Item Name="Mod2/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{28236B43-2796-4296-8B39-176508B0ACE8}</Property>
					</Item>
					<Item Name="Mod2/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{253C5AEB-1594-42EE-9BD0-D41C35C12F7B}</Property>
					</Item>
					<Item Name="Mod2/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F60D57B9-4CAE-45F7-8070-E4BC13957468}</Property>
					</Item>
					<Item Name="Mod2/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D3AD230A-0BA0-4A05-935B-79FB6524EED6}</Property>
					</Item>
					<Item Name="Mod2/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{56249644-A8ED-4278-9FC4-D531CCC07F84}</Property>
					</Item>
					<Item Name="Mod2/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{648AF389-E7EC-4CFF-A142-B3F8BE9AB5FF}</Property>
					</Item>
					<Item Name="Mod2/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{71C9361A-85F6-45A8-97C7-6B1FACC8FA1D}</Property>
					</Item>
					<Item Name="Mod2/DI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0B502724-E458-4C9E-A7A1-C64E97B21EC9}</Property>
					</Item>
					<Item Name="Mod2/DI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{946AA9C6-29A9-427E-B0D9-E33B18FD4345}</Property>
					</Item>
					<Item Name="Mod2/DI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7273D0BC-5E66-4342-BD1F-14B71BC4AEC0}</Property>
					</Item>
					<Item Name="Mod2/DI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3A85D788-914A-43AD-A5D9-E8AAF73FE8D2}</Property>
					</Item>
					<Item Name="Mod2/DI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{28D1867A-E665-48FF-91E7-0789D4B44FC4}</Property>
					</Item>
					<Item Name="Mod2/DI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{82A1280F-2404-4D59-B153-6CA70014D2D9}</Property>
					</Item>
					<Item Name="Mod2/DI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A92A3673-51CF-4CA5-950E-9AA752D5C238}</Property>
					</Item>
					<Item Name="Mod2/DI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{78522FC8-5602-4097-89FB-57FF7BD757BA}</Property>
					</Item>
					<Item Name="Mod2/DI7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E655710E-D453-4A8A-B586-41052105DC01}</Property>
					</Item>
					<Item Name="Mod2/DI15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C406D61C-7D10-49E7-9750-B88870BB9D44}</Property>
					</Item>
					<Item Name="Mod2/DI15:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI15:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D26F67D5-5FD3-4A89-9862-46CCE58B654D}</Property>
					</Item>
					<Item Name="Mod2/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3CE754D6-F8F1-4B48-9AC7-CBB2B9A62869}</Property>
					</Item>
					<Item Name="Mod2/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{60F47F58-6393-479A-8127-14C70BB8E893}</Property>
					</Item>
					<Item Name="Mod2/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D3396DEF-103D-492C-900A-91F49DDB28E6}</Property>
					</Item>
					<Item Name="Mod2/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EC49D05B-A512-4444-8759-231092B638CC}</Property>
					</Item>
					<Item Name="Mod2/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{10A6755D-3B20-4BF2-827F-D7475D5CEA8B}</Property>
					</Item>
					<Item Name="Mod2/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{06F6DA05-841F-420C-874B-881B4F0DE5CC}</Property>
					</Item>
					<Item Name="Mod2/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{68174EA9-0C2D-4700-A5A2-F32BF6779A41}</Property>
					</Item>
					<Item Name="Mod2/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4F340BD5-BEDA-4BC0-B974-A3A15AC9B8A4}</Property>
					</Item>
					<Item Name="Mod2/DO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{51C5E392-E951-40E6-BDBA-D1194441491B}</Property>
					</Item>
					<Item Name="Mod2/DO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E36478BC-1C92-4AAF-909B-D6D2F02DD5C5}</Property>
					</Item>
					<Item Name="Mod2/DO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A26EDA87-B0C3-408F-8F85-386086813611}</Property>
					</Item>
					<Item Name="Mod2/DO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{80C6FC51-FBD1-4A9A-AE01-EEC365066D2C}</Property>
					</Item>
					<Item Name="Mod2/DO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7240DBB1-115E-420F-BFA5-CAFD3B6662FF}</Property>
					</Item>
					<Item Name="Mod2/DO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{83A2C021-7736-4517-A727-35E234586262}</Property>
					</Item>
					<Item Name="Mod2/DO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{146627EF-DF0B-473C-BF62-F3BEC7553D05}</Property>
					</Item>
					<Item Name="Mod2/DO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{81A5B13F-2E4F-407D-926D-2D05D415FBBF}</Property>
					</Item>
					<Item Name="Mod2/DO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D2CD58CB-67CC-4380-B907-F38D1CDF288C}</Property>
					</Item>
					<Item Name="Mod2/DO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B00E22D1-7784-47D8-867C-2EF2CFFF77F5}</Property>
					</Item>
					<Item Name="Mod2/DO15:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO15:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{19BA3A33-A472-451D-B354-9F352C91717A}</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="Folder">
					<Item Name="Mod3/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{66F34CB8-BD9B-4F05-86A4-3CA3A1BBB3CA}</Property>
					</Item>
					<Item Name="Mod3/AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7A0FE9DD-330A-4206-BBA6-9E8C9C097A67}</Property>
					</Item>
					<Item Name="Mod3/AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FC2C5A0F-80E1-48B3-A560-A2249F464B50}</Property>
					</Item>
					<Item Name="Mod3/AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FD7D5012-F779-4E85-9AAF-E50A39ED1789}</Property>
					</Item>
				</Item>
				<Item Name="Mod4" Type="Folder">
					<Item Name="Mod4/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0E70F5D3-D793-4E13-B9E5-CDE11FAD18AA}</Property>
					</Item>
					<Item Name="Mod4/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2A42AF1D-3A11-4404-96B3-5E1652DAE495}</Property>
					</Item>
					<Item Name="Mod4/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FA178355-8BBD-49C8-BC18-DA871DA7029B}</Property>
					</Item>
					<Item Name="Mod4/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{30BDC88D-F4A5-4069-A72C-C11E00A824F1}</Property>
					</Item>
					<Item Name="Mod4/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CF1E37FC-E571-4A33-B3E5-A9BBAB60D823}</Property>
					</Item>
					<Item Name="Mod4/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C63CDC58-3F78-4F89-A5BA-7D5869F7B444}</Property>
					</Item>
					<Item Name="Mod4/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AC0A39D4-6B3C-46A2-A9BE-F948E3811A3F}</Property>
					</Item>
					<Item Name="Mod4/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{112BF63A-AAD3-4845-B23C-C22B48943BEC}</Property>
					</Item>
					<Item Name="Mod4/DI7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8517C906-8AD0-4F69-9B38-EA36A8A17959}</Property>
					</Item>
				</Item>
				<Item Name="Mod5" Type="Folder">
					<Item Name="Mod5/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EC88839D-9659-4ACF-8FAE-824843BE3B69}</Property>
					</Item>
					<Item Name="Mod5/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{470D6D9E-F031-4D48-B957-F4C6B6F3376E}</Property>
					</Item>
					<Item Name="Mod5/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2EDA939D-099B-46D3-B645-5F5AA6D34B87}</Property>
					</Item>
					<Item Name="Mod5/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6DA76BE7-2A69-4263-A11C-2D7C5B9F647F}</Property>
					</Item>
					<Item Name="Mod5/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F99D9C0A-622A-46F7-BFDE-F1EBEB97A530}</Property>
					</Item>
					<Item Name="Mod5/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A2AC1571-A954-49C1-89C3-8585B25204DF}</Property>
					</Item>
					<Item Name="Mod5/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9E0B7540-DF05-4695-9F38-D36DA5B6AB64}</Property>
					</Item>
					<Item Name="Mod5/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B43BACB7-B439-4273-87E3-D436950630FE}</Property>
					</Item>
					<Item Name="Mod5/DI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C7B06764-9E5B-469A-8FC2-9D5562649972}</Property>
					</Item>
					<Item Name="Mod5/DI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{26A57CD6-C47E-4A07-A8C7-660F9D065B69}</Property>
					</Item>
					<Item Name="Mod5/DI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{099E68CC-0A29-4E00-9474-210F8B606E61}</Property>
					</Item>
					<Item Name="Mod5/DI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{21A07CF6-B31E-485F-AC69-BFD6B1E81EAF}</Property>
					</Item>
					<Item Name="Mod5/DI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B1ECAF70-A196-4E85-8845-FF16A02BC1B4}</Property>
					</Item>
					<Item Name="Mod5/DI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8F62AB26-B06D-49C4-8499-6458300AF82B}</Property>
					</Item>
					<Item Name="Mod5/DI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D393853F-A57B-45E0-B2C3-57D6DC72D3CE}</Property>
					</Item>
					<Item Name="Mod5/DI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3C1B341F-DBEE-49C4-9EE2-F5CA499B7C10}</Property>
					</Item>
					<Item Name="Mod5/DI7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2161088A-4067-45F0-9064-7E8D9D6E7FC6}</Property>
					</Item>
					<Item Name="Mod5/DI15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{35B6B079-860B-47BB-B88D-C83573664434}</Property>
					</Item>
					<Item Name="Mod5/DI15:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI15:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{128189DD-0A07-4F7C-97BB-8D9E740BF893}</Property>
					</Item>
					<Item Name="Mod5/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3D34C29A-75D6-4637-B63E-1562BA8D2600}</Property>
					</Item>
					<Item Name="Mod5/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E9250C46-9F19-4B23-A910-036B4B70041A}</Property>
					</Item>
					<Item Name="Mod5/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5137BA65-A107-42B4-BF23-6D31DB140D68}</Property>
					</Item>
					<Item Name="Mod5/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DF85F8BB-53FF-45BC-BB0F-877BEC87635E}</Property>
					</Item>
					<Item Name="Mod5/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{968AA89B-1BE4-412A-82EC-334E5B26B384}</Property>
					</Item>
					<Item Name="Mod5/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0A5DF28D-37F6-4514-B93D-6D5E9D270CA8}</Property>
					</Item>
					<Item Name="Mod5/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{200435D5-4CC1-4443-AAAE-B41BD2896A91}</Property>
					</Item>
					<Item Name="Mod5/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{582EF542-4570-40B2-893D-92C92A808F20}</Property>
					</Item>
					<Item Name="Mod5/DO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{04AB56F5-8EB9-4AB5-9147-3A59832A887C}</Property>
					</Item>
					<Item Name="Mod5/DO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8A8F3D1C-75D0-4E64-BE3E-ECDB4976708D}</Property>
					</Item>
					<Item Name="Mod5/DO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0BAA2CB3-038B-4A48-B74D-9626CAADB51B}</Property>
					</Item>
					<Item Name="Mod5/DO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7C0F2D79-6071-4C1B-A522-82D08038A8F6}</Property>
					</Item>
					<Item Name="Mod5/DO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CA5DA29B-9EA9-4FD5-B717-D68A62B5CB8D}</Property>
					</Item>
					<Item Name="Mod5/DO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{410D760B-3474-480C-B1EC-F193A98F1BE1}</Property>
					</Item>
					<Item Name="Mod5/DO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C536F57A-CC95-468E-B985-FA9618DEB8AA}</Property>
					</Item>
					<Item Name="Mod5/DO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C7A05319-34C6-479D-98E6-9D5405642E90}</Property>
					</Item>
					<Item Name="Mod5/DO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8F8F00C6-1724-4A31-B376-A198B41DD00A}</Property>
					</Item>
					<Item Name="Mod5/DO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EBE65550-3FB2-4F68-9015-58246782EFE7}</Property>
					</Item>
					<Item Name="Mod5/DO15:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO15:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7083BE1C-CD91-45C0-BF8B-A43D259B7261}</Property>
					</Item>
				</Item>
				<Item Name="Mod6" Type="Folder">
					<Item Name="Mod6/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0FA33161-F028-4436-A872-5B438D4215FD}</Property>
					</Item>
					<Item Name="Mod6/AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2CCC2F94-F6B3-4060-8CF9-BC695A7659D6}</Property>
					</Item>
					<Item Name="Mod6/AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D94052BF-8FE0-442E-9B25-3C4EA502DA4A}</Property>
					</Item>
					<Item Name="Mod6/AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{66930B2C-A349-41B9-AA6B-61C4A5304422}</Property>
					</Item>
				</Item>
				<Item Name="FPGA.vi" Type="VI" URL="../FPGA.vi">
					<Property Name="BuildSpec" Type="Str">{DC5E85F3-CEE2-4505-BDA8-99569B9F6AF3}</Property>
					<Property Name="configString.guid" Type="Str">{04AB56F5-8EB9-4AB5-9147-3A59832A887C}resource=/crio_Mod5/DO8;1{06C5BB93-D276-4D71-91DD-20A43B32E6B7}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{06F6DA05-841F-420C-874B-881B4F0DE5CC}resource=/crio_Mod2/DO5;0;ReadMethodType=bool;WriteMethodType=bool{099E68CC-0A29-4E00-9474-210F8B606E61}resource=/crio_Mod5/DI10;1{0A5DF28D-37F6-4514-B93D-6D5E9D270CA8}resource=/crio_Mod5/DO5;1{0B502724-E458-4C9E-A7A1-C64E97B21EC9}resource=/crio_Mod2/DI8;0;ReadMethodType=bool{0BAA2CB3-038B-4A48-B74D-9626CAADB51B}resource=/crio_Mod5/DO10;1{0E70F5D3-D793-4E13-B9E5-CDE11FAD18AA}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI0;1{0FA33161-F028-4436-A872-5B438D4215FD}resource=/crio_Mod6/AO0;1{10883059-10CB-4E06-A6C5-963E8BF60559}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{10A6755D-3B20-4BF2-827F-D7475D5CEA8B}resource=/crio_Mod2/DO4;0;ReadMethodType=bool;WriteMethodType=bool{112BF63A-AAD3-4845-B23C-C22B48943BEC}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI7;1{128189DD-0A07-4F7C-97BB-8D9E740BF893}resource=/crio_Mod5/DI15:0;1{146627EF-DF0B-473C-BF62-F3BEC7553D05}resource=/crio_Mod2/DO14;0;ReadMethodType=bool;WriteMethodType=bool{19BA3A33-A472-451D-B354-9F352C91717A}resource=/crio_Mod2/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{1DBAAEF0-B837-4D39-8635-79A2C417005F}resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{200435D5-4CC1-4443-AAAE-B41BD2896A91}resource=/crio_Mod5/DO6;1{2161088A-4067-45F0-9064-7E8D9D6E7FC6}resource=/crio_Mod5/DI7:0;1{21A07CF6-B31E-485F-AC69-BFD6B1E81EAF}resource=/crio_Mod5/DI11;1{253C5AEB-1594-42EE-9BD0-D41C35C12F7B}resource=/crio_Mod2/DI2;0;ReadMethodType=bool{26A57CD6-C47E-4A07-A8C7-660F9D065B69}resource=/crio_Mod5/DI9;1{28236B43-2796-4296-8B39-176508B0ACE8}resource=/crio_Mod2/DI1;0;ReadMethodType=bool{28D1867A-E665-48FF-91E7-0789D4B44FC4}resource=/crio_Mod2/DI12;0;ReadMethodType=bool{2A42AF1D-3A11-4404-96B3-5E1652DAE495}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI1;1{2CCC2F94-F6B3-4060-8CF9-BC695A7659D6}resource=/crio_Mod6/AO1;1{2EDA939D-099B-46D3-B645-5F5AA6D34B87}resource=/crio_Mod5/DI2;1{30BDC88D-F4A5-4069-A72C-C11E00A824F1}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI3;1{35B6B079-860B-47BB-B88D-C83573664434}resource=/crio_Mod5/DI15:8;1{3A85D788-914A-43AD-A5D9-E8AAF73FE8D2}resource=/crio_Mod2/DI11;0;ReadMethodType=bool{3C1B341F-DBEE-49C4-9EE2-F5CA499B7C10}resource=/crio_Mod5/DI15;1{3CE754D6-F8F1-4B48-9AC7-CBB2B9A62869}resource=/crio_Mod2/DO0;0;ReadMethodType=bool;WriteMethodType=bool{3D34C29A-75D6-4637-B63E-1562BA8D2600}resource=/crio_Mod5/DO0;1{410D760B-3474-480C-B1EC-F193A98F1BE1}resource=/crio_Mod5/DO13;1{466AB66F-E355-41F0-A3B0-2AE99EEE902F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{470D6D9E-F031-4D48-B957-F4C6B6F3376E}resource=/crio_Mod5/DI1;1{4CA61448-4E98-49B1-B070-1D48A1E15FD6}resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{4F340BD5-BEDA-4BC0-B974-A3A15AC9B8A4}resource=/crio_Mod2/DO7;0;ReadMethodType=bool;WriteMethodType=bool{5137BA65-A107-42B4-BF23-6D31DB140D68}resource=/crio_Mod5/DO2;1{51C5E392-E951-40E6-BDBA-D1194441491B}resource=/crio_Mod2/DO8;0;ReadMethodType=bool;WriteMethodType=bool{56249644-A8ED-4278-9FC4-D531CCC07F84}resource=/crio_Mod2/DI5;0;ReadMethodType=bool{5778A265-F2B1-4C59-AD42-F7D1A12414CF}resource=/Chassis Temperature;0;ReadMethodType=i16{582EF542-4570-40B2-893D-92C92A808F20}resource=/crio_Mod5/DO7;1{60F47F58-6393-479A-8127-14C70BB8E893}resource=/crio_Mod2/DO1;0;ReadMethodType=bool;WriteMethodType=bool{648AF389-E7EC-4CFF-A142-B3F8BE9AB5FF}resource=/crio_Mod2/DI6;0;ReadMethodType=bool{66930B2C-A349-41B9-AA6B-61C4A5304422}resource=/crio_Mod6/AO3;1{66F34CB8-BD9B-4F05-86A4-3CA3A1BBB3CA}resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctl{68174EA9-0C2D-4700-A5A2-F32BF6779A41}resource=/crio_Mod2/DO6;0;ReadMethodType=bool;WriteMethodType=bool{6DA76BE7-2A69-4263-A11C-2D7C5B9F647F}resource=/crio_Mod5/DI3;1{7083BE1C-CD91-45C0-BF8B-A43D259B7261}resource=/crio_Mod5/DO15:0;1{710A0602-642D-4EBD-81BE-DB16C986AB5D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9265,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{71C9361A-85F6-45A8-97C7-6B1FACC8FA1D}resource=/crio_Mod2/DI7;0;ReadMethodType=bool{7240DBB1-115E-420F-BFA5-CAFD3B6662FF}resource=/crio_Mod2/DO12;0;ReadMethodType=bool;WriteMethodType=bool{7273D0BC-5E66-4342-BD1F-14B71BC4AEC0}resource=/crio_Mod2/DI10;0;ReadMethodType=bool{78522FC8-5602-4097-89FB-57FF7BD757BA}resource=/crio_Mod2/DI15;0;ReadMethodType=bool{7A0FE9DD-330A-4206-BBA6-9E8C9C097A67}resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctl{7C0F2D79-6071-4C1B-A522-82D08038A8F6}resource=/crio_Mod5/DO11;1{80C6FC51-FBD1-4A9A-AE01-EEC365066D2C}resource=/crio_Mod2/DO11;0;ReadMethodType=bool;WriteMethodType=bool{81A5B13F-2E4F-407D-926D-2D05D415FBBF}resource=/crio_Mod2/DO15;0;ReadMethodType=bool;WriteMethodType=bool{82A1280F-2404-4D59-B153-6CA70014D2D9}resource=/crio_Mod2/DI13;0;ReadMethodType=bool{83A2C021-7736-4517-A727-35E234586262}resource=/crio_Mod2/DO13;0;ReadMethodType=bool;WriteMethodType=bool{8517C906-8AD0-4F69-9B38-EA36A8A17959}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI7:0;1{8A8F3D1C-75D0-4E64-BE3E-ECDB4976708D}resource=/crio_Mod5/DO9;1{8ECF7853-0BC1-42CB-A718-D3E127269A2D}resource=/Scan Clock;0;ReadMethodType=bool{8F21BFA5-48FD-4CF4-A9A3-FD1E3FD70169}resource=/crio_Mod2/DI0;0;ReadMethodType=bool{8F62AB26-B06D-49C4-8499-6458300AF82B}resource=/crio_Mod5/DI13;1{8F8F00C6-1724-4A31-B376-A198B41DD00A}resource=/crio_Mod5/DO7:0;1{946AA9C6-29A9-427E-B0D9-E33B18FD4345}resource=/crio_Mod2/DI9;0;ReadMethodType=bool{95C5E96E-24D7-43B0-9BB4-D796E6AF7D44}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{968AA89B-1BE4-412A-82EC-334E5B26B384}resource=/crio_Mod5/DO4;1{9794360B-0702-4039-8668-09A247F07ECF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{9E0B7540-DF05-4695-9F38-D36DA5B6AB64}resource=/crio_Mod5/DI6;1{A26EDA87-B0C3-408F-8F85-386086813611}resource=/crio_Mod2/DO10;0;ReadMethodType=bool;WriteMethodType=bool{A2AC1571-A954-49C1-89C3-8585B25204DF}resource=/crio_Mod5/DI5;1{A92A3673-51CF-4CA5-950E-9AA752D5C238}resource=/crio_Mod2/DI14;0;ReadMethodType=bool{A99A4098-A906-4C35-B19F-66302D950864}resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{AC0A39D4-6B3C-46A2-A9BE-F948E3811A3F}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI6;1{AEFF7FC3-C93A-47B3-B1E1-3C5C22279602}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{B00E22D1-7784-47D8-867C-2EF2CFFF77F5}resource=/crio_Mod2/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{B1ECAF70-A196-4E85-8845-FF16A02BC1B4}resource=/crio_Mod5/DI12;1{B43BACB7-B439-4273-87E3-D436950630FE}resource=/crio_Mod5/DI7;1{BC2F530D-2B38-4D2E-902D-153654158A36}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{C406D61C-7D10-49E7-9750-B88870BB9D44}resource=/crio_Mod2/DI15:8;0;ReadMethodType=u8{C536F57A-CC95-468E-B985-FA9618DEB8AA}resource=/crio_Mod5/DO14;1{C63CDC58-3F78-4F89-A5BA-7D5869F7B444}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI5;1{C7A05319-34C6-479D-98E6-9D5405642E90}resource=/crio_Mod5/DO15;1{C7B06764-9E5B-469A-8FC2-9D5562649972}resource=/crio_Mod5/DI8;1{CA5DA29B-9EA9-4FD5-B717-D68A62B5CB8D}resource=/crio_Mod5/DO12;1{CF1E37FC-E571-4A33-B3E5-A9BBAB60D823}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI4;1{D26F67D5-5FD3-4A89-9862-46CCE58B654D}resource=/crio_Mod2/DI15:0;0;ReadMethodType=u16{D2CD58CB-67CC-4380-B907-F38D1CDF288C}resource=/crio_Mod2/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{D3396DEF-103D-492C-900A-91F49DDB28E6}resource=/crio_Mod2/DO2;0;ReadMethodType=bool;WriteMethodType=bool{D393853F-A57B-45E0-B2C3-57D6DC72D3CE}resource=/crio_Mod5/DI14;1{D3AD230A-0BA0-4A05-935B-79FB6524EED6}resource=/crio_Mod2/DI4;0;ReadMethodType=bool{D4F29186-F625-414F-91DB-03B9E804AC3B}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{D94052BF-8FE0-442E-9B25-3C4EA502DA4A}resource=/crio_Mod6/AO2;1{D970FCED-9925-4B12-AE47-50F74BF85127}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{DF85F8BB-53FF-45BC-BB0F-877BEC87635E}resource=/crio_Mod5/DO3;1{E36478BC-1C92-4AAF-909B-D6D2F02DD5C5}resource=/crio_Mod2/DO9;0;ReadMethodType=bool;WriteMethodType=bool{E655710E-D453-4A8A-B586-41052105DC01}resource=/crio_Mod2/DI7:0;0;ReadMethodType=u8{E9250C46-9F19-4B23-A910-036B4B70041A}resource=/crio_Mod5/DO1;1{EBE65550-3FB2-4F68-9015-58246782EFE7}resource=/crio_Mod5/DO15:8;1{EC49D05B-A512-4444-8759-231092B638CC}resource=/crio_Mod2/DO3;0;ReadMethodType=bool;WriteMethodType=bool{EC88839D-9659-4ACF-8FAE-824843BE3B69}resource=/crio_Mod5/DI0;1{F557195D-0C03-4C66-8848-8536F9A16D21}resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{F60D57B9-4CAE-45F7-8070-E4BC13957468}resource=/crio_Mod2/DI3;0;ReadMethodType=bool{F964BA3E-7B40-44B2-9E19-EE900A031034}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{F99D9C0A-622A-46F7-BFDE-F1EBEB97A530}resource=/crio_Mod5/DI4;1{FA178355-8BBD-49C8-BC18-DA871DA7029B}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI2;1{FC2C5A0F-80E1-48B3-A560-A2249F464B50}resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctl{FD7D5012-F779-4E85-9AAF-E50A39ED1789}resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctlcRIO-9067/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9067FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9067/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9067FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGAMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI4resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI5resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI6resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI7resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DI0resource=/crio_Mod2/DI0;0;ReadMethodType=boolMod2/DI10resource=/crio_Mod2/DI10;0;ReadMethodType=boolMod2/DI11resource=/crio_Mod2/DI11;0;ReadMethodType=boolMod2/DI12resource=/crio_Mod2/DI12;0;ReadMethodType=boolMod2/DI13resource=/crio_Mod2/DI13;0;ReadMethodType=boolMod2/DI14resource=/crio_Mod2/DI14;0;ReadMethodType=boolMod2/DI15:0resource=/crio_Mod2/DI15:0;0;ReadMethodType=u16Mod2/DI15:8resource=/crio_Mod2/DI15:8;0;ReadMethodType=u8Mod2/DI15resource=/crio_Mod2/DI15;0;ReadMethodType=boolMod2/DI1resource=/crio_Mod2/DI1;0;ReadMethodType=boolMod2/DI2resource=/crio_Mod2/DI2;0;ReadMethodType=boolMod2/DI3resource=/crio_Mod2/DI3;0;ReadMethodType=boolMod2/DI4resource=/crio_Mod2/DI4;0;ReadMethodType=boolMod2/DI5resource=/crio_Mod2/DI5;0;ReadMethodType=boolMod2/DI6resource=/crio_Mod2/DI6;0;ReadMethodType=boolMod2/DI7:0resource=/crio_Mod2/DI7:0;0;ReadMethodType=u8Mod2/DI7resource=/crio_Mod2/DI7;0;ReadMethodType=boolMod2/DI8resource=/crio_Mod2/DI8;0;ReadMethodType=boolMod2/DI9resource=/crio_Mod2/DI9;0;ReadMethodType=boolMod2/DO0resource=/crio_Mod2/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO10resource=/crio_Mod2/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO11resource=/crio_Mod2/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO12resource=/crio_Mod2/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO13resource=/crio_Mod2/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO14resource=/crio_Mod2/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO15:0resource=/crio_Mod2/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod2/DO15:8resource=/crio_Mod2/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DO15resource=/crio_Mod2/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO1resource=/crio_Mod2/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO2resource=/crio_Mod2/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO3resource=/crio_Mod2/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO4resource=/crio_Mod2/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO5resource=/crio_Mod2/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO6resource=/crio_Mod2/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO7:0resource=/crio_Mod2/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DO7resource=/crio_Mod2/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO8resource=/crio_Mod2/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO9resource=/crio_Mod2/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/AO0resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctlMod3/AO1resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctlMod3/AO2resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctlMod3/AO3resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctlMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9265,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI0;1Mod4/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI1;1Mod4/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI2;1Mod4/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI3;1Mod4/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI4;1Mod4/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI5;1Mod4/DI6NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI6;1Mod4/DI7:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI7:0;1Mod4/DI7NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI7;1Mod5/DI0resource=/crio_Mod5/DI0;1Mod5/DI10resource=/crio_Mod5/DI10;1Mod5/DI11resource=/crio_Mod5/DI11;1Mod5/DI12resource=/crio_Mod5/DI12;1Mod5/DI13resource=/crio_Mod5/DI13;1Mod5/DI14resource=/crio_Mod5/DI14;1Mod5/DI15:0resource=/crio_Mod5/DI15:0;1Mod5/DI15:8resource=/crio_Mod5/DI15:8;1Mod5/DI15resource=/crio_Mod5/DI15;1Mod5/DI1resource=/crio_Mod5/DI1;1Mod5/DI2resource=/crio_Mod5/DI2;1Mod5/DI3resource=/crio_Mod5/DI3;1Mod5/DI4resource=/crio_Mod5/DI4;1Mod5/DI5resource=/crio_Mod5/DI5;1Mod5/DI6resource=/crio_Mod5/DI6;1Mod5/DI7:0resource=/crio_Mod5/DI7:0;1Mod5/DI7resource=/crio_Mod5/DI7;1Mod5/DI8resource=/crio_Mod5/DI8;1Mod5/DI9resource=/crio_Mod5/DI9;1Mod5/DO0resource=/crio_Mod5/DO0;1Mod5/DO10resource=/crio_Mod5/DO10;1Mod5/DO11resource=/crio_Mod5/DO11;1Mod5/DO12resource=/crio_Mod5/DO12;1Mod5/DO13resource=/crio_Mod5/DO13;1Mod5/DO14resource=/crio_Mod5/DO14;1Mod5/DO15:0resource=/crio_Mod5/DO15:0;1Mod5/DO15:8resource=/crio_Mod5/DO15:8;1Mod5/DO15resource=/crio_Mod5/DO15;1Mod5/DO1resource=/crio_Mod5/DO1;1Mod5/DO2resource=/crio_Mod5/DO2;1Mod5/DO3resource=/crio_Mod5/DO3;1Mod5/DO4resource=/crio_Mod5/DO4;1Mod5/DO5resource=/crio_Mod5/DO5;1Mod5/DO6resource=/crio_Mod5/DO6;1Mod5/DO7:0resource=/crio_Mod5/DO7:0;1Mod5/DO7resource=/crio_Mod5/DO7;1Mod5/DO8resource=/crio_Mod5/DO8;1Mod5/DO9resource=/crio_Mod5/DO9;1Mod6/AO0resource=/crio_Mod6/AO0;1Mod6/AO1resource=/crio_Mod6/AO1;1Mod6/AO2resource=/crio_Mod6/AO2;1Mod6/AO3resource=/crio_Mod6/AO3;1Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\Krzysztof\Desktop\Laboratorium\FPGA Bitfiles\Pneumobil_FPGATarget2_MyFPGA_opfJaq9XjZY.lvbitx</Property>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{BC2F530D-2B38-4D2E-902D-153654158A36}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9201</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.MinConvTime" Type="Str">2,000000E+0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{06C5BB93-D276-4D71-91DD-20A43B32E6B7}</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9375</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9794360B-0702-4039-8668-09A247F07ECF}</Property>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9265</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.HotSwapMode" Type="Str">0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{710A0602-642D-4EBD-81BE-DB16C986AB5D}</Property>
				</Item>
				<Item Name="FPGA_temp.vi" Type="VI" URL="../FPGA_temp.vi">
					<Property Name="configString.guid" Type="Str">{04AB56F5-8EB9-4AB5-9147-3A59832A887C}resource=/crio_Mod5/DO8;1{06C5BB93-D276-4D71-91DD-20A43B32E6B7}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{06F6DA05-841F-420C-874B-881B4F0DE5CC}resource=/crio_Mod2/DO5;0;ReadMethodType=bool;WriteMethodType=bool{099E68CC-0A29-4E00-9474-210F8B606E61}resource=/crio_Mod5/DI10;1{0A5DF28D-37F6-4514-B93D-6D5E9D270CA8}resource=/crio_Mod5/DO5;1{0B502724-E458-4C9E-A7A1-C64E97B21EC9}resource=/crio_Mod2/DI8;0;ReadMethodType=bool{0BAA2CB3-038B-4A48-B74D-9626CAADB51B}resource=/crio_Mod5/DO10;1{0E70F5D3-D793-4E13-B9E5-CDE11FAD18AA}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI0;1{0FA33161-F028-4436-A872-5B438D4215FD}resource=/crio_Mod6/AO0;1{10883059-10CB-4E06-A6C5-963E8BF60559}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{10A6755D-3B20-4BF2-827F-D7475D5CEA8B}resource=/crio_Mod2/DO4;0;ReadMethodType=bool;WriteMethodType=bool{112BF63A-AAD3-4845-B23C-C22B48943BEC}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI7;1{128189DD-0A07-4F7C-97BB-8D9E740BF893}resource=/crio_Mod5/DI15:0;1{146627EF-DF0B-473C-BF62-F3BEC7553D05}resource=/crio_Mod2/DO14;0;ReadMethodType=bool;WriteMethodType=bool{19BA3A33-A472-451D-B354-9F352C91717A}resource=/crio_Mod2/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{1DBAAEF0-B837-4D39-8635-79A2C417005F}resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{200435D5-4CC1-4443-AAAE-B41BD2896A91}resource=/crio_Mod5/DO6;1{2161088A-4067-45F0-9064-7E8D9D6E7FC6}resource=/crio_Mod5/DI7:0;1{21A07CF6-B31E-485F-AC69-BFD6B1E81EAF}resource=/crio_Mod5/DI11;1{253C5AEB-1594-42EE-9BD0-D41C35C12F7B}resource=/crio_Mod2/DI2;0;ReadMethodType=bool{26A57CD6-C47E-4A07-A8C7-660F9D065B69}resource=/crio_Mod5/DI9;1{28236B43-2796-4296-8B39-176508B0ACE8}resource=/crio_Mod2/DI1;0;ReadMethodType=bool{28D1867A-E665-48FF-91E7-0789D4B44FC4}resource=/crio_Mod2/DI12;0;ReadMethodType=bool{2A42AF1D-3A11-4404-96B3-5E1652DAE495}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI1;1{2CCC2F94-F6B3-4060-8CF9-BC695A7659D6}resource=/crio_Mod6/AO1;1{2EDA939D-099B-46D3-B645-5F5AA6D34B87}resource=/crio_Mod5/DI2;1{30BDC88D-F4A5-4069-A72C-C11E00A824F1}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI3;1{35B6B079-860B-47BB-B88D-C83573664434}resource=/crio_Mod5/DI15:8;1{3A85D788-914A-43AD-A5D9-E8AAF73FE8D2}resource=/crio_Mod2/DI11;0;ReadMethodType=bool{3C1B341F-DBEE-49C4-9EE2-F5CA499B7C10}resource=/crio_Mod5/DI15;1{3CE754D6-F8F1-4B48-9AC7-CBB2B9A62869}resource=/crio_Mod2/DO0;0;ReadMethodType=bool;WriteMethodType=bool{3D34C29A-75D6-4637-B63E-1562BA8D2600}resource=/crio_Mod5/DO0;1{410D760B-3474-480C-B1EC-F193A98F1BE1}resource=/crio_Mod5/DO13;1{466AB66F-E355-41F0-A3B0-2AE99EEE902F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{470D6D9E-F031-4D48-B957-F4C6B6F3376E}resource=/crio_Mod5/DI1;1{4CA61448-4E98-49B1-B070-1D48A1E15FD6}resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{4F340BD5-BEDA-4BC0-B974-A3A15AC9B8A4}resource=/crio_Mod2/DO7;0;ReadMethodType=bool;WriteMethodType=bool{5137BA65-A107-42B4-BF23-6D31DB140D68}resource=/crio_Mod5/DO2;1{51C5E392-E951-40E6-BDBA-D1194441491B}resource=/crio_Mod2/DO8;0;ReadMethodType=bool;WriteMethodType=bool{56249644-A8ED-4278-9FC4-D531CCC07F84}resource=/crio_Mod2/DI5;0;ReadMethodType=bool{5778A265-F2B1-4C59-AD42-F7D1A12414CF}resource=/Chassis Temperature;0;ReadMethodType=i16{582EF542-4570-40B2-893D-92C92A808F20}resource=/crio_Mod5/DO7;1{60F47F58-6393-479A-8127-14C70BB8E893}resource=/crio_Mod2/DO1;0;ReadMethodType=bool;WriteMethodType=bool{648AF389-E7EC-4CFF-A142-B3F8BE9AB5FF}resource=/crio_Mod2/DI6;0;ReadMethodType=bool{66930B2C-A349-41B9-AA6B-61C4A5304422}resource=/crio_Mod6/AO3;1{66F34CB8-BD9B-4F05-86A4-3CA3A1BBB3CA}resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctl{68174EA9-0C2D-4700-A5A2-F32BF6779A41}resource=/crio_Mod2/DO6;0;ReadMethodType=bool;WriteMethodType=bool{6DA76BE7-2A69-4263-A11C-2D7C5B9F647F}resource=/crio_Mod5/DI3;1{7083BE1C-CD91-45C0-BF8B-A43D259B7261}resource=/crio_Mod5/DO15:0;1{710A0602-642D-4EBD-81BE-DB16C986AB5D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9265,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{71C9361A-85F6-45A8-97C7-6B1FACC8FA1D}resource=/crio_Mod2/DI7;0;ReadMethodType=bool{7240DBB1-115E-420F-BFA5-CAFD3B6662FF}resource=/crio_Mod2/DO12;0;ReadMethodType=bool;WriteMethodType=bool{7273D0BC-5E66-4342-BD1F-14B71BC4AEC0}resource=/crio_Mod2/DI10;0;ReadMethodType=bool{78522FC8-5602-4097-89FB-57FF7BD757BA}resource=/crio_Mod2/DI15;0;ReadMethodType=bool{7A0FE9DD-330A-4206-BBA6-9E8C9C097A67}resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctl{7C0F2D79-6071-4C1B-A522-82D08038A8F6}resource=/crio_Mod5/DO11;1{80C6FC51-FBD1-4A9A-AE01-EEC365066D2C}resource=/crio_Mod2/DO11;0;ReadMethodType=bool;WriteMethodType=bool{81A5B13F-2E4F-407D-926D-2D05D415FBBF}resource=/crio_Mod2/DO15;0;ReadMethodType=bool;WriteMethodType=bool{82A1280F-2404-4D59-B153-6CA70014D2D9}resource=/crio_Mod2/DI13;0;ReadMethodType=bool{83A2C021-7736-4517-A727-35E234586262}resource=/crio_Mod2/DO13;0;ReadMethodType=bool;WriteMethodType=bool{8517C906-8AD0-4F69-9B38-EA36A8A17959}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI7:0;1{8A8F3D1C-75D0-4E64-BE3E-ECDB4976708D}resource=/crio_Mod5/DO9;1{8ECF7853-0BC1-42CB-A718-D3E127269A2D}resource=/Scan Clock;0;ReadMethodType=bool{8F21BFA5-48FD-4CF4-A9A3-FD1E3FD70169}resource=/crio_Mod2/DI0;0;ReadMethodType=bool{8F62AB26-B06D-49C4-8499-6458300AF82B}resource=/crio_Mod5/DI13;1{8F8F00C6-1724-4A31-B376-A198B41DD00A}resource=/crio_Mod5/DO7:0;1{946AA9C6-29A9-427E-B0D9-E33B18FD4345}resource=/crio_Mod2/DI9;0;ReadMethodType=bool{95C5E96E-24D7-43B0-9BB4-D796E6AF7D44}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{968AA89B-1BE4-412A-82EC-334E5B26B384}resource=/crio_Mod5/DO4;1{9794360B-0702-4039-8668-09A247F07ECF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{9E0B7540-DF05-4695-9F38-D36DA5B6AB64}resource=/crio_Mod5/DI6;1{A26EDA87-B0C3-408F-8F85-386086813611}resource=/crio_Mod2/DO10;0;ReadMethodType=bool;WriteMethodType=bool{A2AC1571-A954-49C1-89C3-8585B25204DF}resource=/crio_Mod5/DI5;1{A92A3673-51CF-4CA5-950E-9AA752D5C238}resource=/crio_Mod2/DI14;0;ReadMethodType=bool{A99A4098-A906-4C35-B19F-66302D950864}resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{AC0A39D4-6B3C-46A2-A9BE-F948E3811A3F}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI6;1{AEFF7FC3-C93A-47B3-B1E1-3C5C22279602}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{B00E22D1-7784-47D8-867C-2EF2CFFF77F5}resource=/crio_Mod2/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{B1ECAF70-A196-4E85-8845-FF16A02BC1B4}resource=/crio_Mod5/DI12;1{B43BACB7-B439-4273-87E3-D436950630FE}resource=/crio_Mod5/DI7;1{BC2F530D-2B38-4D2E-902D-153654158A36}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{C406D61C-7D10-49E7-9750-B88870BB9D44}resource=/crio_Mod2/DI15:8;0;ReadMethodType=u8{C536F57A-CC95-468E-B985-FA9618DEB8AA}resource=/crio_Mod5/DO14;1{C63CDC58-3F78-4F89-A5BA-7D5869F7B444}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI5;1{C7A05319-34C6-479D-98E6-9D5405642E90}resource=/crio_Mod5/DO15;1{C7B06764-9E5B-469A-8FC2-9D5562649972}resource=/crio_Mod5/DI8;1{CA5DA29B-9EA9-4FD5-B717-D68A62B5CB8D}resource=/crio_Mod5/DO12;1{CF1E37FC-E571-4A33-B3E5-A9BBAB60D823}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI4;1{D26F67D5-5FD3-4A89-9862-46CCE58B654D}resource=/crio_Mod2/DI15:0;0;ReadMethodType=u16{D2CD58CB-67CC-4380-B907-F38D1CDF288C}resource=/crio_Mod2/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{D3396DEF-103D-492C-900A-91F49DDB28E6}resource=/crio_Mod2/DO2;0;ReadMethodType=bool;WriteMethodType=bool{D393853F-A57B-45E0-B2C3-57D6DC72D3CE}resource=/crio_Mod5/DI14;1{D3AD230A-0BA0-4A05-935B-79FB6524EED6}resource=/crio_Mod2/DI4;0;ReadMethodType=bool{D4F29186-F625-414F-91DB-03B9E804AC3B}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{D94052BF-8FE0-442E-9B25-3C4EA502DA4A}resource=/crio_Mod6/AO2;1{D970FCED-9925-4B12-AE47-50F74BF85127}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{DF85F8BB-53FF-45BC-BB0F-877BEC87635E}resource=/crio_Mod5/DO3;1{E36478BC-1C92-4AAF-909B-D6D2F02DD5C5}resource=/crio_Mod2/DO9;0;ReadMethodType=bool;WriteMethodType=bool{E655710E-D453-4A8A-B586-41052105DC01}resource=/crio_Mod2/DI7:0;0;ReadMethodType=u8{E9250C46-9F19-4B23-A910-036B4B70041A}resource=/crio_Mod5/DO1;1{EBE65550-3FB2-4F68-9015-58246782EFE7}resource=/crio_Mod5/DO15:8;1{EC49D05B-A512-4444-8759-231092B638CC}resource=/crio_Mod2/DO3;0;ReadMethodType=bool;WriteMethodType=bool{EC88839D-9659-4ACF-8FAE-824843BE3B69}resource=/crio_Mod5/DI0;1{F557195D-0C03-4C66-8848-8536F9A16D21}resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{F60D57B9-4CAE-45F7-8070-E4BC13957468}resource=/crio_Mod2/DI3;0;ReadMethodType=bool{F964BA3E-7B40-44B2-9E19-EE900A031034}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{F99D9C0A-622A-46F7-BFDE-F1EBEB97A530}resource=/crio_Mod5/DI4;1{FA178355-8BBD-49C8-BC18-DA871DA7029B}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI2;1{FC2C5A0F-80E1-48B3-A560-A2249F464B50}resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctl{FD7D5012-F779-4E85-9AAF-E50A39ED1789}resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctlcRIO-9067/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9067FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9067/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9067FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGAMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI4resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI5resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI6resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI7resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DI0resource=/crio_Mod2/DI0;0;ReadMethodType=boolMod2/DI10resource=/crio_Mod2/DI10;0;ReadMethodType=boolMod2/DI11resource=/crio_Mod2/DI11;0;ReadMethodType=boolMod2/DI12resource=/crio_Mod2/DI12;0;ReadMethodType=boolMod2/DI13resource=/crio_Mod2/DI13;0;ReadMethodType=boolMod2/DI14resource=/crio_Mod2/DI14;0;ReadMethodType=boolMod2/DI15:0resource=/crio_Mod2/DI15:0;0;ReadMethodType=u16Mod2/DI15:8resource=/crio_Mod2/DI15:8;0;ReadMethodType=u8Mod2/DI15resource=/crio_Mod2/DI15;0;ReadMethodType=boolMod2/DI1resource=/crio_Mod2/DI1;0;ReadMethodType=boolMod2/DI2resource=/crio_Mod2/DI2;0;ReadMethodType=boolMod2/DI3resource=/crio_Mod2/DI3;0;ReadMethodType=boolMod2/DI4resource=/crio_Mod2/DI4;0;ReadMethodType=boolMod2/DI5resource=/crio_Mod2/DI5;0;ReadMethodType=boolMod2/DI6resource=/crio_Mod2/DI6;0;ReadMethodType=boolMod2/DI7:0resource=/crio_Mod2/DI7:0;0;ReadMethodType=u8Mod2/DI7resource=/crio_Mod2/DI7;0;ReadMethodType=boolMod2/DI8resource=/crio_Mod2/DI8;0;ReadMethodType=boolMod2/DI9resource=/crio_Mod2/DI9;0;ReadMethodType=boolMod2/DO0resource=/crio_Mod2/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO10resource=/crio_Mod2/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO11resource=/crio_Mod2/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO12resource=/crio_Mod2/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO13resource=/crio_Mod2/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO14resource=/crio_Mod2/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO15:0resource=/crio_Mod2/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod2/DO15:8resource=/crio_Mod2/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DO15resource=/crio_Mod2/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO1resource=/crio_Mod2/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO2resource=/crio_Mod2/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO3resource=/crio_Mod2/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO4resource=/crio_Mod2/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO5resource=/crio_Mod2/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO6resource=/crio_Mod2/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO7:0resource=/crio_Mod2/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DO7resource=/crio_Mod2/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO8resource=/crio_Mod2/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO9resource=/crio_Mod2/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/AO0resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctlMod3/AO1resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctlMod3/AO2resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctlMod3/AO3resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctlMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9265,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI0;1Mod4/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI1;1Mod4/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI2;1Mod4/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI3;1Mod4/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI4;1Mod4/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI5;1Mod4/DI6NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI6;1Mod4/DI7:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI7:0;1Mod4/DI7NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DI7;1Mod5/DI0resource=/crio_Mod5/DI0;1Mod5/DI10resource=/crio_Mod5/DI10;1Mod5/DI11resource=/crio_Mod5/DI11;1Mod5/DI12resource=/crio_Mod5/DI12;1Mod5/DI13resource=/crio_Mod5/DI13;1Mod5/DI14resource=/crio_Mod5/DI14;1Mod5/DI15:0resource=/crio_Mod5/DI15:0;1Mod5/DI15:8resource=/crio_Mod5/DI15:8;1Mod5/DI15resource=/crio_Mod5/DI15;1Mod5/DI1resource=/crio_Mod5/DI1;1Mod5/DI2resource=/crio_Mod5/DI2;1Mod5/DI3resource=/crio_Mod5/DI3;1Mod5/DI4resource=/crio_Mod5/DI4;1Mod5/DI5resource=/crio_Mod5/DI5;1Mod5/DI6resource=/crio_Mod5/DI6;1Mod5/DI7:0resource=/crio_Mod5/DI7:0;1Mod5/DI7resource=/crio_Mod5/DI7;1Mod5/DI8resource=/crio_Mod5/DI8;1Mod5/DI9resource=/crio_Mod5/DI9;1Mod5/DO0resource=/crio_Mod5/DO0;1Mod5/DO10resource=/crio_Mod5/DO10;1Mod5/DO11resource=/crio_Mod5/DO11;1Mod5/DO12resource=/crio_Mod5/DO12;1Mod5/DO13resource=/crio_Mod5/DO13;1Mod5/DO14resource=/crio_Mod5/DO14;1Mod5/DO15:0resource=/crio_Mod5/DO15:0;1Mod5/DO15:8resource=/crio_Mod5/DO15:8;1Mod5/DO15resource=/crio_Mod5/DO15;1Mod5/DO1resource=/crio_Mod5/DO1;1Mod5/DO2resource=/crio_Mod5/DO2;1Mod5/DO3resource=/crio_Mod5/DO3;1Mod5/DO4resource=/crio_Mod5/DO4;1Mod5/DO5resource=/crio_Mod5/DO5;1Mod5/DO6resource=/crio_Mod5/DO6;1Mod5/DO7:0resource=/crio_Mod5/DO7:0;1Mod5/DO7resource=/crio_Mod5/DO7;1Mod5/DO8resource=/crio_Mod5/DO8;1Mod5/DO9resource=/crio_Mod5/DO9;1Mod6/AO0resource=/crio_Mod6/AO0;1Mod6/AO1resource=/crio_Mod6/AO1;1Mod6/AO2resource=/crio_Mod6/AO2;1Mod6/AO3resource=/crio_Mod6/AO3;1Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\Krzysztof\Desktop\Laboratorium\FPGA Bitfiles\Pneumobil_FPGATarget2_FPGAtemp_SMU0s0Gbe5s.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="FPGA" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA</Property>
						<Property Name="Comp.BitfileName" Type="Str">Pneumobil_FPGATarget2_FPGA_JYdIXGinuuQ.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">false</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/Krzysztof/Desktop/Laboratorium/Pneumobil.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target 2</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO-9067-01ce5b98/Chassis/FPGA Target 2/FPGA.vi</Property>
					</Item>
					<Item Name="MyFPGA" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">MyFPGA</Property>
						<Property Name="Comp.BitfileName" Type="Str">Pneumobil_FPGATarget2_MyFPGA_opfJaq9XjZY.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/Krzysztof/Desktop/Laboratorium/FPGA Bitfiles/Pneumobil_FPGATarget2_MyFPGA_opfJaq9XjZY.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/Pneumobil_FPGATarget2_MyFPGA_opfJaq9XjZY.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/Krzysztof/Desktop/Laboratorium/Pneumobil.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target 2</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO-9067-01ce5b98/Chassis/FPGA Target 2/FPGA.vi</Property>
					</Item>
					<Item Name="FPGA_temp" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA_temp</Property>
						<Property Name="Comp.BitfileName" Type="Str">Pneumobil_FPGATarget2_FPGAtemp_SMU0s0Gbe5s.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/Krzysztof/Desktop/Laboratorium/FPGA Bitfiles/Pneumobil_FPGATarget2_FPGAtemp_SMU0s0Gbe5s.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/Pneumobil_FPGATarget2_FPGAtemp_SMU0s0Gbe5s.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/Krzysztof/Desktop/Laboratorium/Pneumobil.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target 2</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO-9067-01ce5b98/Chassis/FPGA Target 2/FPGA_temp.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Network_variables.lvlib" Type="Library" URL="../Network_variables.lvlib"/>
		<Item Name="TARGET.vi" Type="VI" URL="../TARGET.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Amulet Clear.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Clear.vi"/>
				<Item Name="Amulet Close.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Close.vi"/>
				<Item Name="Amulet Open.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Open.vi"/>
				<Item Name="Amulet Read (Poly).vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Read (Poly).vi"/>
				<Item Name="Amulet Read Byte Array.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Read Byte Array.vi"/>
				<Item Name="Amulet Read Byte.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Read Byte.vi"/>
				<Item Name="Amulet Read Color Array.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Read Color Array.vi"/>
				<Item Name="Amulet Read Color.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Read Color.vi"/>
				<Item Name="Amulet Read String.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Read String.vi"/>
				<Item Name="Amulet Read Word Array.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Read Word Array.vi"/>
				<Item Name="Amulet Read Word.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Read Word.vi"/>
				<Item Name="Amulet Swap Color Bytes.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Swap Color Bytes.vi"/>
				<Item Name="Amulet VISA Resource Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet VISA Resource Cluster.ctl"/>
				<Item Name="Amulet Write (Poly).vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Write (Poly).vi"/>
				<Item Name="Amulet Write Byte Array.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Write Byte Array.vi"/>
				<Item Name="Amulet Write Byte.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Write Byte.vi"/>
				<Item Name="Amulet Write Color Array.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Write Color Array.vi"/>
				<Item Name="Amulet Write Color.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Write Color.vi"/>
				<Item Name="Amulet Write String.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Write String.vi"/>
				<Item Name="Amulet Write Word Array.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Write Word Array.vi"/>
				<Item Name="Amulet Write Word.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet Write Word.vi"/>
				<Item Name="Amulet_crc.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Amulet_crc.vi"/>
				<Item Name="Build Amulet Error.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Build Amulet Error.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Format Modbus Command.vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Format Modbus Command.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write and Count-Based Read with Error Checking (SubVI).vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Write and Count-Based Read with Error Checking (SubVI).vi"/>
				<Item Name="Write and Null-terminated Read with Error Checking (SubVI).vi" Type="VI" URL="/&lt;vilib&gt;/Amulet Technologies/Amulet Display API/Write and Null-terminated Read with Error Checking (SubVI).vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Real-Time Application" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_INI_aliasGUID" Type="Str">{CE2541B1-1170-43E6-A62B-5FB937DFB996}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F29B6026-7422-40F2-87F0-BB0A1B19F9A4}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9960F74D-2364-4E89-9688-A0B2D7F31076}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Real-Time Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/My Real-Time Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C272876B-4DD1-4F0C-A810-291DFE741E87}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.build" Type="Int">12</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{70ED0A79-5A3E-4C0A-8DF2-8F12AB7EB770}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/NI-cRIO-9067-01ce5b98/TARGET.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/NI-cRIO-9067-01ce5b98/Network_variables.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Politechnika Gdańska</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Real-Time Application</Property>
				<Property Name="TgtF_internalName" Type="Str">My Real-Time Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 Politechnika Gdańska</Property>
				<Property Name="TgtF_productName" Type="Str">My Real-Time Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{20681E9C-DE9F-4984-BBD4-0635AD68428B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
