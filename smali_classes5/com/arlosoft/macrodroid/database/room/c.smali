.class final Lcom/arlosoft/macrodroid/database/room/c;
.super Landroidx/room/migration/Migration;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const-string v0, " osOeI`  lSOTtB`NiO,  EE  odC`)eAGaT`gITNAsNEPtXTUN`A`EN` X NnOL`E srrTLNdLviE nEERUSv(ST `ix r iTLi`r ILe RX)E,e RT oIdTTINT(CKETYLsRatnY,UMld nL"

    const-string v0, "CREATE TABLE IF NOT EXISTS `ExtraInstalled` (`id` TEXT NOT NULL, `versionString` TEXT NOT NULL, `versionCode` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
