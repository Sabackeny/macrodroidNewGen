.class Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;->getInstalledExtraById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl$g;->b:Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl$g;->b:Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;->a(Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    move v6, v2

    const/4 v3, 0x0

    move v6, v3

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const/4 v6, 0x5

    const-string v1, "di"

    const-string v1, "id"

    const/4 v6, 0x6

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x1

    const-string v2, "nrsnrtoSigisv"

    const-string/jumbo v2, "versionString"

    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "idsmrneCvoo"

    const-string/jumbo v4, "versionCode"

    const/4 v6, 0x1

    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    move-object v1, v3

    move-object v1, v3

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v6, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v6, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v6, 0x4

    new-instance v4, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;

    invoke-direct {v4, v1, v3, v2}, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    const/4 v6, 0x5

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v6, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :goto_3
    const/4 v6, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v6, 0x7

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl$g;->a()Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
