.class public final Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;

.field private final c:Landroidx/room/SharedSQLiteStatement;

.field private final d:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl$a;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl$a;-><init>(Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl$b;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl$b;-><init>(Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl$c;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl$c;-><init>(Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static bridge synthetic a(Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    const/4 v0, 0x6

    return-object p0
.end method

.method static bridge synthetic c(Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    const/4 v0, 0x4

    return-object p0
.end method

.method static bridge synthetic d(Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public addInstalledExtra(Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl$d;-><init>(Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;)V

    const/4 p1, 0x1

    const/4 v2, 0x7

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public clearAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl$e;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl$e;-><init>(Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;)V

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public deleteInstalledExtra(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl$f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl$f;-><init>(Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    xor-int/2addr v2, p1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getInstalledExtraById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x4

    const-string v0, "d sEI dEI aWxREnRICE1Sl=Ti *HrM sE a=MtOLlL? Ft eT"

    const-string v0, "SELECT * FROM ExtraInstalled WHERE id == ? LIMIT 1"

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl$g;

    invoke-direct {v2, p0, v0}, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl$g;-><init>(Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
