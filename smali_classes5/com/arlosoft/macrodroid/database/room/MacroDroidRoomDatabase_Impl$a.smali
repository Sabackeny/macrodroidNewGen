.class Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl$a;->a:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "` s`rE `NmYINTtT`,ULN`ETE` NxRoYlNTTdvrkNTTRNT   c` U`TS` XUlToNAAL loyfM iKNITXCemdLp EMe,kNO RLOe wEEgTGIgNemEXRSnn  NLN TiTbEiSNi,n   AeOemlv ,`LEINX`OXTaR`m PL NFN IaEEITry,aI EaEOUeTeN`ct N e`LEoa t,dtBLAgT t`sTGR`L ```laeNoTULTO Tf,lE E`,cT NgTcTeeiLbUGI mT RBSNRIgXIt  G ) ILEo`OaoE nTTaLLO(`LE,ECEGEU E"

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemLogEntry` (`logLevel` INTEGER NOT NULL, `timeStamp` INTEGER NOT NULL, `logText` TEXT NOT NULL, `macroId` INTEGER NOT NULL, `actionBlockName` TEXT, `variableName` TEXT, `geofenceId` TEXT, `webLink` TEXT, `flag` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "NrNmYBXT ) INOuOT R TArOi )teEnC,GIKu`NE TerNTame,T  iE `sPIU` RETeMTE ,rAUXNLS EAUUO uI`LuESdLTIN(`RT`TrsLEse EsrbL`esd`XITSIL (Rp`  a  cNsg`NYFmueo"

    const-string v0, "CREATE TABLE IF NOT EXISTS `UserSubscription` (`userId` INTEGER NOT NULL, `userName` TEXT NOT NULL, `userImage` TEXT NOT NULL, PRIMARY KEY(`userId`))"

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "`ENMouLBYEo,imTb   ILARarRT),T(LUaNmirT`aeACoFoUI`S`TErPSnEEXpcN EIrmaRATG(   OOLITIc)`N RY cMcX oL`  Em otdT d INrNaSc`E`sTKN"

    const-string v0, "CREATE TABLE IF NOT EXISTS `MacroSubscription` (`macroId` INTEGER NOT NULL, `macroName` TEXT NOT NULL, PRIMARY KEY(`macroId`))"

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "CREATE TABLE IF NOT EXISTS `SubscriptionUpdateItem` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type` INTEGER NOT NULL, `macroId` INTEGER NOT NULL, `macroName` TEXT NOT NULL, `username` TEXT NOT NULL, `userId` INTEGER NOT NULL, `userImage` TEXT NOT NULL, `comment` TEXT NOT NULL, `timestamp` INTEGER NOT NULL)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "dReEsb`N Il  LEn(OOGc r,EE, E (d)KRrer T IueT`oCEIeaIXsNBBLULY`kLASNLU  TATTOXe )eIU NM`EYNduNRATsPETITmS`  `sFrR`u T"

    const-string v0, "CREATE TABLE IF NOT EXISTS `BlockedUser` (`userId` INTEGER NOT NULL, `username` TEXT NOT NULL, PRIMARY KEY(`userId`))"

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "CREATE TABLE IF NOT EXISTS `BlockedMacro` (`macroId` INTEGER NOT NULL, `macroName` TEXT NOT NULL, PRIMARY KEY(`macroId`))"

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, " UER GbgE xaE I A,IC Ln ` rr`TdTa sR``TTNNrvXetF RLIANnOENiTTC(K,oeAM`LNlSi,slETLoOIesX BdTTdEv`)`tenSUToS( )EtETdYNE LROL ` IEXNrnL iY TNiP `Oi`U"

    const-string v0, "CREATE TABLE IF NOT EXISTS `ExtraInstalled` (`id` TEXT NOT NULL, `versionString` TEXT NOT NULL, `versionCode` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "SEtY(r)tiNi gpOI FgMaYial,i u`IvATEuerTOa TEXT(NdNPRTLGEA,T I  EEnSLdNgR U `An `TtE eSPLeR`mTeNEUgmO`iteE L`NCIR `dNgBIKr grRIRTlG`L) n"

    const-string v0, "CREATE TABLE IF NOT EXISTS `PendingRegularIntervalTrigger` (`guid` INTEGER NOT NULL, `timeStamp` INTEGER NOT NULL, PRIMARY KEY(`guid`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "(NON oNNpnUe,Rr O Snn`SL`G dONIge EeaRG,E  TBTT`mI RggTEltEh EoNITaOpiALlTltANCP GT `LA`,EE`EO d eTA E ym`MLT x  YNNUoML)LT oCTXG` ESvlR  re` TUOi YTL EcREgTTUNICt`RItNeNUTIErEELN`` T`mXo,sN LIXIRIKFT`,ENUL lERLET"

    const-string v0, "CREATE TABLE IF NOT EXISTS `UserLogEntry` (`logChannel` TEXT, `logLevel` INTEGER NOT NULL, `timeStamp` INTEGER NOT NULL, `logText` TEXT NOT NULL, `macroId` INTEGER, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "tAS)E Et_tTE RrPiA(EXATBTs,hXItRrYa domRl o_INy KYFIaOes_ iEEinCRETImdTGLStNbeM TEh T ae"

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b45c8a48e8cde42df7af076dbfbe12fb\')"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "Ams nrEOeg `SosEtDXRyILSTPtIT LESyB` "

    const-string v0, "DROP TABLE IF EXISTS `SystemLogEntry`"

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "DROP TABLE IF EXISTS `UserSubscription`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "a smTPBnI ioI iOSSXocuF` EEtcrpSDRArMb`T"

    const-string v0, "DROP TABLE IF EXISTS `MacroSubscription`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "rtDbonSULIPioXeR cpeuBpTtOS ma EI`iTIAdF`Es S"

    const-string v0, "DROP TABLE IF EXISTS `SubscriptionUpdateItem`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "DROP TABLE IF EXISTS `BlockedUser`"

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "DROP TABLE IF EXISTS `BlockedMacro`"

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `ExtraInstalled`"

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "aegaRbBiIEIenlgRAreXSil ISgrrrOFueT `t LEn gTnTdDP`P"

    const-string v0, "DROP TABLE IF EXISTS `PendingRegularIntervalTrigger`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, " ALTPgb BSeSOUE`n srIE`ITERXFty rLo"

    const-string v0, "DROP TABLE IF EXISTS `UserLogEntry`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl$a;->a:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->a(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl$a;->a:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->b(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl$a;->a:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->c(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl$a;->a:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->d(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl$a;->a:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;->e(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const/4 v0, 0x7

    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 33

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "evoLelgt"

    const-string v4, "logLevel"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, v2

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "pvgeelol"

    const-string v3, "logLevel"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string/jumbo v5, "timeStamp"

    const-string v6, "EEtGTIR"

    const-string v6, "INTEGER"

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "iSsmetmtp"

    const-string/jumbo v4, "timeStamp"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "etomlgx"

    const-string v6, "logText"

    const-string v7, "XTET"

    const-string v7, "TEXT"

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, v2

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "Totxoel"

    const-string v5, "logText"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "rcIdoba"

    const-string v7, "macroId"

    const-string v8, "ITNEREb"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v6, v2

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v6, "tIdcrao"

    const-string v6, "macroId"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "actionBlockName"

    const-string v9, "XTET"

    const-string v9, "TEXT"

    const/4 v11, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "actionBlockName"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string/jumbo v9, "variableName"

    const-string v10, "TTEX"

    const-string v10, "TEXT"

    const/4 v12, 0x0

    move-object v8, v2

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "araemeibpvNl"

    const-string/jumbo v7, "variableName"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v9, "dneoIceegt"

    const-string v9, "geofenceId"

    const-string v10, "TEXT"

    move-object v8, v2

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "geofenceId"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v9, "bnskweL"

    const-string/jumbo v9, "webLink"

    const-string v10, "ETTX"

    const-string v10, "TEXT"

    move-object v8, v2

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v7, "webLink"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v9, "fgal"

    const-string v9, "flag"

    const-string v10, "INTEGER"

    const/4 v11, 0x1

    move-object v8, v2

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "glaf"

    const-string v7, "flag"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v9, "id"

    const-string v9, "id"

    const-string v10, "RGEmNIT"

    const-string v10, "INTEGER"

    const/4 v12, 0x1

    move-object v8, v2

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "di"

    const-string v7, "id"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Landroidx/room/util/TableInfo;

    const-string v11, "nyeootymtgsLEr"

    const-string v11, "SystemLogEntry"

    invoke-direct {v10, v11, v1, v2, v9}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v11}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v9, "\n Found:\n"

    if-nez v2, :cond_0

    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "osgodbc.yl)Ede/om:te.gLetsyor/eEmyroyanrtodtEmadoceaa(.tiSbmaSsropcrf.t.Lntnxm.sr n"

    const-string v3, "SystemLogEntry(com.arlosoft.macrodroid.database.room.SystemLogEntry).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v15, Landroidx/room/util/TableInfo$Column;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v11, "beursd"

    const-string/jumbo v11, "userId"

    const-string v12, "INTEGER"

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v10, v15

    move-object v10, v15

    move-object v2, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v10, "utsIre"

    const-string/jumbo v10, "userId"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v16, 0x0

    const-string/jumbo v12, "userName"

    const-string v13, "TEXT"

    const/4 v15, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "pusNmere"

    const-string/jumbo v11, "userName"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v24, 0x0

    const/16 v25, 0x1

    const-string/jumbo v20, "tasugIrem"

    const-string/jumbo v20, "userImage"

    const-string v21, "XTET"

    const-string v21, "TEXT"

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "egseaIrus"

    const-string/jumbo v11, "userImage"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Landroidx/room/util/TableInfo;

    const-string v14, "UserSubscription"

    invoke-direct {v13, v14, v1, v2, v12}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v14}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserSubscription(com.arlosoft.macrodroid.database.room.UserSubscription).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v12, Landroidx/room/util/TableInfo$Column;

    const/16 v24, 0x0

    const/16 v25, 0x1

    const-string v20, "Idcmrma"

    const-string v20, "macroId"

    const-string v21, "INTEGER"

    const/16 v22, 0x1

    const/16 v23, 0x1

    move-object/from16 v19, v12

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroidx/room/util/TableInfo$Column;

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "mcemoraNa"

    const-string v27, "macroName"

    const-string v28, "TEXT"

    const/16 v29, 0x1

    const/16 v30, 0x0

    move-object/from16 v26, v12

    move-object/from16 v26, v12

    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "macroName"

    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Landroidx/room/util/TableInfo;

    const-string v2, "MacroSubscription"

    invoke-direct {v15, v2, v1, v12, v14}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v2}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MacroSubscription(com.arlosoft.macrodroid.database.room.MacroSubscription).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v24, 0x0

    const/16 v25, 0x1

    const-string v20, "di"

    const-string v20, "id"

    const-string v21, "GTEIEbR"

    const-string v21, "INTEGER"

    const/16 v22, 0x1

    const/16 v23, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string/jumbo v27, "tepy"

    const-string/jumbo v27, "type"

    const-string v28, "NGRETIb"

    const-string v28, "INTEGER"

    const/16 v29, 0x1

    const/16 v30, 0x0

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v12, "type"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v20, "macroId"

    const-string v21, "INTEGER"

    const/16 v23, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v27, "Naeomcatr"

    const-string v27, "macroName"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v20, "psaenrue"

    const-string/jumbo v20, "username"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "atmesreu"

    const-string/jumbo v12, "username"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v20, "userId"

    const-string v21, "IGsNREE"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v27, "userImage"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v20, "conmmet"

    const-string v20, "comment"

    const-string v21, "ETXT"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "mcomont"

    const-string v11, "comment"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v20, "timestamp"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v11, "timestamp"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Landroidx/room/util/TableInfo;

    const-string v15, "SubscriptionUpdateItem"

    invoke-direct {v14, v15, v1, v2, v11}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v15}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SubscriptionUpdateItem(com.arlosoft.macrodroid.database.room.SubscriptionUpdateItem).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v24, 0x0

    const/16 v25, 0x1

    const-string v20, "dIersb"

    const-string/jumbo v20, "userId"

    const-string v21, "INTEGER"

    const/16 v22, 0x1

    const/16 v23, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string/jumbo v27, "username"

    const-string v28, "TTEX"

    const-string v28, "TEXT"

    const/16 v29, 0x1

    const/16 v30, 0x0

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Landroidx/room/util/TableInfo;

    const-string v12, "BlockedUser"

    invoke-direct {v11, v12, v1, v2, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v12}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ked..abeBl.cUrsmtncboE:c/dsrBpadolxaai..ereUo(ortdcnkfdeoeorolomeom/sc drst.)"

    const-string v3, "BlockedUser(com.arlosoft.macrodroid.database.room.BlockedUser).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v24, 0x0

    const/16 v25, 0x1

    const-string/jumbo v20, "toIdamr"

    const-string v20, "macroId"

    const-string v21, "GpEITNE"

    const-string v21, "INTEGER"

    const/16 v22, 0x1

    const/16 v23, 0x1

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "macroName"

    const-string v28, "TTXE"

    const-string v28, "TEXT"

    const/16 v29, 0x1

    const/16 v30, 0x0

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Landroidx/room/util/TableInfo;

    const-string v12, "ceBlMrkodtoa"

    const-string v12, "BlockedMacro"

    invoke-direct {v11, v12, v1, v2, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v12}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".os:rob)cac.a.m/cskMaod(e.ol. arMcrtctlaodeaak.pdrnmrotdixolrend/ofBsomcoeEceoB"

    const-string v3, "BlockedMacro(com.arlosoft.macrodroid.database.room.BlockedMacro).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const-string v18, "id"

    const-string v19, "TTXE"

    const-string v19, "TEXT"

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string/jumbo v25, "versionString"

    const-string v26, "TEXT"

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v24, v2

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "seSmroignivtn"

    const-string/jumbo v10, "versionString"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v18, "evseoioonrC"

    const-string/jumbo v18, "versionCode"

    const-string v19, "GITNEbR"

    const-string v19, "INTEGER"

    const/16 v21, 0x0

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "rnodovbeesC"

    const-string/jumbo v10, "versionCode"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Landroidx/room/util/TableInfo;

    const-string/jumbo v12, "xIstltrteEanad"

    const-string v12, "ExtraInstalled"

    invoke-direct {v11, v12, v1, v2, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v12}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "d tl(tdnpsomEliocs.anIct.cdx)atbeeroedd.arnItxo.aEllepaxaas/Ematnftmdrreor../:orsol"

    const-string v3, "ExtraInstalled(com.arlosoft.macrodroid.database.room.ExtraInstalled).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "guid"

    const-string v12, "GRtETIE"

    const-string v12, "INTEGER"

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v10, v2

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "guid"

    const-string v10, "guid"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "Smsetmtip"

    const-string/jumbo v12, "timeStamp"

    const-string v13, "NGRmTEI"

    const-string v13, "INTEGER"

    const/4 v15, 0x0

    move-object v11, v2

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Landroidx/room/util/TableInfo;

    const-string/jumbo v12, "uTgioneRaIgirreengarePrlgntvl"

    const-string v12, "PendingRegularIntervalTrigger"

    invoke-direct {v11, v12, v1, v2, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v12}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ferndb(RTdaog dm.ialeaonbantotrmRxrtrtnIriuriv)ve.nenIolgrgletsr.PToeidl.smcae/ogpglrecreeE.gan:aeird.unggdaoaP/r"

    const-string v3, "PendingRegularIntervalTrigger(com.arlosoft.macrodroid.database.room.PendingRegularIntervalTrigger).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "logChannel"

    const-string v12, "TTEX"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v2

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "logChannel"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "loeLvgbe"

    const-string v12, "logLevel"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v11, v2

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "Sameimttp"

    const-string/jumbo v19, "timeStamp"

    const-string v20, "INTEGER"

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "opltxge"

    const-string v11, "logText"

    const-string v12, "TEXT"

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v10, v2

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const-string v18, "datoIrm"

    const-string v18, "macroId"

    const-string v19, "TNsEIRG"

    const-string v19, "INTEGER"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v11, "di"

    const-string v11, "id"

    const-string v12, "EERmIGN"

    const-string v12, "INTEGER"

    const/4 v14, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Landroidx/room/util/TableInfo;

    const-string/jumbo v5, "syoUoertnrEL"

    const-string v5, "UserLogEntry"

    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserLogEntry(com.arlosoft.macrodroid.database.room.UserLogEntry).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_8
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
