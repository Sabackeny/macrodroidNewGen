.class Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->addLogEntry(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;

.field final synthetic b:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$h;->b:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$h;->a:Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$h;->b:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->c(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$h;->b:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->d(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$h;->a:Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$h;->b:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->c(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$h;->b:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->c(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v2, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$h;->b:Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;->c(Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao_Impl$h;->a()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
