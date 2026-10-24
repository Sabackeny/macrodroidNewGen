.class public final Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;
.super Landroidx/paging/ItemKeyedDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/ItemKeyedDataSource<",
        "Ljava/lang/Long;",
        "Lcom/arlosoft/macrodroid/templatestore/model/Comment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0015\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u0019\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00172\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001b\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00172\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R(\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000c0%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;",
        "Landroidx/paging/ItemKeyedDataSource;",
        "",
        "Lcom/arlosoft/macrodroid/templatestore/model/Comment;",
        "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
        "api",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "",
        "macroTemplateId",
        "<init>",
        "(Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lio/reactivex/disposables/CompositeDisposable;I)V",
        "Lcom/arlosoft/macrodroid/templatestore/common/LoadState;",
        "state",
        "",
        "D",
        "(Lcom/arlosoft/macrodroid/templatestore/common/LoadState;)V",
        "Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;",
        "params",
        "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;",
        "callback",
        "loadInitial",
        "(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V",
        "Landroidx/paging/ItemKeyedDataSource$LoadParams;",
        "Landroidx/paging/ItemKeyedDataSource$LoadCallback;",
        "loadBefore",
        "(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V",
        "loadAfter",
        "item",
        "getKey",
        "(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)Ljava/lang/Long;",
        "a",
        "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
        "b",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "c",
        "I",
        "Landroidx/lifecycle/MutableLiveData;",
        "d",
        "Landroidx/lifecycle/MutableLiveData;",
        "getLoadState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setLoadState",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "loadState",
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
.field private final a:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

.field private final b:Lio/reactivex/disposables/CompositeDisposable;

.field private final c:I

.field private d:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lio/reactivex/disposables/CompositeDisposable;I)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/disposables/CompositeDisposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeDisposable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/ItemKeyedDataSource;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;->a:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;->b:Lio/reactivex/disposables/CompositeDisposable;

    iput p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;->c:I

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private static final A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 2

    const-string v0, "$tmp0"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "p0"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lorg/reactivestreams/Publisher;

    const/4 v1, 0x0

    return-object p0
.end method

.method private static final B(Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "$callback"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hs0ti"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;->onResult(Ljava/util/List;)V

    const/4 v1, 0x6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    sget-object p0, Lcom/arlosoft/macrodroid/templatestore/common/LoadState;->EMPTY:Lcom/arlosoft/macrodroid/templatestore/common/LoadState;

    const/4 v1, 0x3

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;->D(Lcom/arlosoft/macrodroid/templatestore/common/LoadState;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    sget-object p0, Lcom/arlosoft/macrodroid/templatestore/common/LoadState;->HAS_DATA:Lcom/arlosoft/macrodroid/templatestore/common/LoadState;

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;->D(Lcom/arlosoft/macrodroid/templatestore/common/LoadState;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object p0
.end method

.method private static final C(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "$tmp0"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final D(Lcom/arlosoft/macrodroid/templatestore/common/LoadState;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;->C(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic g(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;->x(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/paging/ItemKeyedDataSource$LoadCallback;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;->r(Landroidx/paging/ItemKeyedDataSource$LoadCallback;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;->v(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;->s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;->A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;->w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic m(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;->t(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic o(Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;->B(Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;->y(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;->u(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static final r(Landroidx/paging/ItemKeyedDataSource$LoadCallback;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "$clmcakbl"

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;->onResult(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object p0
.end method

.method private static final s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method private static final t(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "errors"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly0/k;

    invoke-direct {v0}, Ly0/k;-><init>()V

    const/4 v2, 0x0

    new-instance v1, Ly0/l;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Ly0/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method private static final u(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 3

    const-string v0, "it"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3

    const-wide/16 v0, 0x3

    const/4 v2, 0x1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    invoke-static {v0, v1, p0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    const/4 v2, 0x4

    sget-object v0, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method private static final v(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 2

    const-string v0, "$tmp0"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0p"

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Publisher;

    return-object p0
.end method

.method private static final w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 2

    const-string/jumbo v0, "tp0$o"

    const-string v0, "$tmp0"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "p0"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lorg/reactivestreams/Publisher;

    const/4 v1, 0x4

    return-object p0
.end method

.method private static final x(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 3

    const-string v0, "errsrb"

    const-string v0, "errors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly0/b;

    invoke-direct {v0}, Ly0/b;-><init>()V

    new-instance v1, Ly0/c;

    invoke-direct {v1, v0}, Ly0/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method private static final y(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "it"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3

    const-wide/16 v0, 0x3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    const/4 v2, 0x4

    sget-object v0, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method private static final z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "$tmp0"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "0p"

    const-string v0, "p0"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lorg/reactivestreams/Publisher;

    return-object p0
.end method


# virtual methods
.method public getKey(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)Ljava/lang/Long;
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/Comment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x1

    const-string v0, "meit"

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->getTimestamp()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;->getKey(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final getLoadState()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/arlosoft/macrodroid/templatestore/common/LoadState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;->d:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    return-object v0
.end method

.method public loadAfter(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .locals 6
    .param p1    # Landroidx/paging/ItemKeyedDataSource$LoadParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/ItemKeyedDataSource$LoadCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "Lcom/arlosoft/macrodroid/templatestore/model/Comment;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x7

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lkaalbbc"

    const-string v0, "callback"

    const/4 v5, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;->b:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;->a:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    const/4 v5, 0x2

    iget v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;->c:I

    iget-object v3, p1, Landroidx/paging/ItemKeyedDataSource$LoadParams;->key:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, 0x6

    iget p1, p1, Landroidx/paging/ItemKeyedDataSource$LoadParams;->requestedLoadSize:I

    const/4 v5, 0x7

    invoke-interface {v1, v2, v3, v4, p1}, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;->getComments(IJI)Lio/reactivex/Single;

    move-result-object p1

    const/4 v5, 0x7

    new-instance v1, Ly0/g;

    const/4 v5, 0x0

    invoke-direct {v1}, Ly0/g;-><init>()V

    new-instance v2, Ly0/h;

    const/4 v5, 0x1

    invoke-direct {v2, v1}, Ly0/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const/4 v5, 0x2

    new-instance v1, Ly0/i;

    const/4 v5, 0x5

    invoke-direct {v1, p2}, Ly0/i;-><init>(Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    new-instance p2, Ly0/j;

    const/4 v5, 0x1

    invoke-direct {p2, v1}, Ly0/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public loadBefore(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .locals 2
    .param p1    # Landroidx/paging/ItemKeyedDataSource$LoadParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/ItemKeyedDataSource$LoadCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "Lcom/arlosoft/macrodroid/templatestore/model/Comment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mtrpas"

    const-string v0, "params"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pbkalcal"

    const-string p1, "callback"

    const/4 v1, 0x1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public loadInitial(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V
    .locals 6
    .param p1    # Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialParams<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback<",
            "Lcom/arlosoft/macrodroid/templatestore/model/Comment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mpatsa"

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v0, "bksaaccl"

    const-string v0, "callback"

    const/4 v5, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/templatestore/common/LoadState;->LOADING:Lcom/arlosoft/macrodroid/templatestore/common/LoadState;

    const/4 v5, 0x4

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;->D(Lcom/arlosoft/macrodroid/templatestore/common/LoadState;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;->b:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;->a:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    const/4 v5, 0x5

    iget v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;->c:I

    const/4 v5, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x4

    iget p1, p1, Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;->requestedLoadSize:I

    const/4 v5, 0x2

    invoke-interface {v1, v2, v3, v4, p1}, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;->getComments(IJI)Lio/reactivex/Single;

    move-result-object p1

    const/4 v5, 0x2

    new-instance v1, Ly0/a;

    const/4 v5, 0x4

    invoke-direct {v1}, Ly0/a;-><init>()V

    new-instance v2, Ly0/d;

    const/4 v5, 0x7

    invoke-direct {v2, v1}, Ly0/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const/4 v5, 0x6

    new-instance v1, Ly0/e;

    invoke-direct {v1, p2, p0}, Ly0/e;-><init>(Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;)V

    const/4 v5, 0x4

    new-instance p2, Ly0/f;

    invoke-direct {p2, v1}, Ly0/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final setLoadState(Landroidx/lifecycle/MutableLiveData;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/arlosoft/macrodroid/templatestore/common/LoadState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "et-m?<s"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
