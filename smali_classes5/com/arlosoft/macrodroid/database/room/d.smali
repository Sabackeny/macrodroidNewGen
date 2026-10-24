.class final Lcom/arlosoft/macrodroid/database/room/d;
.super Landroidx/room/migration/Migration;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const-string v0, "nXsg T EgEB gdTinEtMaiL IggOrKRNR` LvRLdER rtI``TrSa` IIA,uNYlR`reUP,apY`e SiNLEPeT  N OAeN gF)RuSN)mITET Eiu(EneC  tmITLdTAElNGiUO`(GT"

    const-string v0, "CREATE TABLE IF NOT EXISTS `PendingRegularIntervalTrigger` (`guid` INTEGER NOT NULL, `timeStamp` INTEGER NOT NULL, PRIMARY KEY(`guid`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
