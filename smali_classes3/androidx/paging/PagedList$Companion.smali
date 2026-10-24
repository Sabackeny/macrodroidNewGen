.class public final Landroidx/paging/PagedList$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u008b\u0001\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0008\u0008\u0001\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0002\u0010\u0005*\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00050\u00082\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0005\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u0002H\u0005\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u0001H\u0006H\u0007\u00a2\u0006\u0002\u0010\u0015J%\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/paging/PagedList$Companion;",
        "",
        "()V",
        "create",
        "Landroidx/paging/PagedList;",
        "T",
        "K",
        "pagingSource",
        "Landroidx/paging/PagingSource;",
        "initialPage",
        "Landroidx/paging/PagingSource$LoadResult$Page;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "notifyDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "fetchDispatcher",
        "boundaryCallback",
        "Landroidx/paging/PagedList$BoundaryCallback;",
        "config",
        "Landroidx/paging/PagedList$Config;",
        "key",
        "(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagedList;",
        "dispatchNaiveUpdatesSinceSnapshot",
        "",
        "currentSize",
        "",
        "snapshotSize",
        "callback",
        "Landroidx/paging/PagedList$Callback;",
        "dispatchNaiveUpdatesSinceSnapshot$paging_common_release",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/PagedList$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagedList;
    .locals 10
    .param p1    # Landroidx/paging/PagingSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagingSource$LoadResult$Page;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/paging/PagedList$BoundaryCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/paging/PagedList$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingSource<",
            "TK;TT;>;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TK;TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TT;>;",
            "Landroidx/paging/PagedList$Config;",
            "TK;)",
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v1, p1

    move-object/from16 v6, p7

    const-string v0, "pagingSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object v2, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyDispatcher"

    move-object v3, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchDispatcher"

    move-object v4, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance v0, Landroidx/paging/PagingSource$LoadParams$Refresh;

    iget v5, v6, Landroidx/paging/PagedList$Config;->initialLoadSizeHint:I

    iget-boolean v7, v6, Landroidx/paging/PagedList$Config;->enablePlaceholders:Z

    move-object/from16 v8, p8

    invoke-direct {v0, v8, v5, v7}, Landroidx/paging/PagingSource$LoadParams$Refresh;-><init>(Ljava/lang/Object;IZ)V

    new-instance v5, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;

    const/4 v7, 0x0

    invoke-direct {v5, p1, v0, v7}, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;-><init>(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadParams$Refresh;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v7, v5, v0, v7}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    move-object v7, p2

    :goto_0
    new-instance v9, Landroidx/paging/ContiguousPagedList;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/paging/ContiguousPagedList;-><init>(Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Landroidx/paging/PagingSource$LoadResult$Page;Ljava/lang/Object;)V

    return-object v9
.end method

.method public final dispatchNaiveUpdatesSinceSnapshot$paging_common_release(IILandroidx/paging/PagedList$Callback;)V
    .locals 1
    .param p3    # Landroidx/paging/PagedList$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ge p2, p1, :cond_1

    if-lez p2, :cond_0

    invoke-virtual {p3, v0, p2}, Landroidx/paging/PagedList$Callback;->onChanged(II)V

    :cond_0
    sub-int/2addr p1, p2

    if-lez p1, :cond_3

    invoke-virtual {p3, p2, p1}, Landroidx/paging/PagedList$Callback;->onInserted(II)V

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    invoke-virtual {p3, v0, p1}, Landroidx/paging/PagedList$Callback;->onChanged(II)V

    :cond_2
    sub-int/2addr p2, p1

    if-eqz p2, :cond_3

    invoke-virtual {p3, p1, p2}, Landroidx/paging/PagedList$Callback;->onRemoved(II)V

    :cond_3
    :goto_0
    return-void
.end method
