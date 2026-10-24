.class Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao_Impl$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao_Impl;->getPending(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao_Impl;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao_Impl$g;->b:Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao_Impl;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao_Impl$g;->b:Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao_Impl;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao_Impl;->a(Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x4

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const/4 v6, 0x6

    const-string v1, "guid"

    const/4 v6, 0x1

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x1

    const-string/jumbo v2, "timeStamp"

    const/4 v6, 0x5

    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_0

    const/4 v6, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v6, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    new-instance v5, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;

    invoke-direct {v5, v3, v4, v1, v2}, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v5

    move-object v3, v5

    const/4 v6, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v6, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v6, 0x5

    return-object v3

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v6, 0x4

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao_Impl$g;->a()Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
