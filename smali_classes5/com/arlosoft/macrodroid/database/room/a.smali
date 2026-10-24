.class final Lcom/arlosoft/macrodroid/database/room/a;
.super Landroidx/room/migration/Migration;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const-string v0, "ersIUmE asRXI`EP`uUXXTM)L,LLTu`N(RETT rOOOOLSrER seANer CUI dtNsLGu YT eTI eET A,i RN`rLN` c)`EBS b`FU TIrmo`YeNITAKTnsNLS` N p TEN au` us(s,T EidgEe"

    const-string v0, "CREATE TABLE IF NOT EXISTS `UserSubscription` (`userId` INTEGER NOT NULL, `userName` TEXT NOT NULL, `userImage` TEXT NOT NULL, PRIMARY KEY(`userId`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "uT(mosNTRaeT`TiC rr EYLNENoNi Fcp X,RXIMREr  Y KIrd(amTaU cOoLoNd`aLmnO EE`IImTSTr)SmNSAcAI`aEc oL  E`E`,PNTTbBR`c)OLG `UMIA t"

    const-string v0, "CREATE TABLE IF NOT EXISTS `MacroSubscription` (`macroId` INTEGER NOT NULL, `macroName` TEXT NOT NULL, PRIMARY KEY(`macroId`))"

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "CREATE TABLE IF NOT EXISTS `SubscriptionUpdateItem` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type` INTEGER NOT NULL, `macroId` INTEGER NOT NULL, `macroName` TEXT NOT NULL, `username` TEXT NOT NULL, `userId` INTEGER NOT NULL, `userImage` TEXT NOT NULL, `comment` TEXT NOT NULL, `timestamp` INTEGER NOT NULL)"

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method
