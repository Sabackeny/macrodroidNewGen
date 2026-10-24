.class Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->clearAllForMacro(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;J)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$j;->b:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$j;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$j;->b:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->f(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$j;->a:J

    const/4 v4, 0x6

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$j;->b:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->c(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v4, 0x6

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$j;->b:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->c(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    const/4 v4, 0x6

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$j;->b:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->c(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$j;->b:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->f(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$j;->b:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->c(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v4, 0x1

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v2, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$j;->b:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->f(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    const/4 v4, 0x7

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$j;->a()Lkotlin/Unit;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
