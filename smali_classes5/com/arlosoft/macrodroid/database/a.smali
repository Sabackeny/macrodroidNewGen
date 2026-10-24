.class Lcom/arlosoft/macrodroid/database/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x13

    const-string v2, "MacroDroid"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "CREATE TABLE lastRunTime (macro_guid LONG PRIMARY KEY, last_run_time LONG, previous_run_time LONG)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "CREATE TABLE cellTowerRecords (id LONG PRIMARY KEY, cell_id TEXT, timestamp LONG)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "CREATE TABLE cellTowerIgnore (id LONG PRIMARY KEY, cell_id TEXT)"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, " psltaie_gn nATnrLxnRNfdoG9Ar-ATnaiaAdE_taiON  gOUFp cOo_-G9cER BOTo,tsologloLlL_9A9 EYT LGn  )yecKa  yco_tl LtaF e,(iNGoO Dlt ElPxi9YNEERcCM,_LB9 GiU,LisINn 9dca_ut9aoDtaoLs"

    const-string v0, "CREATE TABLE floatingButtons (trigger_id LONG PRIMARY KEY, x_location LONG, y_location LONG, x_location_landscape LONG DEFAULT -9999, y_location_landscape LONG DEFAULT -9999)"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "dMrmam ct tRirYYsN IAoEgMA eLL retl_ac TNG TcuOni(__RK E oLE,GnaNBGL d)mPOsuROiE,eAC"

    const-string v0, "CREATE TABLE recentMacros (id LONG PRIMARY KEY, last_run_time LONG, macro_guid LONG)"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "T PToasuib,N_ ilEeN NTN a,yOLtens lbie c ie,ig,LNyanCtlgeehies _mo1 htb_rilrnOrooG NnkrmsicETvwf,gs  hrRgG,rniaovn Lano_lfOLeO,ilTGE GmT_gEe,eania_a(eoIO uneIlaaohmit__t FOca XodGLvLldole ItLOnyI__L_t _iG YEooRlgnliGTpidTTs_Tlb_Tolen_lTNmotOcIIeon,Nruoi_oiuTr,s_aeNcme a,, TrL_to,ioN  ArcpnriTOagfanlrs OwT,e,dT_ncoteaIa_osp_iGITeLofx,g,dti_ k UN  iNvIA LgcE r_uNtNoGcm_naTlt_tht_cmp,ox_nN oormoI,exsA dcerLn,vlt nN_od_dGpniEaYaB  RNielGN,stOnTs _a  d,s ,woicmAtxnLeieo iib, hob A_Xths Xlr,ENE_ K_ozLR,b cXGrreo_pusTNeDO_d_ TERt tto oueAfrctdLn gl  ccn ad avm_tg_s aEo,evN  tlkXL I,cb-pTs)t ot MxhaTdr_eE wreN"

    const-string v0, "CREATE TABLE floatingTexts (id TEXT PRIMARY KEY, value TEXT, x_position REAL, y_position REAL, text_color LONG, bg_color LONG, padding LONG,text_size LONG, corners LONG, alpha LONG, is_visible LONG, trigger_context_info TEXT, macro_id LONG DEFAULT -1, alignment LONG, shown_timestamp LONG,auto_hide_delay LONG, html_formatting INT, show_over_status_bar INT, prevent_remove_by_drag INT, macro_guid_to_run LONG, action_block_data TEXT, hide_on_click INT,macro_name_to_run TEXT, move_option INT, force_full_screen INT, shadow_color INT, enable_shadow INT, single_line_scrolling_enabled INT, vibrate_on_click INT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p2, "elidGbeRTlGM,O eREmP tsCr Y,LKpdoYi ctBRicRlNTcl  XTAdNeT Ta) e_AmrEIoOw EEsL ALE"

    const-string p2, "CREATE TABLE cellTowerRecords (id LONG PRIMARY KEY, cell_id TEXT, timestamp LONG)"

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string p2, "CREATE TABLE cellTowerIgnore (id LONG PRIMARY KEY, cell_id TEXT)"

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_1
    const/4 v0, 0x5

    const-string p2, "CREATE TABLE floatingButtons (trigger_id LONG PRIMARY KEY, x_location INTEGER, y_location INTEGER)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_2
    const/4 v0, 0x3

    const-string p2, "CREATE TABLE recentMacros (id LONG PRIMARY KEY, last_run_time LONG, macro_guid LONG)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_3
    const/4 v0, 0x6

    const-string p2, " OoORGbmu AiA e Bira_RuTL TLEtuCLNLADntNp_sisTmMle EvreUD"

    const-string p2, "ALTER TABLE lastRunTime ADD COLUMN previous_run_time LONG"

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_4
    const/4 v0, 0x4

    const-string/jumbo p2, "xU E  ftll99_onAtdtuocsl oETBeRtngEcL9 aOpCDoUL9aGL TFNsDiB-L_aMnOTA  tDAiANaL"

    const-string p2, "ALTER TABLE floatingButtons ADD COLUMN x_location_landscape LONG DEFAULT -9999"

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "TB CLEAlp9D TpUDn9 9faudELtsARLBagtlO_ci nnLFLGAaaTtoonAN9lo_UDo i-cyNsOt   EM"

    const-string p2, "ALTER TABLE floatingButtons ADD COLUMN y_location_landscape LONG DEFAULT -9999"

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_5
    const/4 v0, 0x2

    const-string/jumbo p2, "xTXtg N(stTosGvgTrlx aE ,OTTaN_XLxtLaezErTass Eub, o g AnRfENGI gtNv ,tAN fiReiY _xp_gLdEiONntiAB iPElineKoo,s pGicoolios,ppXlTLROEL tG x bR_ r_oG _iltOLoGcoErY Oos yC)dnNe,ah cGcAee,t_LoOti,_  M rr ,iiTRTi,n,LenAO dEtLneetL l"

    const-string p2, "CREATE TABLE floatingTexts (id TEXT PRIMARY KEY, value TEXT, x_position REAL, y_position REAL, text_color LONG, bg_color LONG, padding LONG, text_size LONG, corners LONG, alpha LONG, is_visible LONG, trigger_context_info TEXT)"

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_6
    const-string p2, "C sAm DALFEtfNELULi tx GTEBe  T-AsULO MDacTDl rdNLOi1ongARTao"

    const-string p2, "ALTER TABLE floatingTexts ADD COLUMN macro_id LONG DEFAULT -1"

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_7
    const/4 v0, 0x2

    const-string p2, "EBtmDoTaxLD  AELaiGTA0gLfLN sTiM nFtR geUNmltUO eACDLAnTEnO l"

    const-string p2, "ALTER TABLE floatingTexts ADD COLUMN alignment LONG DEFAULT 0"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_8
    const/4 v0, 0x0

    const-string p2, "ALTER TABLE floatingTexts ADD COLUMN shown_timestamp LONG DEFAULT 0"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string p2, "ALTER TABLE floatingTexts Add COLUMN auto_hide_delay LONG DEFAULT 0"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_9
    const/4 v0, 0x3

    const-string p2, "lLO oge t h 0_oaEDLoBE Esm TFtTrigNtD afLDICTiUNnAxMLAnUfTtAt TARm"

    const-string p2, "ALTER TABLE floatingTexts ADD COLUMN html_formatting INT DEFAULT 0"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_a
    const/4 v0, 0x5

    const-string p2, "ALTER TABLE floatingTexts ADD COLUMN show_over_status_bar INT DEFAULT 0"

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_b
    const/4 v0, 0x6

    const-string p2, "fgerpbANDL eOat T_AT EDA eierU_eILRdFvTn EBgxtTlt0bEoyLMDT o_CnrUavm  LNA"

    const-string p2, "ALTER TABLE floatingTexts ADD COLUMN prevent_remove_by_drag INT DEFAULT 0"

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_c
    const/4 v0, 0x1

    const-string p2, "R TsN0bUlonog aBCAeugOito EMAndDutfaLcTAm LO_TLrDN_G _E  EFUAT xLtrLD"

    const-string p2, "ALTER TABLE floatingTexts ADD COLUMN macro_guid_to_run LONG DEFAULT 0"

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE floatingTexts ADD COLUMN hide_on_click DEFAULT 0"

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p2, "ALTER TABLE floatingTexts ADD COLUMN action_block_data TEXT"

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_d
    const/4 v0, 0x0

    const-string p2, "ALTER TABLE floatingTexts ADD COLUMN macro_name_to_run TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_e
    const/4 v0, 0x3

    const-string p2, "ALTER TABLE floatingTexts ADD COLUMN move_option INT"

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string p2, " ruNetctLLxAgftCO EA eTaN L_UoIReseTnlDDfAE nTsMfTlc_i lro"

    const-string p2, "ALTER TABLE floatingTexts ADD COLUMN force_full_screen INT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_f
    const-string p2, "ALTER TABLE floatingTexts ADD COLUMN shadow_color INT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string p2, "ALTER TABLE floatingTexts ADD COLUMN enable_shadow INT"

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_10
    const/4 v0, 0x7

    const-string p2, "MnnissenpCcALi lreTelDlLeogoU EOiNedlTNETsB_nRl Tig_aLD fbalx_AtAt nIg"

    const-string p2, "ALTER TABLE floatingTexts ADD COLUMN single_line_scrolling_enabled INT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_11
    const/4 v0, 0x5

    const-string p2, "ALTER TABLE floatingTexts ADD COLUMN vibrate_on_click INT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
