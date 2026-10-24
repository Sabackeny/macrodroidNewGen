.class Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl;->isUserBlocked(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl$h;->b:Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl$h;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl$h;->b:Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl;->a(Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl$h;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    shr-int/2addr v4, v2

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v3

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    move v4, v2

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl$h;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v4, 0x7

    return-object v3

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl$h;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v4, 0x6

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl$h;->a()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
