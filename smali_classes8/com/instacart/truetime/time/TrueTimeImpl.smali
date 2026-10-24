.class public final Lcom/instacart/truetime/time/TrueTimeImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/instacart/truetime/time/TrueTime;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0019\u0010\u0018\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020\n0\u000fH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020\n0\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u000f\u0010%\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008%\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010&R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\'R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010)R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010/\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/instacart/truetime/time/TrueTimeImpl;",
        "Lcom/instacart/truetime/time/TrueTime;",
        "Lcom/instacart/truetime/time/TrueTimeParameters;",
        "params",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lcom/instacart/truetime/TrueTimeEventListener;",
        "listener",
        "<init>",
        "(Lcom/instacart/truetime/time/TrueTimeParameters;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/instacart/truetime/TrueTimeEventListener;)V",
        "",
        "c",
        "(Lcom/instacart/truetime/time/TrueTimeParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "ntpHostAddress",
        "",
        "Ljava/net/InetAddress;",
        "e",
        "(Ljava/lang/String;)Ljava/util/List;",
        "with",
        "ipHostAddress",
        "d",
        "(Lcom/instacart/truetime/time/TrueTimeParameters;Ljava/net/InetAddress;)[J",
        "f",
        "a",
        "(Ljava/util/List;)[J",
        "b",
        "Lkotlinx/coroutines/Job;",
        "sync",
        "()Lkotlinx/coroutines/Job;",
        "",
        "hasTheTime",
        "()Z",
        "Ljava/util/Date;",
        "now",
        "()Ljava/util/Date;",
        "nowSafely",
        "nowTrueOnly",
        "Lcom/instacart/truetime/time/TrueTimeParameters;",
        "Lcom/instacart/truetime/TrueTimeEventListener;",
        "Lcom/instacart/truetime/sntp/Sntp;",
        "Lcom/instacart/truetime/sntp/Sntp;",
        "sntp",
        "Lcom/instacart/truetime/time/TimeKeeper;",
        "Lcom/instacart/truetime/time/TimeKeeper;",
        "timeKeeper",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrueTimeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrueTimeImpl.kt\ncom/instacart/truetime/time/TrueTimeImpl\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,164:1\n49#2,4:165\n1549#3:169\n1620#3,2:170\n1549#3:172\n1620#3,3:173\n1622#3:176\n766#3:177\n857#3,2:178\n2333#3,14:180\n1045#3:194\n*S KotlinDebug\n*F\n+ 1 TrueTimeImpl.kt\ncom/instacart/truetime/time/TrueTimeImpl\n*L\n24#1:165,4\n74#1:169\n74#1:170,2\n77#1:172\n77#1:173,3\n74#1:176\n116#1:177\n116#1:178,2\n153#1:180,14\n158#1:194\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/instacart/truetime/time/TrueTimeParameters;

.field private final b:Lcom/instacart/truetime/TrueTimeEventListener;

.field private final c:Lcom/instacart/truetime/sntp/Sntp;

.field private final d:Lcom/instacart/truetime/time/TimeKeeper;

.field private final e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instacart/truetime/time/TrueTimeImpl;-><init>(Lcom/instacart/truetime/time/TrueTimeParameters;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/instacart/truetime/TrueTimeEventListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/instacart/truetime/time/TrueTimeParameters;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/instacart/truetime/TrueTimeEventListener;)V
    .locals 1
    .param p1    # Lcom/instacart/truetime/time/TrueTimeParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/instacart/truetime/TrueTimeEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instacart/truetime/time/TrueTimeImpl;->a:Lcom/instacart/truetime/time/TrueTimeParameters;

    iput-object p3, p0, Lcom/instacart/truetime/time/TrueTimeImpl;->b:Lcom/instacart/truetime/TrueTimeEventListener;

    new-instance p1, Lcom/instacart/truetime/sntp/SntpImpl;

    invoke-direct {p1}, Lcom/instacart/truetime/sntp/SntpImpl;-><init>()V

    iput-object p1, p0, Lcom/instacart/truetime/time/TrueTimeImpl;->c:Lcom/instacart/truetime/sntp/Sntp;

    new-instance v0, Lcom/instacart/truetime/time/TimeKeeper;

    invoke-direct {v0, p1, p3}, Lcom/instacart/truetime/time/TimeKeeper;-><init>(Lcom/instacart/truetime/sntp/Sntp;Lcom/instacart/truetime/TimeKeeperListener;)V

    iput-object v0, p0, Lcom/instacart/truetime/time/TrueTimeImpl;->d:Lcom/instacart/truetime/time/TimeKeeper;

    const/4 p1, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p3, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p3, Lcom/instacart/truetime/time/TrueTimeImpl$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p3, p2, p0}, Lcom/instacart/truetime/time/TrueTimeImpl$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/instacart/truetime/time/TrueTimeImpl;)V

    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/instacart/truetime/time/TrueTimeImpl;->e:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instacart/truetime/time/TrueTimeParameters;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/instacart/truetime/TrueTimeEventListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    new-instance p1, Lcom/instacart/truetime/time/TrueTimeParameters$Builder;

    invoke-direct {p1}, Lcom/instacart/truetime/time/TrueTimeParameters$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/instacart/truetime/time/TrueTimeParameters$Builder;->buildParams()Lcom/instacart/truetime/time/TrueTimeParameters;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lcom/instacart/truetime/NoOpEventListener;->INSTANCE:Lcom/instacart/truetime/NoOpEventListener;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/instacart/truetime/time/TrueTimeImpl;-><init>(Lcom/instacart/truetime/time/TrueTimeParameters;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/instacart/truetime/TrueTimeEventListener;)V

    return-void
.end method

.method private final a(Ljava/util/List;)[J
    .locals 7

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    move-object v1, v0

    check-cast v1, [J

    iget-object v2, p0, Lcom/instacart/truetime/time/TrueTimeImpl;->c:Lcom/instacart/truetime/sntp/Sntp;

    invoke-interface {v2, v1}, Lcom/instacart/truetime/sntp/Sntp;->roundTripDelay([J)J

    move-result-wide v1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [J

    iget-object v5, p0, Lcom/instacart/truetime/time/TrueTimeImpl;->c:Lcom/instacart/truetime/sntp/Sntp;

    invoke-interface {v5, v4}, Lcom/instacart/truetime/sntp/Sntp;->roundTripDelay([J)J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-lez v6, :cond_3

    move-object v0, v3

    move-wide v1, v4

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :goto_1
    check-cast p1, [J

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find any results from requestingTime"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getListener$p(Lcom/instacart/truetime/time/TrueTimeImpl;)Lcom/instacart/truetime/TrueTimeEventListener;
    .locals 0

    iget-object p0, p0, Lcom/instacart/truetime/time/TrueTimeImpl;->b:Lcom/instacart/truetime/TrueTimeEventListener;

    return-object p0
.end method

.method public static final synthetic access$getParams$p(Lcom/instacart/truetime/time/TrueTimeImpl;)Lcom/instacart/truetime/time/TrueTimeParameters;
    .locals 0

    iget-object p0, p0, Lcom/instacart/truetime/time/TrueTimeImpl;->a:Lcom/instacart/truetime/time/TrueTimeParameters;

    return-object p0
.end method

.method public static final synthetic access$getSntp$p(Lcom/instacart/truetime/time/TrueTimeImpl;)Lcom/instacart/truetime/sntp/Sntp;
    .locals 0

    iget-object p0, p0, Lcom/instacart/truetime/time/TrueTimeImpl;->c:Lcom/instacart/truetime/sntp/Sntp;

    return-object p0
.end method

.method public static final synthetic access$initialize(Lcom/instacart/truetime/time/TrueTimeImpl;Lcom/instacart/truetime/time/TrueTimeParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instacart/truetime/time/TrueTimeImpl;->c(Lcom/instacart/truetime/time/TrueTimeParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestTime(Lcom/instacart/truetime/time/TrueTimeImpl;Lcom/instacart/truetime/time/TrueTimeParameters;Ljava/net/InetAddress;)[J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instacart/truetime/time/TrueTimeImpl;->d(Lcom/instacart/truetime/time/TrueTimeParameters;Ljava/net/InetAddress;)[J

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/util/List;)[J
    .locals 1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/instacart/truetime/time/TrueTimeImpl$filterMedianClockOffset$$inlined$sortedBy$1;

    invoke-direct {v0, p0}, Lcom/instacart/truetime/time/TrueTimeImpl$filterMedianClockOffset$$inlined$sortedBy$1;-><init>(Lcom/instacart/truetime/time/TrueTimeImpl;)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    return-object p1
.end method

.method private final c(Lcom/instacart/truetime/time/TrueTimeParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/instacart/truetime/time/TrueTimeImpl$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/instacart/truetime/time/TrueTimeImpl$a;

    iget v1, v0, Lcom/instacart/truetime/time/TrueTimeImpl$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instacart/truetime/time/TrueTimeImpl$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instacart/truetime/time/TrueTimeImpl$a;

    invoke-direct {v0, p0, p2}, Lcom/instacart/truetime/time/TrueTimeImpl$a;-><init>(Lcom/instacart/truetime/time/TrueTimeImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/instacart/truetime/time/TrueTimeImpl$a;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instacart/truetime/time/TrueTimeImpl$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/instacart/truetime/time/TrueTimeImpl$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/instacart/truetime/time/TrueTimeImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/instacart/truetime/time/TrueTimeImpl;->b:Lcom/instacart/truetime/TrueTimeEventListener;

    invoke-interface {p2, p1}, Lcom/instacart/truetime/TrueTimeEventListener;->initialize(Lcom/instacart/truetime/time/TrueTimeParameters;)V

    invoke-virtual {p1}, Lcom/instacart/truetime/time/TrueTimeParameters;->getNtpHostPool()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/instacart/truetime/time/TrueTimeImpl;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iget-object v2, p0, Lcom/instacart/truetime/time/TrueTimeImpl;->a:Lcom/instacart/truetime/time/TrueTimeParameters;

    invoke-virtual {v2}, Lcom/instacart/truetime/time/TrueTimeParameters;->getStrictNtpMode()Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    new-instance v5, Lkotlin/ranges/IntRange;

    invoke-direct {v5, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    invoke-direct {p0, p1, v2}, Lcom/instacart/truetime/time/TrueTimeImpl;->d(Lcom/instacart/truetime/time/TrueTimeParameters;Ljava/net/InetAddress;)[J

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/instacart/truetime/time/TrueTimeImpl;->a(Ljava/util/List;)[J

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instacart/truetime/time/TrueTimeImpl;->b(Ljava/util/List;)[J

    move-result-object p1

    move-object p2, p0

    goto :goto_4

    :cond_5
    new-instance v2, Lcom/instacart/truetime/time/TrueTimeImpl$b;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p0, p1, v4}, Lcom/instacart/truetime/time/TrueTimeImpl$b;-><init>(Ljava/util/List;Lcom/instacart/truetime/time/TrueTimeImpl;Lcom/instacart/truetime/time/TrueTimeParameters;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/instacart/truetime/time/TrueTimeImpl$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/instacart/truetime/time/TrueTimeImpl$a;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_3
    check-cast p2, [J

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_4
    iget-object v0, p2, Lcom/instacart/truetime/time/TrueTimeImpl;->b:Lcom/instacart/truetime/TrueTimeEventListener;

    invoke-interface {v0, p1}, Lcom/instacart/truetime/TrueTimeEventListener;->initializeSuccess([J)V

    iget-object p2, p2, Lcom/instacart/truetime/time/TrueTimeImpl;->d:Lcom/instacart/truetime/time/TimeKeeper;

    invoke-virtual {p2, p1}, Lcom/instacart/truetime/time/TimeKeeper;->save([J)V

    return-object p1
.end method

.method private final d(Lcom/instacart/truetime/time/TrueTimeParameters;Ljava/net/InetAddress;)[J
    .locals 4

    invoke-virtual {p1}, Lcom/instacart/truetime/time/TrueTimeParameters;->getRetryCountAgainstSingleIp()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/instacart/truetime/time/TrueTimeImpl;->f(Lcom/instacart/truetime/time/TrueTimeParameters;Ljava/net/InetAddress;)[J

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/instacart/truetime/time/TrueTimeImpl;->b:Lcom/instacart/truetime/TrueTimeEventListener;

    invoke-interface {v3, v2}, Lcom/instacart/truetime/TrueTimeEventListener;->sntpRequestFailed(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instacart/truetime/time/TrueTimeImpl;->b:Lcom/instacart/truetime/TrueTimeEventListener;

    invoke-interface {v0, p2}, Lcom/instacart/truetime/TrueTimeEventListener;->lastSntpRequestAttempt(Ljava/net/InetAddress;)V

    invoke-direct {p0, p1, p2}, Lcom/instacart/truetime/time/TrueTimeImpl;->f(Lcom/instacart/truetime/time/TrueTimeParameters;Ljava/net/InetAddress;)[J

    move-result-object p1

    return-object p1
.end method

.method private final e(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    const-string v1, "getAllByName(ntpHostAddress)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/instacart/truetime/time/TrueTimeImpl;->b:Lcom/instacart/truetime/TrueTimeEventListener;

    invoke-interface {v1, p1, v0}, Lcom/instacart/truetime/TrueTimeEventListener;->resolvedNtpHostToIPs(Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/net/InetAddress;

    iget-object v3, p0, Lcom/instacart/truetime/time/TrueTimeImpl;->a:Lcom/instacart/truetime/time/TrueTimeParameters;

    invoke-virtual {v3}, Lcom/instacart/truetime/time/TrueTimeParameters;->getFilterIpv6Addresses()Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v2, v2, Ljava/net/Inet6Address;

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private final f(Lcom/instacart/truetime/time/TrueTimeParameters;Ljava/net/InetAddress;)[J
    .locals 7

    iget-object v0, p0, Lcom/instacart/truetime/time/TrueTimeImpl;->c:Lcom/instacart/truetime/sntp/Sntp;

    invoke-virtual {p1}, Lcom/instacart/truetime/time/TrueTimeParameters;->getRootDelayMax()F

    move-result v2

    invoke-virtual {p1}, Lcom/instacart/truetime/time/TrueTimeParameters;->getRootDispersionMax()F

    move-result v3

    invoke-virtual {p1}, Lcom/instacart/truetime/time/TrueTimeParameters;->getServerResponseDelayMaxInMillis()I

    move-result v4

    invoke-virtual {p1}, Lcom/instacart/truetime/time/TrueTimeParameters;->getConnectionTimeoutInMillis()I

    move-result v5

    iget-object v6, p0, Lcom/instacart/truetime/time/TrueTimeImpl;->b:Lcom/instacart/truetime/TrueTimeEventListener;

    move-object v1, p2

    invoke-interface/range {v0 .. v6}, Lcom/instacart/truetime/sntp/Sntp;->requestTime(Ljava/net/InetAddress;FFIILcom/instacart/truetime/SntpEventListener;)[J

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public hasTheTime()Z
    .locals 1

    iget-object v0, p0, Lcom/instacart/truetime/time/TrueTimeImpl;->d:Lcom/instacart/truetime/time/TimeKeeper;

    invoke-virtual {v0}, Lcom/instacart/truetime/time/TimeKeeper;->hasTheTime()Z

    move-result v0

    return v0
.end method

.method public now()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/instacart/truetime/time/TrueTimeImpl;->a:Lcom/instacart/truetime/time/TrueTimeParameters;

    invoke-virtual {v0}, Lcom/instacart/truetime/time/TrueTimeParameters;->getReturnSafelyWhenUninitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instacart/truetime/time/TrueTimeImpl;->nowSafely()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/instacart/truetime/time/TrueTimeImpl;->nowTrueOnly()Ljava/util/Date;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public nowSafely()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/instacart/truetime/time/TrueTimeImpl;->d:Lcom/instacart/truetime/time/TimeKeeper;

    invoke-virtual {v0}, Lcom/instacart/truetime/time/TimeKeeper;->hasTheTime()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instacart/truetime/time/TrueTimeImpl;->nowTrueOnly()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instacart/truetime/time/TrueTimeImpl;->b:Lcom/instacart/truetime/TrueTimeEventListener;

    invoke-interface {v0}, Lcom/instacart/truetime/TimeKeeperListener;->returningDeviceTime()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_0
    return-object v0
.end method

.method public nowTrueOnly()Ljava/util/Date;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/instacart/truetime/time/TrueTimeImpl;->hasTheTime()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instacart/truetime/time/TrueTimeImpl;->d:Lcom/instacart/truetime/time/TimeKeeper;

    invoke-virtual {v0}, Lcom/instacart/truetime/time/TimeKeeper;->now()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TrueTime was not initialized successfully yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sync()Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/instacart/truetime/time/TrueTimeImpl;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "TrueTime-Syncer"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/instacart/truetime/time/TrueTimeImpl$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/instacart/truetime/time/TrueTimeImpl$c;-><init>(Lcom/instacart/truetime/time/TrueTimeImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
