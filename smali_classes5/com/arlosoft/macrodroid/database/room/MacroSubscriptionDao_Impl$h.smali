.class Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;->getSubscriptionByMacroId(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl$h;->b:Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl$h;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/arlosoft/macrodroid/database/room/MacroSubscription;
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl$h;->b:Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;->a(Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl$h;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x1

    const-string v1, "macroId"

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    const-string v2, "easNmorcm"

    const-string v2, "macroName"

    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v5, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v2, Lcom/arlosoft/macrodroid/database/room/MacroSubscription;

    invoke-direct {v2, v1, v3}, Lcom/arlosoft/macrodroid/database/room/MacroSubscription;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    move-object v3, v2

    const/4 v5, 0x4

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v5, 0x3

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl$h;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v5, 0x6

    return-object v3

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl$h;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v5, 0x7

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl$h;->a()Lcom/arlosoft/macrodroid/database/room/MacroSubscription;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
