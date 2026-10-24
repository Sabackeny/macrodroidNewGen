.class public final Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u0006\u0008\u0002\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001a.\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0005\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u001aT\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0002\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u000c\"\u0004\u0008\u0002\u0010\u000b*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u00022\u001c\u0010\u000e\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u0001H\u0001\u0012\u0006\u0012\u0004\u0018\u0001H\u000c\u0012\u0004\u0012\u0002H\u000b0\u000f\u0082\u0002\u0004\n\u0002\u00089\u00a8\u0006\u0010"
    }
    d2 = {
        "requireValue",
        "T",
        "Landroidx/lifecycle/LiveData;",
        "(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;",
        "debounce",
        "Landroidx/lifecycle/MediatorLiveData;",
        "duration",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "combineWith",
        "R",
        "K",
        "liveData",
        "block",
        "Lkotlin/Function2;",
        "app_standardRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;JLandroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt;->f(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;JLandroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic b(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt;->e(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt;->d(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final combineWith(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;
    .locals 4
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TK;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TK;+TR;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x3

    const-string v0, "h>sst<"

    const-string v0, "<this>"

    const/4 v3, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "block"

    const/4 v3, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    new-instance v1, Lcom/arlosoft/macrodroid/extensions/f;

    const/4 v3, 0x2

    invoke-direct {v1, v0, p2, p0, p1}, Lcom/arlosoft/macrodroid/extensions/f;-><init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    new-instance v2, Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt$b;

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v1, Lcom/arlosoft/macrodroid/extensions/g;

    invoke-direct {v1, v0, p2, p0, p1}, Lcom/arlosoft/macrodroid/extensions/g;-><init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    new-instance p0, Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt$b;

    const/4 v3, 0x7

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method private static final d(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string p4, "$result"

    const/4 v0, 0x4

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string p4, "kolm$b"

    const-string p4, "$block"

    const/4 v0, 0x7

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p4, "ihmto_nishocWei$b"

    const-string p4, "$this_combineWith"

    const/4 v0, 0x7

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string p4, "atDv$blei"

    const-string p4, "$liveData"

    const/4 v0, 0x3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x6

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final debounce(Landroidx/lifecycle/LiveData;JLkotlinx/coroutines/CoroutineScope;)Landroidx/lifecycle/MediatorLiveData;
    .locals 10
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;J",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Landroidx/lifecycle/MediatorLiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v9, 0x4

    const-string v0, "b>i<sh"

    const-string v0, "<this>"

    const/4 v9, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oeecnoStputori"

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    const/4 v9, 0x4

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v9, 0x4

    new-instance v8, Lcom/arlosoft/macrodroid/extensions/e;

    move-object v1, v8

    move-object v1, v8

    move-object v3, p3

    move-object v3, p3

    move-wide v4, p1

    move-object v6, v0

    move-object v6, v0

    move-object v7, p0

    const/4 v9, 0x4

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/extensions/e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;JLandroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V

    const/4 v9, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt$b;

    invoke-direct {p1, v8}, Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v9, 0x5

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    const/4 v9, 0x0

    return-object v0
.end method

.method public static synthetic debounce$default(Landroidx/lifecycle/LiveData;JLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Landroidx/lifecycle/MediatorLiveData;
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p4, p4, 0x1

    const/4 v0, 0x6

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x3e8

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt;->debounce(Landroidx/lifecycle/LiveData;JLkotlinx/coroutines/CoroutineScope;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static final e(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    const-string p4, "$result"

    const/4 v0, 0x3

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$block"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_combineWith"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "taevaDi$p"

    const-string p4, "$liveData"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x4

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final f(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;JLandroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 8

    const-string p6, "bo$j"

    const-string p6, "$job"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$coroutineScope"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "l$dm"

    const-string p6, "$mld"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$source"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p6, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p6, Lkotlinx/coroutines/Job;

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p6, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    new-instance p6, Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt$a;

    const/4 v7, 0x0

    move-object v2, p6

    move-object v2, p6

    move-wide v3, p2

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt$a;-><init>(JLandroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v2, p1

    move-object v5, p6

    move-object v5, p6

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final requireValue(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x2

    const-string v0, "le livu!stDta Lu vilaan"

    const-string v0, "LiveData value is null!"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
