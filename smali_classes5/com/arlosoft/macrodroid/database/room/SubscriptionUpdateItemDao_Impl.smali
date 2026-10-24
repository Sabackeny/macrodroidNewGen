.class public final Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;

.field private final c:Lcom/arlosoft/macrodroid/database/room/Converters;

.field private final d:Landroidx/room/SharedSQLiteStatement;

.field private final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/Converters;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/database/room/Converters;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;->c:Lcom/arlosoft/macrodroid/database/room/Converters;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl$a;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl$a;-><init>(Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl$b;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl$b;-><init>(Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl$c;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl$c;-><init>(Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static bridge synthetic a(Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;)Lcom/arlosoft/macrodroid/database/room/Converters;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;->c:Lcom/arlosoft/macrodroid/database/room/Converters;

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic b(Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    const/4 v0, 0x3

    return-object p0
.end method

.method static bridge synthetic d(Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    const/4 v0, 0x5

    return-object p0
.end method

.method static bridge synthetic e(Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    const/4 v0, 0x0

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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addSubscriptionUpdateItem(Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl$d;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl$d;-><init>(Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;)V

    const/4 p1, 0x1

    const/4 v2, 0x3

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

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

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl$e;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl$e;-><init>(Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;)V

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteSubscriptionUpdateItem(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl$f;-><init>(Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;J)V

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x7

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllSubscriptionUpdateItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "mSsnRbDeUcS  oEtts piT OimLSeaRimFMRatCsEdp  e tEB*CtuIEYDpO"

    const-string v0, "SELECT * FROM SubscriptionUpdateItem ORDER BY timestamp DESC"

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl$g;

    invoke-direct {v4, p0, v0}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl$g;-><init>(Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1
.end method
