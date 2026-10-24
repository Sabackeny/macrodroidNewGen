.class Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl;->addBlockedUser(Lcom/arlosoft/macrodroid/database/room/BlockedUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/database/room/BlockedUser;

.field final synthetic b:Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl;Lcom/arlosoft/macrodroid/database/room/BlockedUser;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl$d;->b:Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl$d;->a:Lcom/arlosoft/macrodroid/database/room/BlockedUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl$d;->b:Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl;->a(Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl$d;->b:Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl;->b(Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl$d;->a:Lcom/arlosoft/macrodroid/database/room/BlockedUser;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl$d;->b:Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl;

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl;->a(Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl$d;->b:Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl;->a(Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v2, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl$d;->b:Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl;->a(Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v2, 0x5

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/database/room/BlockedUserDao_Impl$d;->a()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
