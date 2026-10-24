.class Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;->deleteMacroSubscription(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl$f;->b:Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;

    iput p2, p0, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl$f;->b:Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;->d(Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v4, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl$f;->a:I

    int-to-long v1, v1

    const/4 v4, 0x4

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl$f;->b:Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;->a(Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v4, 0x5

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl$f;->b:Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;->a(Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    const/4 v4, 0x2

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl$f;->b:Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;->a(Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl$f;->b:Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;->d(Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    const/4 v4, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x5

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl$f;->b:Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;->a(Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v2, p0, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl$f;->b:Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;->d(Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    const/4 v4, 0x2

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao_Impl$f;->a()Lkotlin/Unit;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
