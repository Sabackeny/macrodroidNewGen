.class public final Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;",
        "",
        "Lcom/arlosoft/macrodroid/triggers/webtrigger/api/WebTriggerApi;",
        "api",
        "<init>",
        "(Lcom/arlosoft/macrodroid/triggers/webtrigger/api/WebTriggerApi;)V",
        "",
        "deviceId",
        "alias",
        "pushTokenId",
        "company",
        "Lio/reactivex/Completable;",
        "uploadTriggerToken",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;",
        "uploadTriggerTokenNoRetry",
        "passwordHash",
        "exportToken",
        "(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;",
        "pushToken",
        "updateDeviceIdToken",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;",
        "a",
        "Lcom/arlosoft/macrodroid/triggers/webtrigger/api/WebTriggerApi;",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/triggers/webtrigger/api/WebTriggerApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/triggers/webtrigger/api/WebTriggerApi;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/triggers/webtrigger/api/WebTriggerApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;->a:Lcom/arlosoft/macrodroid/triggers/webtrigger/api/WebTriggerApi;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic b(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;->f(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic c(Lkotlin/Pair;)Lorg/reactivestreams/Publisher;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;->h(Lkotlin/Pair;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;I)Lkotlin/Pair;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;->g(Ljava/lang/Throwable;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final f(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "errors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lio/reactivex/Observable;->range(II)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lh1/c;

    const/4 v2, 0x0

    invoke-direct {v1}, Lh1/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lio/reactivex/Flowable;->zipWith(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object p0

    const/4 v2, 0x0

    new-instance v0, Lh1/d;

    const/4 v2, 0x1

    invoke-direct {v0}, Lh1/d;-><init>()V

    new-instance v1, Lh1/e;

    invoke-direct {v1, v0}, Lh1/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ljava/lang/Throwable;I)Lkotlin/Pair;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "lestahwrb"

    const-string/jumbo v0, "throwable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final h(Lkotlin/Pair;)Lorg/reactivestreams/Publisher;
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "zipOut"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x7

    if-ge v0, v1, :cond_0

    const/4 v2, 0x5

    const-wide/16 v0, 0xa

    const/4 v2, 0x2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    invoke-static {v0, v1, p0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    const/4 v2, 0x5

    sget-object v0, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    check-cast p0, Ljava/lang/Throwable;

    const/4 v2, 0x7

    invoke-static {p0}, Lio/reactivex/Flowable;->error(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p0

    :goto_0
    const/4 v2, 0x7

    return-object p0
.end method

.method private static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 2

    const-string v0, "$tmp0"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "p0"

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Publisher;

    const/4 v1, 0x5

    return-object p0
.end method

.method private static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "0pmm$"

    const-string v0, "$tmp0"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0p"

    const-string v0, "p0"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lorg/reactivestreams/Publisher;

    const/4 v1, 0x2

    return-object p0
.end method


# virtual methods
.method public final exportToken(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    const-string v0, "ddicoveI"

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "passwordHash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;->a:Lcom/arlosoft/macrodroid/triggers/webtrigger/api/WebTriggerApi;

    invoke-interface {v0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/webtrigger/api/WebTriggerApi;->urlTriggerExport(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "On.(rbsoe.ve.b"

    const-string p2, "observeOn(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object p1
.end method

.method public final updateDeviceIdToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    const-string v0, "deviceId"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwordHash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Teuknhbso"

    const-string v0, "pushToken"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;->a:Lcom/arlosoft/macrodroid/triggers/webtrigger/api/WebTriggerApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/webtrigger/api/WebTriggerApi;->urlTriggerDeviceIdPort(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, ")o(.esetrn.b.v"

    const-string p2, "observeOn(...)"

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final uploadTriggerToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    const-string v0, "pdeeivcI"

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aasit"

    const-string v0, "alias"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uoshekInsTp"

    const-string v0, "pushTokenId"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;->a:Lcom/arlosoft/macrodroid/triggers/webtrigger/api/WebTriggerApi;

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    const/4 v1, 0x3

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/webtrigger/api/WebTriggerApi;->urlTriggerToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v1, 0x2

    new-instance p2, Lh1/a;

    const/4 v1, 0x4

    invoke-direct {p2}, Lh1/a;-><init>()V

    new-instance p3, Lh1/b;

    invoke-direct {p3, p2}, Lh1/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Completable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v1, 0x7

    const-string/jumbo p2, "v)sm.r.bneoeO."

    const-string p2, "observeOn(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final uploadTriggerTokenNoRetry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    const-string v0, "deviceId"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "alias"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "epsIoTudkon"

    const-string v0, "pushTokenId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;->a:Lcom/arlosoft/macrodroid/triggers/webtrigger/api/WebTriggerApi;

    const/4 v1, 0x6

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    const/4 v1, 0x6

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/webtrigger/api/WebTriggerApi;->urlTriggerToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v1, 0x2

    const-string p2, "observeOn(...)"

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
