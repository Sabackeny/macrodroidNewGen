.class Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl$a;
.super Landroidx/room/EntityInsertionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl$a;->a:Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;->getVersionString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    move v2, v1

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;->getVersionString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;->getVersionCode()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x3

    const/4 p2, 0x3

    const/4 v2, 0x7

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v2, 0x2

    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p2, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;)V

    const/4 v0, 0x6

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "INSERT OR REPLACE INTO `ExtraInstalled` (`id`,`versionString`,`versionCode`) VALUES (?,?,?)"

    const/4 v1, 0x3

    return-object v0
.end method
