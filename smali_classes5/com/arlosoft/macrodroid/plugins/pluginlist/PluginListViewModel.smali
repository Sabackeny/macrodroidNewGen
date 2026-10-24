.class public final Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;
.super Landroidx/lifecycle/ViewModel;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel$Companion;,
        Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel$UiEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 Q2\u00020\u0001:\u0002QRB3\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u001e0\u00152\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0012\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u000e\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u000e\u00a2\u0006\u0004\u0008&\u0010%J\u0015\u0010\'\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\'\u0010%J\u001d\u0010*\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010,\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008,\u0010%J\u0015\u0010-\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008-\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001c\u0010\u0019\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u00088\u00109\u0012\u0004\u0008:\u0010\"R\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020<0;8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R.\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u001e0\u00158\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010\u0018\"\u0004\u0008E\u0010FR\u001d\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u000e0;8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010>\u001a\u0004\u0008H\u0010@R\u0016\u0010L\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\u00a8\u0006S"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;",
        "api",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "userProvider",
        "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
        "screenLoader",
        "Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;",
        "pluginListOverrideStore",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;Landroid/content/Context;)V",
        "Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;",
        "pluginDetail",
        "",
        "reasonCode",
        "",
        "i",
        "(Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;I)V",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/arlosoft/macrodroid/templatestore/common/LoadState;",
        "getLoadState",
        "()Landroidx/lifecycle/LiveData;",
        "orderBy",
        "initialiseWithOrder",
        "(I)V",
        "",
        "searchText",
        "Landroidx/paging/PagedList;",
        "setSearchText",
        "(Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "invalidatePagedList",
        "()V",
        "plugin",
        "onLoadCommentClicked",
        "(Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V",
        "onOverflowClicked",
        "starClicked",
        "Lcom/arlosoft/macrodroid/avatar/views/AvatarView;",
        "avatarImage",
        "onUsernameClicked",
        "(Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;Lcom/arlosoft/macrodroid/avatar/views/AvatarView;)V",
        "reportBrokenDownload",
        "reportInvalidPlugin",
        "a",
        "Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;",
        "b",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "c",
        "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
        "d",
        "Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;",
        "e",
        "Landroid/content/Context;",
        "f",
        "I",
        "getOrderBy$annotations",
        "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel$UiEvent;",
        "g",
        "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "getUiEvent",
        "()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "uiEvent",
        "pagedList",
        "Landroidx/lifecycle/LiveData;",
        "getPagedList",
        "setPagedList",
        "(Landroidx/lifecycle/LiveData;)V",
        "h",
        "getLoadCommentsEvent",
        "loadCommentsEvent",
        "Lcom/arlosoft/macrodroid/plugins/data/PluginDataSourceFactory;",
        "Lcom/arlosoft/macrodroid/plugins/data/PluginDataSourceFactory;",
        "sourceFactory",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "j",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "Companion",
        "UiEvent",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;

.field private final b:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

.field private final c:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

.field private final d:Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;

.field private final e:Landroid/content/Context;

.field private f:I

.field private final g:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

.field private final h:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

.field private i:Lcom/arlosoft/macrodroid/plugins/data/PluginDataSourceFactory;

.field private final j:Lio/reactivex/disposables/CompositeDisposable;

.field public pagedList:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->Companion:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginListOverrideStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->a:Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->b:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->c:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->d:Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->e:Landroid/content/Context;

    new-instance p1, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->g:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    new-instance p1, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->h:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->j:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/plugins/data/PluginDataSource;)Landroidx/lifecycle/LiveData;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->h(Lcom/arlosoft/macrodroid/plugins/data/PluginDataSource;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->n(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->j(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 1

    invoke-static {}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->m()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic f(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->k(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final h(Lcom/arlosoft/macrodroid/plugins/data/PluginDataSource;)Landroidx/lifecycle/LiveData;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/plugins/data/PluginDataSource;->getLoadState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private final i(Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;I)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getPluginReportIds(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->g:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v4, 0x6

    sget-object p2, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel$UiEvent$ReportSubmitted;->INSTANCE:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel$UiEvent$ReportSubmitted;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->j:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->a:Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getId()I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-interface {v1, v2, v3, p2}, Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;->reportPlugin(ILjava/lang/String;I)Lio/reactivex/Completable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p2, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p2

    const/4 v4, 0x3

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p2

    const/4 v4, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/plugins/pluginlist/p;

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/p;-><init>(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V

    new-instance p1, Lcom/arlosoft/macrodroid/plugins/pluginlist/q;

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/q;-><init>(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;)V

    new-instance v2, Lcom/arlosoft/macrodroid/plugins/pluginlist/r;

    const/4 v4, 0x3

    invoke-direct {v2, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x2

    invoke-virtual {p2, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    const/4 v4, 0x0

    return-void
.end method

.method private static final j(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V
    .locals 2

    const-string/jumbo v0, "tsshi0"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ialmnpeutDi$l"

    const-string v0, "$pluginDetail"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->e:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getPluginReportIds(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getId()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->e:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setPluginReportIds(Landroid/content/Context;Ljava/util/Set;)V

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->g:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v1, 0x0

    sget-object p1, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel$UiEvent$ReportSubmitted;->INSTANCE:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel$UiEvent$ReportSubmitted;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method private static final k(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->g:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    sget-object p1, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel$UiEvent$ReportFailed;->INSTANCE:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel$UiEvent$ReportFailed;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v0, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "m$pto"

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method private static final m()V
    .locals 1

    return-void
.end method

.method private static final n(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    const-string/jumbo p3, "t$h0sb"

    const-string/jumbo p3, "this$0"

    const/4 v0, 0x2

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$overridenPluginDetail"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$pluginDetail"

    const/4 v0, 0x0

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->d:Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getId()I

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p3, p1, p2}, Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;->addLocalOverride(ILcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->g:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    sget-object p1, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel$UiEvent$RefreshList;->INSTANCE:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel$UiEvent$RefreshList;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v0, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p0
.end method

.method private static final o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "$b0tm"

    const-string v0, "$tmp0"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final getLoadCommentsEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent<",
            "Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->h:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getLoadState()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/arlosoft/macrodroid/templatestore/common/LoadState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->i:Lcom/arlosoft/macrodroid/plugins/data/PluginDataSourceFactory;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const-string/jumbo v0, "sourceFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/plugins/data/PluginDataSourceFactory;->getPluginDataSourceLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/plugins/pluginlist/l;

    const/4 v2, 0x6

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/l;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public final getPagedList()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->pagedList:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "aieptdgtL"

    const-string v0, "pagedList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getUiEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent<",
            "Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel$UiEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->g:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final initialiseWithOrder(I)V
    .locals 11
    .param p1    # I
        .annotation runtime Lcom/arlosoft/macrodroid/data/OrderByOption;
        .end annotation
    .end param

    const/4 v10, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->f:I

    const/4 v10, 0x2

    new-instance v9, Lcom/arlosoft/macrodroid/plugins/data/PluginDataSourceFactory;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->a:Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->j:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->b:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserId()I

    move-result v3

    const/4 v10, 0x5

    const/16 v7, 0x20

    const/4 v8, 0x2

    const/4 v8, 0x0

    const-string v5, "ne"

    const-string v5, "en"

    const/4 v10, 0x5

    const/4 v6, 0x0

    move-object v0, v9

    const/4 v10, 0x6

    move v4, p1

    move v4, p1

    const/4 v10, 0x6

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/plugins/data/PluginDataSourceFactory;-><init>(Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;Lio/reactivex/disposables/CompositeDisposable;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x2

    iput-object v9, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->i:Lcom/arlosoft/macrodroid/plugins/data/PluginDataSourceFactory;

    const/4 v10, 0x4

    new-instance p1, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {p1}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p1

    const/4 v10, 0x0

    const/16 v0, 0x64

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList$Config$Builder;->setInitialLoadSizeHint(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p1

    const/4 v10, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList$Config$Builder;->setEnablePlaceholders(Z)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object p1

    const/4 v10, 0x1

    new-instance v0, Landroidx/paging/LivePagedListBuilder;

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->i:Lcom/arlosoft/macrodroid/plugins/data/PluginDataSourceFactory;

    if-nez v1, :cond_0

    const/4 v10, 0x1

    const-string v1, "octsoyueprcFa"

    const-string/jumbo v1, "sourceFactory"

    const/4 v10, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x4

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, v1, p1}, Landroidx/paging/LivePagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    invoke-virtual {v0}, Landroidx/paging/LivePagedListBuilder;->build()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 v10, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->setPagedList(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public final invalidatePagedList()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->getPagedList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagedList;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/paging/PagedList;->getPagingSource()Landroidx/paging/PagingSource;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/paging/PagingSource;->invalidate()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public final onLoadCommentClicked(Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "ipntgu"

    const-string v0, "plugin"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->h:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onOverflowClicked(Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x4

    const-string v0, "nlspgi"

    const-string v0, "plugin"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->g:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    new-instance v1, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel$UiEvent$ShowOptionsDialog;

    invoke-direct {v1, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel$UiEvent$ShowOptionsDialog;-><init>(Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUsernameClicked(Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;Lcom/arlosoft/macrodroid/avatar/views/AvatarView;)V
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/avatar/views/AvatarView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pluginDetail"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Iammevagraa"

    const-string v0, "avatarImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->c:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getUsername()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getUserImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getUserId()I

    move-result p1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->loadUserDetailsScreen(Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/avatar/views/AvatarView;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final reportBrokenDownload(Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pluginDetail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->i(Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;I)V

    const/4 v1, 0x2

    return-void
.end method

.method public final reportInvalidPlugin(Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string v0, "Dliiounleatp"

    const-string v0, "pluginDetail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->i(Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;I)V

    const/4 v1, 0x0

    return-void
.end method

.method public final setPagedList(Landroidx/lifecycle/LiveData;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;",
            ">;>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->pagedList:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setSearchText(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v8, 0x0

    const-string/jumbo v0, "xTecabehrt"

    const-string v0, "searchText"

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->f:I

    const/4 v8, 0x4

    iput v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->f:I

    new-instance v0, Lcom/arlosoft/macrodroid/plugins/data/PluginDataSourceFactory;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->a:Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->j:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->b:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserId()I

    move-result v4

    const/4 v8, 0x0

    iget v5, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->f:I

    const-string v6, "en"

    move-object v1, v0

    move-object v1, v0

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x7

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/plugins/data/PluginDataSourceFactory;-><init>(Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;Lio/reactivex/disposables/CompositeDisposable;IILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->i:Lcom/arlosoft/macrodroid/plugins/data/PluginDataSourceFactory;

    new-instance p1, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {p1}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    const/16 v0, 0x32

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p1

    const/4 v8, 0x5

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList$Config$Builder;->setInitialLoadSizeHint(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p1

    const/4 v8, 0x5

    const/4 v0, 0x0

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList$Config$Builder;->setEnablePlaceholders(Z)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object p1

    new-instance v0, Landroidx/paging/LivePagedListBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->i:Lcom/arlosoft/macrodroid/plugins/data/PluginDataSourceFactory;

    const/4 v8, 0x5

    if-nez v1, :cond_0

    const/4 v8, 0x5

    const-string/jumbo v1, "sourceFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v8, v1

    :cond_0
    invoke-direct {v0, v1, p1}, Landroidx/paging/LivePagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroidx/paging/LivePagedListBuilder;->build()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->setPagedList(Landroidx/lifecycle/LiveData;)V

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->getPagedList()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final starClicked(Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V
    .locals 8
    .param p1    # Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v7, 0x6

    const-string v0, "pluginDetail"

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->b:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserId()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->g:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    sget-object v0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel$UiEvent$StarRequiresSignIn;->INSTANCE:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel$UiEvent$StarRequiresSignIn;

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v7, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->d:Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getId()I

    move-result v2

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;->getLocalOverride(I)Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;

    move-result-object v1

    const/4 v7, 0x6

    if-nez v1, :cond_1

    move-object v1, p1

    :cond_1
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getStarred()Z

    move-result v2

    const/4 v7, 0x3

    xor-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->d:Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getId()I

    move-result v4

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->updateStarRating(Z)Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;->addLocalOverride(ILcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getId()I

    move-result v3

    const/4 v7, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "b687-5b--95aab746c0e4791497c4fd9a816"

    const-string v3, "adb97ac6-f780-4a41-8475-ce661b574999"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-static {v3}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->j:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v7, 0x4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->a:Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getId()I

    move-result v6

    invoke-interface {v5, v3, v6, v0, v2}, Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;->starPlugin(Ljava/lang/String;IIZ)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const/4 v7, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/plugins/pluginlist/m;

    const/4 v7, 0x7

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/plugins/pluginlist/m;-><init>()V

    new-instance v3, Lcom/arlosoft/macrodroid/plugins/pluginlist/n;

    invoke-direct {v3, p0, v1, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/n;-><init>(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V

    new-instance p1, Lcom/arlosoft/macrodroid/plugins/pluginlist/o;

    invoke-direct {p1, v3}, Lcom/arlosoft/macrodroid/plugins/pluginlist/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v2, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {v4, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    const/4 v7, 0x1

    return-void
.end method
