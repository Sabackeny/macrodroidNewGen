.class Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->getAllFiltered(Landroidx/sqlite/db/SupportSQLiteQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/sqlite/db/SupportSQLiteQuery;

.field final synthetic b:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$c;->b:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$c;->a:Landroidx/sqlite/db/SupportSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$c;->b:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->c(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$c;->a:Landroidx/sqlite/db/SupportSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$c;->b:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;

    const/4 v4, 0x3

    invoke-static {v2, v0}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->h(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;Landroid/database/Cursor;)Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x7

    return-object v1

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x2

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$c;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
