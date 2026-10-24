.class Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao_Impl$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao_Impl;->getSubscriptionByUserId(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao_Impl$h;->b:Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao_Impl;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao_Impl$h;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/arlosoft/macrodroid/database/room/UserSubscription;
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao_Impl$h;->b:Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao_Impl;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao_Impl;->a(Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao_Impl$h;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const/4 v6, 0x6

    const-string/jumbo v1, "userId"

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x4

    const-string v2, "aNsmreue"

    const-string/jumbo v2, "userName"

    const/4 v6, 0x2

    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x6

    const-string v4, "garmmIeus"

    const-string/jumbo v4, "userImage"

    const/4 v6, 0x5

    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v6, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v2, v3

    move-object v2, v3

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v6, 0x6

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v6, 0x6

    new-instance v4, Lcom/arlosoft/macrodroid/database/room/UserSubscription;

    invoke-direct {v4, v1, v2, v3}, Lcom/arlosoft/macrodroid/database/room/UserSubscription;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    const/4 v6, 0x6

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v6, 0x3

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao_Impl$h;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :goto_3
    const/4 v6, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao_Impl$h;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao_Impl$h;->a()Lcom/arlosoft/macrodroid/database/room/UserSubscription;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
