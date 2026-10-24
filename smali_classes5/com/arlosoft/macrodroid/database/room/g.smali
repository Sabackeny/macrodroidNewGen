.class final Lcom/arlosoft/macrodroid/database/room/g;
.super Landroidx/room/migration/Migration;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "c sOUmr  saAoNTA`E Ln LU`DDBT`eNEtT `LNIErELEULDLAG FIRorE gUAyRLCMd"

    const-string v0, "ALTER TABLE `UserLogEntry` ADD COLUMN `macroId` INTEGER DEFAULT NULL"

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
