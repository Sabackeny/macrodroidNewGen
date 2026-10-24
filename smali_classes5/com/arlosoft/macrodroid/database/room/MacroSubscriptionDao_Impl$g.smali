.class Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;->getAllMacroSubscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl$g;->b:Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl$g;->b:Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;->a(Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    move v8, v2

    const/4 v3, 0x0

    shr-int/2addr v8, v3

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const/4 v8, 0x0

    const-string v1, "macroId"

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "casarmeom"

    const-string v2, "macroName"

    const/4 v8, 0x2

    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    const/4 v8, 0x6

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v8, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    move-object v6, v3

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const/4 v8, 0x4

    new-instance v7, Lcom/arlosoft/macrodroid/database/room/MacroSubscription;

    const/4 v8, 0x5

    invoke-direct {v7, v5, v6}, Lcom/arlosoft/macrodroid/database/room/MacroSubscription;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v8, 0x3

    goto :goto_2

    :cond_1
    const/4 v8, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v8, 0x3

    return-object v4

    :goto_2
    const/4 v8, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v8, 0x0

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl$g;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
