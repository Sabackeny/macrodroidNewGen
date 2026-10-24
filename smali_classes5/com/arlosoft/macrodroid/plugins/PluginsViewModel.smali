.class public final Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;
.super Landroidx/lifecycle/ViewModel;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ActivityScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$Companion;,
        Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState;,
        Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UploadFailReason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 H2\u00020\u0001:\u0003HIJB+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JQ\u0010 \u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0015\u00a2\u0006\u0004\u0008$\u0010#J\u0015\u0010&\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u000c\u00a2\u0006\u0004\u0008&\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000c0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000c018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000c068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001d\u0010G\u001a\u0008\u0012\u0004\u0012\u00020B0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\u00a8\u0006K"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;",
        "pluginListApi",
        "Lcom/arlosoft/macrodroid/plugins/api/AppBrainApi;",
        "appBrainApi",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "userProvider",
        "<init>",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;Lcom/arlosoft/macrodroid/plugins/api/AppBrainApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V",
        "",
        "packageName",
        "",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "key",
        "Lcom/arlosoft/macrodroid/plugins/data/AppBrainPackageInfo;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "onSubmitAppPackage",
        "(Ljava/lang/String;)V",
        "name",
        "developerName",
        "shortDescription",
        "website",
        "downloadLink",
        "iconUrl",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "sumbitPlugin",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V",
        "getPluginList",
        "()V",
        "onNewSignIn",
        "searchText",
        "updateSearchText",
        "Landroid/content/Context;",
        "Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;",
        "c",
        "Lcom/arlosoft/macrodroid/plugins/api/AppBrainApi;",
        "d",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "Landroidx/lifecycle/MutableLiveData;",
        "e",
        "Landroidx/lifecycle/MutableLiveData;",
        "_searchText",
        "Landroidx/lifecycle/LiveData;",
        "f",
        "Landroidx/lifecycle/LiveData;",
        "getSearchText",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "g",
        "Ljava/util/List;",
        "notExistCache",
        "",
        "h",
        "I",
        "appBraingCallAttempts",
        "i",
        "Z",
        "isUserBanned",
        "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState;",
        "j",
        "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "getUiState",
        "()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "uiState",
        "Companion",
        "UploadFailReason",
        "UiState",
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
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/util/List;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;

.field private final c:Lcom/arlosoft/macrodroid/plugins/api/AppBrainApi;

.field private final d:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

.field private final e:Landroidx/lifecycle/MutableLiveData;

.field private final f:Landroidx/lifecycle/LiveData;

.field private final g:Ljava/util/List;

.field private h:I

.field private i:Z

.field private final j:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->Companion:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->$stable:I

    const-string v0, "84603.643puiug6j4qnrja6vaf1"

    const-string v1, "983510.h4klnfj3vg5gu0ney8e2d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;Lcom/arlosoft/macrodroid/plugins/api/AppBrainApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/plugins/api/AppBrainApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginListApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBrainApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->b:Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->c:Lcom/arlosoft/macrodroid/plugins/api/AppBrainApi;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->d:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    const-wide/16 p3, 0x1f4

    invoke-static {p1, p3, p4, p2}, Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt;->debounce(Landroidx/lifecycle/LiveData;JLkotlinx/coroutines/CoroutineScope;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->f:Landroidx/lifecycle/LiveData;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->g:Ljava/util/List;

    new-instance p1, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->j:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    return-void
.end method

.method private final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x7

    instance-of v0, p2, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$a;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    move-object v0, p2

    const/4 v4, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$a;

    iget v1, v0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$a;->label:I

    const/high16 v2, -0x80000000

    const/4 v4, 0x1

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    iput v1, v0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$a;->label:I

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$a;

    const/4 v4, 0x3

    invoke-direct {v0, p0, p2}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$a;-><init>(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$a;->result:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$a;->label:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v4, 0x7

    iget-object p1, v0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    :try_start_0
    const/4 v4, 0x7

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string p2, "kss/io u/twte/eoae //nor fceeilcheoo/i/vrnr/b  lm t"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    :cond_2
    const/4 v4, 0x6

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->b:Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;

    iput-object p0, v0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$a;->label:I

    invoke-interface {p2, p1, v0}, Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;->checkPackage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x6

    if-ne p1, v1, :cond_3

    const/4 v4, 0x1

    return-object v1

    :cond_3
    move-object p1, p0

    move-object p1, p0

    :goto_1
    :try_start_2
    const/4 v4, 0x7

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x1

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    move-object p1, p0

    :goto_2
    const/4 v4, 0x3

    instance-of v0, p2, Lretrofit2/HttpException;

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    check-cast p2, Lretrofit2/HttpException;

    const/4 v4, 0x4

    invoke-virtual {p2}, Lretrofit2/HttpException;->code()I

    move-result p2

    const/4 v4, 0x1

    const/16 v0, 0x193

    const/4 v4, 0x5

    if-ne p2, v0, :cond_4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->j:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v4, 0x3

    new-instance p2, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$UploadFailed;

    const/4 v4, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UploadFailReason;->ALREADY_EXISTS:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UploadFailReason;

    invoke-direct {p2, v0}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$UploadFailed;-><init>(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UploadFailReason;)V

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v4, 0x3

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->j:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    sget-object p2, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$CheckConnection;->INSTANCE:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$CheckConnection;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_3
    const/4 v4, 0x6

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic access$checkNotAlreadyExist(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic access$getAppBrainInfo(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic access$getAppBrainKeys$cp()Ljava/util/List;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->k:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getAppBraingCallAttempts$p(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->h:I

    const/4 v0, 0x0

    return p0
.end method

.method public static final synthetic access$getContext$p(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->a:Landroid/content/Context;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic access$getNotExistCache$p(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getPluginListApi$p(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;)Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->b:Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;

    return-object p0
.end method

.method public static final synthetic access$getUserProvider$p(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;)Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->d:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic access$isUserBanned$p(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;)Z
    .locals 1

    const/4 v0, 0x2

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->i:Z

    const/4 v0, 0x5

    return p0
.end method

.method public static final synthetic access$setAppBraingCallAttempts$p(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->h:I

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic access$setUserBanned$p(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->i:Z

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->c:Lcom/arlosoft/macrodroid/plugins/api/AppBrainApi;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/plugins/api/AppBrainApi;->getApp(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getPluginList()V
    .locals 7

    const/4 v6, 0x2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v6, 0x4

    new-instance v3, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$getPluginList$1;

    const/4 v2, 0x0

    const/4 v6, 0x7

    invoke-direct {v3, p0, v2}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$getPluginList$1;-><init>(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x7

    const/4 v4, 0x2

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getSearchText()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUiState()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent<",
            "Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->j:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    return-object v0
.end method

.method public final onNewSignIn()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->i:Z

    return-void
.end method

.method public final onSubmitAppPackage(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v8, 0x4

    const-string v0, "aNpmkcgaame"

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->j:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    sget-object v1, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$ShowLoadingBlocker;->INSTANCE:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$ShowLoadingBlocker;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v8, 0x5

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v8, 0x6

    new-instance v5, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;

    const/4 v8, 0x6

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$b;-><init>(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sumbitPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 21
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
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v12, p0

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v11, p4

    const-string v0, "packageName"

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mean"

    const-string v0, "name"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meelopvoraeed"

    const-string v0, "developerName"

    move-object/from16 v14, p3

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shortDescription"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ebteibs"

    const-string/jumbo v0, "website"

    move-object/from16 v15, p5

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "naoinLbwldok"

    const-string v0, "downloadLink"

    move-object/from16 v9, p6

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->d:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "adb97ac6-f780-4a41-8475-ce661b574999"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v0, Lcom/arlosoft/macrodroid/plugins/api/UploadPluginBody;

    iget-object v1, v12, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->d:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserId()I

    move-result v1

    const-string v17, "en"

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p1

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    move-object/from16 v9, v17

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/plugins/api/UploadPluginBody;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v17

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v18

    new-instance v19, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v0, v19

    move-object/from16 v1, p8

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p5

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    move-object/from16 v11, v20

    move-object/from16 v11, v20

    invoke-direct/range {v0 .. v11}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;-><init>(Landroid/graphics/drawable/Drawable;Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 p1, v17

    move-object/from16 p1, v17

    move-object/from16 p2, v18

    move-object/from16 p3, v2

    move-object/from16 p3, v2

    move-object/from16 p4, v19

    move-object/from16 p4, v19

    move/from16 p5, v0

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateSearchText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "aesctextTr"

    const-string v0, "searchText"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method
