.class final Lcom/arlosoft/macrodroid/database/room/b;
.super Landroidx/room/migration/Migration;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const-string v0, "CREATE TABLE IF NOT EXISTS `BlockedUser` (`userId` INTEGER NOT NULL, `username` TEXT NOT NULL, PRIMARY KEY(`userId`))"

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `BlockedMacro` (`macroId` INTEGER NOT NULL, `macroName` TEXT NOT NULL, PRIMARY KEY(`macroId`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method
