.class public final Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSource;
.super Landroidx/paging/PageKeyedDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PageKeyedDataSource<",
        "Ljava/lang/Integer;",
        "Lcom/arlosoft/macrodroid/templatestore/model/User;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\u0011\u001a\u00020\u00102\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0015\u001a\u00020\u00102\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00132\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J1\u0010\u0017\u001a\u00020\u00102\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00132\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSource;",
        "Landroidx/paging/PageKeyedDataSource;",
        "",
        "Lcom/arlosoft/macrodroid/templatestore/model/User;",
        "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
        "api",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "",
        "searchTerm",
        "<init>",
        "(Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lio/reactivex/disposables/CompositeDisposable;Ljava/lang/String;)V",
        "Landroidx/paging/PageKeyedDataSource$LoadInitialParams;",
        "params",
        "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;",
        "callback",
        "",
        "loadInitial",
        "(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V",
        "Landroidx/paging/PageKeyedDataSource$LoadParams;",
        "Landroidx/paging/PageKeyedDataSource$LoadCallback;",
        "loadAfter",
        "(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V",
        "loadBefore",
        "a",
        "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
        "b",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "c",
        "Ljava/lang/String;",
        "d",
        "sha1",
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

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lio/reactivex/disposables/CompositeDisposable;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/disposables/CompositeDisposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeDisposable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchTerm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/PageKeyedDataSource;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSource;->a:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSource;->b:Lio/reactivex/disposables/CompositeDisposable;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSource;->c:Ljava/lang/String;

    sget-object p1, Lcom/arlosoft/macrodroid/utils/SigningHelper;->INSTANCE:Lcom/arlosoft/macrodroid/utils/SigningHelper;

    sget-object p2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/utils/SigningHelper;->getSigningKeySha1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSource;->d:Ljava/lang/String;

    return-void
.end method

.method private static final A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final B(Landroidx/paging/PageKeyedDataSource$LoadCallback;Landroidx/paging/PageKeyedDataSource$LoadParams;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string p2, "$callback"

    const/4 v0, 0x5

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p2, "aasrp$m"

    const-string p2, "$params"

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iget-object p1, p1, Landroidx/paging/PageKeyedDataSource$LoadParams;->key:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p2, p1}, Landroidx/paging/PageKeyedDataSource$LoadCallback;->onResult(Ljava/util/List;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final C(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "0pmm$"

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method private static final D(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "rroroe"

    const-string v0, "errors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La1/d;

    invoke-direct {v0}, La1/d;-><init>()V

    new-instance v1, La1/e;

    invoke-direct {v1, v0}, La1/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method private static final E(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/rest/BaseError;

    const/4 v1, 0x0

    move v3, v1

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/arlosoft/macrodroid/rest/BaseError;-><init>(Ljava/lang/Throwable;Lcom/arlosoft/macrodroid/rest/BaseError$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/rest/BaseError;->isNetworkOrTimeoutError()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const-wide/16 v0, 0x2

    const/4 v3, 0x2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    invoke-static {v0, v1, p0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    const/4 v3, 0x3

    sget-object v0, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-static {p0}, Lio/reactivex/Flowable;->error(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p0

    :goto_0
    const/4 v3, 0x1

    return-object p0
.end method

.method private static final F(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 2

    const-string v0, "b0m$t"

    const-string v0, "$tmp0"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lorg/reactivestreams/Publisher;

    const/4 v1, 0x0

    return-object p0
.end method

.method private static final G(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lorg/reactivestreams/Publisher;

    return-object p0
.end method

.method private static final H(Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "$callback"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0, v1}, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;->onResult(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x6

    return-object p0
.end method

.method private static final I(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "pb0mt"

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method private static final J(Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0x191

    const/4 v2, 0x6

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/arlosoft/macrodroid/templatestore/model/User;->Companion:Lcom/arlosoft/macrodroid/templatestore/model/User$Companion;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/User$Companion;->createPirateUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v1, v1}, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;->onResult(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/arlosoft/macrodroid/templatestore/model/User;->Companion:Lcom/arlosoft/macrodroid/templatestore/model/User$Companion;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/User$Companion;->createErrorUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v1}, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;->onResult(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    return-object p0
.end method

.method private static final K(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "0mtt$"

    const-string v0, "$tmp0"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSource;->G(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic g(Landroidx/paging/PageKeyedDataSource$LoadCallback;Landroidx/paging/PageKeyedDataSource$LoadParams;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSource;->z(Landroidx/paging/PageKeyedDataSource$LoadCallback;Landroidx/paging/PageKeyedDataSource$LoadParams;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSource;->E(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSource;->I(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic j(Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSource;->J(Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSource;->C(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic l(Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSource;->H(Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSource;->D(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSource;->F(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSource;->A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSource;->y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic q(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSource;->v(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic r(Landroidx/paging/PageKeyedDataSource$LoadCallback;Landroidx/paging/PageKeyedDataSource$LoadParams;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSource;->B(Landroidx/paging/PageKeyedDataSource$LoadCallback;Landroidx/paging/PageKeyedDataSource$LoadParams;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSource;->x(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSource;->w(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSource;->K(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final v(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 3

    const-string v0, "erpsro"

    const-string v0, "errors"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v0, La1/f;

    invoke-direct {v0}, La1/f;-><init>()V

    const/4 v2, 0x2

    new-instance v1, La1/g;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, La1/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method private static final w(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x2

    invoke-static {v0, v1, p0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    const/4 v2, 0x0

    sget-object v0, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method private static final x(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "$tmp0"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    const-string v0, "p0"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Publisher;

    return-object p0
.end method

.method private static final y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "0p"

    const-string v0, "p0"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Publisher;

    return-object p0
.end method

.method private static final z(Landroidx/paging/PageKeyedDataSource$LoadCallback;Landroidx/paging/PageKeyedDataSource$LoadParams;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "tckbl$acl"

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "$params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/paging/PageKeyedDataSource$LoadParams;->key:Ljava/lang/Object;

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Number;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x4

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p2, p1}, Landroidx/paging/PageKeyedDataSource$LoadCallback;->onResult(Ljava/util/List;Ljava/lang/Object;)V

    const/4 v1, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method public loadAfter(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 6
    .param p1    # Landroidx/paging/PageKeyedDataSource$LoadParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PageKeyedDataSource$LoadCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "Ljava/lang/Integer;",
            "Lcom/arlosoft/macrodroid/templatestore/model/User;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rpsasa"

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    const/4 v5, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSource;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "b09m6b176974678c959c-4ae-4a5-471df8-"

    const-string v2, "adb97ac6-f780-4a41-8475-ce661b574999"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSource;->b:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSource;->a:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    const/4 v5, 0x1

    iget v3, p1, Landroidx/paging/PageKeyedDataSource$LoadParams;->requestedLoadSize:I

    iget-object v4, p1, Landroidx/paging/PageKeyedDataSource$LoadParams;->key:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    mul-int/2addr v3, v4

    const/4 v5, 0x7

    iget v4, p1, Landroidx/paging/PageKeyedDataSource$LoadParams;->requestedLoadSize:I

    invoke-interface {v2, v0, v3, v4}, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;->getUsersByRank(Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v2, La1/a;

    const/4 v5, 0x4

    invoke-direct {v2}, La1/a;-><init>()V

    new-instance v3, La1/h;

    const/4 v5, 0x0

    invoke-direct {v3, v2}, La1/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v2, La1/i;

    const/4 v5, 0x7

    invoke-direct {v2}, La1/i;-><init>()V

    const/4 v5, 0x2

    new-instance v3, La1/j;

    const/4 v5, 0x6

    invoke-direct {v3, v2}, La1/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v2, La1/k;

    invoke-direct {v2, p2, p1}, La1/k;-><init>(Landroidx/paging/PageKeyedDataSource$LoadCallback;Landroidx/paging/PageKeyedDataSource$LoadParams;)V

    new-instance v3, La1/l;

    invoke-direct {v3, v2}, La1/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, La1/m;

    const/4 v5, 0x5

    invoke-direct {v2, p2, p1}, La1/m;-><init>(Landroidx/paging/PageKeyedDataSource$LoadCallback;Landroidx/paging/PageKeyedDataSource$LoadParams;)V

    const/4 v5, 0x3

    new-instance p1, La1/n;

    const/4 v5, 0x0

    invoke-direct {p1, v2}, La1/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    const/4 v5, 0x1

    return-void
.end method

.method public loadBefore(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 2
    .param p1    # Landroidx/paging/PageKeyedDataSource$LoadParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PageKeyedDataSource$LoadCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "Ljava/lang/Integer;",
            "Lcom/arlosoft/macrodroid/templatestore/model/User;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pamsoa"

    const-string v0, "params"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p1, "callback"

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public loadInitial(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
    .locals 5
    .param p1    # Landroidx/paging/PageKeyedDataSource$LoadInitialParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "Ljava/lang/Integer;",
            "Lcom/arlosoft/macrodroid/templatestore/model/User;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x7

    const-string v0, "params"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    const/4 v4, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSource;->d:Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0-9d9beaa1577-46-c518-b47f4abc676498"

    const-string v2, "adb97ac6-f780-4a41-8475-ce661b574999"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSource;->b:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSource;->a:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    const/4 v3, 0x0

    move v4, v3

    iget p1, p1, Landroidx/paging/PageKeyedDataSource$LoadInitialParams;->requestedLoadSize:I

    const/4 v4, 0x7

    invoke-interface {v2, v0, v3, p1}, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;->getUsersByRank(Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object p1

    const/4 v4, 0x3

    new-instance v0, La1/o;

    const/4 v4, 0x6

    invoke-direct {v0, p2}, La1/o;-><init>(Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V

    const/4 v4, 0x0

    new-instance v2, La1/p;

    const/4 v4, 0x2

    invoke-direct {v2, v0}, La1/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, La1/b;

    const/4 v4, 0x2

    invoke-direct {v0, p2}, La1/b;-><init>(Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V

    new-instance p2, La1/c;

    const/4 v4, 0x2

    invoke-direct {p2, v0}, La1/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v2, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    const/4 v4, 0x2

    return-void
.end method
