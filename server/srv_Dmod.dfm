�
 TVOSTOK1 0d/  TPF0Tvostok1vostok1OldCreateOrder	OnCreatevostok1Create	OnDestroyvostok1DestroyLeft� ToptHeight�Width 	TDatabaseDB1	AliasNameVostokDatabaseNameGostinHandleShared	LoginPromptParams.StringsUSER NAME=SRV_VOSTOKPASSWORD=prometey SessionName
Session1_1Left� Top  TQueryqr_execDatabaseNameGostinSessionName
Session1_1LeftTop>  	TProvider	Prov_execDataSetqr_execLeftBTop@  TQueryqr_workDatabaseNameGostinSessionName
Session1_1LeftTop
  	TProvider	Prov_workDataSetqr_workLeftBTop  TQueryqr_tehDatabaseNameGostinSessionName
Session1_1LeftTopr  	TProviderProv_tehDataSetqr_tehLeftBTopv  TQueryq_jurnalDatabaseNameGostinSessionName
Session1_1LeftxTop
  TQueryq_spr1DatabaseNameGostinSessionName
Session1_1Left|Top:  TQueryq_spr2DatabaseNameGostinSessionName
Session1_1LeftzTopf  TQueryq_spr3DatabaseNameGostinSessionName
Session1_1LeftzTop�   	TProvider	pr_jurnalDataSetq_jurnalLeft� Top
  	TProviderpr_spr1DataSetq_spr1Left� Top:  	TProviderpr_spr2DataSetq_spr2Left� Topf  	TProviderpr_spr3DataSetq_spr3Left� Top�   TQuery	qr_SQLTXTDatabaseNameGostinSessionName
Session1_1SQL.StringsSelect sql_txt from tb_sqlwherekod_sql = :sqlnom Left� Top� 	ParamDataDataType	ftIntegerNamesqlnom	ParamType	ptUnknown    TQueryqPlats
BeforeOpenCheckIsUserLoggedDatabaseNameGostinSessionName
Session1_1SQL.Stringsselect * from sp_platorder by nam_plat LefttTop TIntegerFieldqPlatsKOD_PLAT	FieldNameKOD_PLATOriginSP_PLAT.KOD_PLATProviderFlags
pfInUpdate	pfInWherepfInKey   TStringFieldqPlatsNAM_PLAT	FieldNameNAM_PLATOriginSP_PLAT.NAM_PLATProviderFlags
pfInUpdate Size2  TStringFieldqPlatsREKVISIT	FieldNameREKVISITOriginSP_PLAT.REKVISITProviderFlags
pfInUpdate Sized  TIntegerFieldqPlatsTIP_PLAT	FieldNameTIP_PLATOriginSP_PLAT.TIP_PLATProviderFlags
pfInUpdate   TStringFieldqPlatsKOMENT	FieldNameKOMENTOriginSP_PLAT.KOMENTProviderFlags
pfInUpdate Size�    TStoredProcspGetNextIDDatabaseNameGostinSessionName
Session1_1StoredProcNameGET_NEXT_IDLeftTop� 	ParamDataDataType	ftIntegerNameID_KOD	ParamTypeptOutput    
TxProviderpPlatsDataSetqPlats
UpdateModeupWhereKeyOnlyAfterExecSQLLogExecutedSQLLeft�Top  TxQueryqRequest
BeforeOpenCheckIsUserLoggedDatabaseNameGostinSessionName
Session1_1SQL.Strings^select b.cod_bron, b.plat, b.start_date, b.end_date, p.nam_plat, b.coment, b.used, b.pay_type from j_bron b, sp_plat pwhere b.plat=p.kod_plat  UpdateTableNameJ_BRONLefttTopH TIntegerFieldqRequestCOD_BRON	FieldNameCOD_BRONProviderFlags
pfInUpdate	pfInWherepfInKey Required	  TIntegerFieldqRequestPLAT	FieldNamePLATProviderFlags
pfInUpdate Required	  TDateTimeFieldqRequestSTART_DATE	FieldName
START_DATEProviderFlags
pfInUpdate Required	  TDateTimeFieldqRequestEND_DATE	FieldNameEND_DATEProviderFlags
pfInUpdate Required	  TStringFieldqRequestNAM_PLAT	FieldNameNAM_PLATProviderFlags Size2  
TMemoFieldqRequestCOMENT	FieldNameCOMENTProviderFlags
pfInUpdate BlobTypeftMemoSize  TSmallintFieldqRequestUSED	FieldNameUSEDProviderFlags
pfInUpdate Required	  TSmallintFieldqRequestPAY_TYPE	FieldNamePAY_TYPEProviderFlags
pfInUpdate Required	   TDataSource	dsRequestDataSetqRequestLefttTopx  TxQueryqNomerInRequestDatabaseNameGostinSessionName
Session1_1
DataSource	dsRequestSQL.Strings+select b.id, b.fam, b.name, b.name2, b.sex,>          b.cod_bron, b.nomer, b.mest, b.mest_used, b.kod_landfrom nomer_in_bron bwhere b.cod_bron=:COD_BRON  UpdateTableNameNOMER_IN_BRONLefttTop� 	ParamDataDataType	ftIntegerNameCOD_BRON	ParamType	ptUnknown   TIntegerFieldqNomerInRequestID	FieldNameIDProviderFlags
pfInUpdate	pfInWherepfInKey   TIntegerFieldfNomCodBron	FieldNameCOD_BRONProviderFlags
pfInUpdate Required	  TStringFieldqNomerInRequestFAM	FieldNameFAMProviderFlags
pfInUpdate Size  TStringFieldqNomerInRequestNAME	FieldNameNAMEProviderFlags
pfInUpdate   TStringFieldqNomerInRequestNAME2	FieldNameNAME2ProviderFlags
pfInUpdate   TStringFieldqNomerInRequestSEX	FieldNameSEXProviderFlags
pfInUpdate Size  TIntegerFieldqNomerInRequestNOMER	FieldNameNOMERProviderFlags
pfInUpdate   TIntegerFieldqNomerInRequestMEST	FieldNameMESTProviderFlags
pfInUpdate Required	  TIntegerFieldqNomerInRequestMEST_USED	FieldName	MEST_USEDProviderFlags
pfInUpdate   TIntegerFieldqNomerInRequestKOD_LANDDisplayLabel������	FieldNameKOD_LANDProviderFlags
pfInUpdate    
TxProviderpRequestDataSetqRequest
UpdateModeupWhereKeyOnlyOnDataRequestpRequestDataRequestBeforeUpdateRecordpRequestBeforeUpdateRecordAfterExecSQLLogExecutedSQLLeft�TopH  TQueryqFirstRooms
BeforeOpenCheckIsUserLoggedDatabaseNameGostinSessionName
Session1_1SQL.Strings3select f.ochered, f.nomer, n.mests, n.klass,n.floor!from j_first_nomer f, sp_nomers nwheref.nomer=n.nomer LefttTop�  TIntegerFieldqFirstRoomsOCHEREDDisplayLabel�������	FieldNameOCHEREDProviderFlags
pfInUpdate	pfInWherepfInKey Required	  TIntegerFieldqFirstRoomsNOMERDisplayLabel�����	FieldNameNOMERProviderFlags
pfInUpdate	pfInWherepfInKey Required	  TIntegerFieldqFirstRoomsMESTSDisplayLabel����	FieldNameMESTSProviderFlags   TIntegerFieldqFirstRoomsKLASSDisplayLabel�����	FieldNameKLASSProviderFlags   TIntegerFieldqFirstRoomsFLOORDisplayLabel����	FieldNameFLOORProviderFlags    
TxProviderpFirstRoomsDataSetqFirstRoomsOptionspoIncFieldProps 
UpdateModeupWhereKeyOnlyUpdateTableMap.StringsQFIRSTROOMS=J_FIRST_NOMER AfterExecSQLLogExecutedSQLLeft�Top�   TSessionSession1Active	AutoSessionName	LeftTop  
TxProvider
pBlackListDataSet
qBlackListOptionspoIncFieldProps 
UpdateModeupWhereKeyOnlyAfterExecSQLLogExecutedSQLLeft�Top  TQuery
qBlackList
BeforeOpenCheckIsUserLoggedDatabaseNameGostinSessionName
Session1_1SQL.Stringsselect * from sp_blak_menwhere state=0 LeftxTop TIntegerFieldqBlackListKOD_MEN	FieldNameKOD_MENOriginSP_BLAK_MEN.KOD_MENProviderFlags
pfInUpdate	pfInWherepfInKey Visible  TStringFieldqBlackListFAMILDisplayLabel�������	FieldNameFAMILOriginSP_BLAK_MEN.FAMILProviderFlags
pfInUpdate   TStringFieldqBlackListIODisplayLabel��� ��������	FieldNameIOOriginSP_BLAK_MEN.IOProviderFlags
pfInUpdate Size(  TDateTimeFieldqBlackListDRDisplayLabel
���� ����.	FieldNameDROriginSP_BLAK_MEN.DRProviderFlags
pfInUpdate   TStringFieldqBlackListPRIMETSDisplayLabel�������	FieldNamePRIMETSOriginSP_BLAK_MEN.PRIMETSProviderFlags
pfInUpdate Size2  TStringFieldqBlackListREKVISITSDisplayLabel��������	FieldName	REKVISITSOriginSP_BLAK_MEN.REKVISITSProviderFlags
pfInUpdate Size2  
TMemoFieldqBlackListKOMENTSDisplayLabel
����������	FieldNameKOMENTSOriginSP_BLAK_MEN.KOMENTSProviderFlags
pfInUpdate BlobTypeftMemoSize�  TIntegerFieldqBlackListSTATE	FieldNameSTATEOriginSP_BLAK_MEN.STATEProviderFlags
pfInUpdate Visible  TStringFieldqBlackListPOLDisplayLabel���	FieldNamePOLOriginSP_BLAK_MEN.POLProviderFlags
pfInUpdate VisibleSize   TStoredProcspFillPayHistoryDatabaseNameGostinSessionName
Session1_1StoredProcNameFILL_GOST_PAY_HISTORYLeftTop� 	ParamDataDataType	ftIntegerNameKGOST	ParamTypeptInput    TQueryqMail
BeforeOpenqMailBeforeOpenDatabaseNameGostinSessionName
Session1_1SQL.Strings_select m.id, m.from_adm, m.to_adm, m.send_date, m.receive_date, m.message_text, a.fio as senderfrom mail m, sp_adm awhere m.to_adm=:ADMand m.from_adm=a.kod_adm Left~TopH	ParamDataDataType	ftIntegerNameADM	ParamTypeptInput   TIntegerFieldqMailID	FieldNameIDOriginMAIL.IDProviderFlags
pfInUpdate	pfInWherepfInKey   TIntegerFieldqMailFROM_ADM	FieldNameFROM_ADMOriginMAIL.FROM_ADMProviderFlags
pfInUpdate   TIntegerFieldqMailTO_ADM	FieldNameTO_ADMOriginMAIL.TO_ADMProviderFlags
pfInUpdate Required	  TDateTimeFieldqMailSEND_DATEDisplayLabel
����������	FieldName	SEND_DATEOriginMAIL.SEND_DATEProviderFlags
pfInUpdate   TDateTimeFieldqMailRECEIVE_DATEDisplayLabel	���������	FieldNameRECEIVE_DATEOriginMAIL.RECEIVE_DATEProviderFlags
pfInUpdate   
TMemoFieldqMailMESSAGE_TEXTDisplayLabel	���������	FieldNameMESSAGE_TEXTOriginMAIL.MESSAGE_TEXTProviderFlags
pfInUpdate Required	BlobTypeftMemoSize  TStringFieldqMailSENDERDisplayLabel�����������	FieldNameSENDERProviderFlags Size2   
TxProviderpMailDataSetqMailOptionspoIncFieldProps 
UpdateModeupWhereKeyOnlyBeforeUpdateRecordpMailBeforeUpdateRecordUpdateTableMap.Strings
QMAIL=MAIL AfterExecSQLLogExecutedSQLLeft�TopJ  
TxProvider	pMail_outDataSet	qMail_outOptionspoIncFieldProps 
UpdateModeupWhereKeyOnlyBeforeUpdateRecordpMail_outBeforeUpdateRecordUpdateTableMap.StringsQMAIL_OUT=MAIL AfterExecSQLLogExecutedSQLLeft.Top�   TQuery	qMail_out
BeforeOpenqMail_outBeforeOpenDatabaseNameGostinSessionName
Session1_1SQL.Strings_select m.id, m.from_adm, m.to_adm, m.send_date, m.receive_date, m.message_text, a.fio as readerfrom mail m, sp_adm awhere m.from_adm=:ADMand m.to_adm=a.kod_adm Left� Top� 	ParamDataDataType	ftIntegerNameADM	ParamTypeptInput   TIntegerFieldqMail_outID	FieldNameIDProviderFlags
pfInUpdate	pfInWherepfInKey   TIntegerFieldqMail_outFROM_ADM	FieldNameFROM_ADMProviderFlags
pfInUpdate   TIntegerFieldqMail_outTO_ADM	FieldNameTO_ADMProviderFlags
pfInUpdate   TDateTimeFieldqMail_outSEND_DATE	FieldName	SEND_DATEProviderFlags
pfInUpdate   TDateTimeFieldqMail_outRECEIVE_DATE	FieldNameRECEIVE_DATEProviderFlags
pfInUpdate   
TMemoFieldqMail_outMESSAGE_TEXT	FieldNameMESSAGE_TEXTProviderFlags
pfInUpdate Required	BlobTypeftMemoSize  TStringFieldqMail_outREADER	FieldNameREADERProviderFlags Size2   TStoredProcspResetTarifsDatabaseNameGostinSessionName
Session1_1StoredProcNameRESET_TARIFS_NOMLeftTop2  TQueryqGornichDatabaseNameGostinSessionName
Session1_1SQL.Stringsselect * from gornich Left� Top TIntegerField
qGornichID	FieldNameIDOrigin
GORNICH.IDProviderFlags
pfInUpdate	pfInWherepfInKey   TStringFieldqGornichFIODisplayLabel���	FieldNameFIOOriginGORNICH.FIOProviderFlags
pfInUpdate Required	Size2  TIntegerFieldqGornichBRIGADADisplayLabel�������	FieldNameBRIGADAOriginGORNICH.BRIGADAProviderFlags
pfInUpdate Required	  TIntegerFieldqGornichSMENADisplayLabel�����	FieldNameSMENAOriginGORNICH.SMENAProviderFlags
pfInUpdate Required	   
TxProviderpGornichDataSetqGornichOptionspoIncFieldProps 
UpdateModeupWhereKeyOnlyBeforeUpdateRecordpGornichBeforeUpdateRecordAfterExecSQLLogExecutedSQLLeft,Top  TQuery	qGenClearDatabaseNameGostinSessionName
Session1_1SQL.Strings<select g.vahta_id, g.gornich_id, g.nomer, g.ocenka , n.mestsfrom gen_clear g, sp_nomers nwhere g.vahta_id=:IDand g.nomer=n.nomer Left� Top@	ParamDataDataType	ftIntegerNameID	ParamTypeptInput   TIntegerFieldqGenClearVAHTA_ID	FieldNameVAHTA_IDOriginGEN_CLEAR.VAHTA_IDProviderFlags
pfInUpdate	pfInWherepfInKey   TIntegerFieldqGenClearGORNICH_ID	FieldName
GORNICH_IDOriginGEN_CLEAR.GORNICH_IDProviderFlags
pfInUpdate	pfInWherepfInKey   TIntegerFieldqGenClearNOMERDisplayLabel�����	FieldNameNOMEROriginGEN_CLEAR.NOMERProviderFlags
pfInUpdate	pfInWherepfInKey   TIntegerFieldqGenClearOCENKADisplayLabel������	FieldNameOCENKAOriginGEN_CLEAR.OCENKAProviderFlags
pfInUpdate   TIntegerFieldqGenClearMESTS	FieldNameMESTSProviderFlags    
TxProvider	pGenClearDataSet	qGenClearOptionspoIncFieldProps 
UpdateModeupWhereKeyOnlyUpdateTableMap.StringsQGENCLEAR=GEN_CLEAR AfterExecSQLLogExecutedSQLLeft,Top@   