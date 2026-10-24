.class Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao_Impl$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao_Impl;->getAllUserSubscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao_Impl;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao_Impl$g;->b:Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao_Impl;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 11

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao_Impl$g;->b:Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao_Impl;

    const/4 v10, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao_Impl;->a(Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const/4 v10, 0x2

    const-string/jumbo v1, "userId"

    const/4 v10, 0x2

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x5

    const-string/jumbo v2, "userName"

    const/4 v10, 0x3

    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x0

    const-string v4, "grsumaseI"

    const-string/jumbo v4, "userImage"

    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x7

    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    const/4 v10, 0x4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v10, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    const/4 v10, 0x6

    if-eqz v7, :cond_0

    move-object v7, v3

    goto :goto_1

    :cond_0
    const/4 v10, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    const/4 v10, 0x1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    move-object v8, v3

    move-object v8, v3

    const/4 v10, 0x6

    goto :goto_2

    :cond_1
    const/4 v10, 0x4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    const/4 v10, 0x5

    new-instance v9, Lcom/arlosoft/macrodroid/database/room/UserSubscription;

    const/4 v10, 0x3

    invoke-direct {v9, v6, v7, v8}, Lcom/arlosoft/macrodroid/database/room/UserSubscription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x7

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v10, 0x5

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v10, 0x5

    return-object v5

    :goto_3
    const/4 v10, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v10, 0x6

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao_Impl$g;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
