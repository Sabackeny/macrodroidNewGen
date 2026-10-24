.class public final Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;
.super Lcom/arlosoft/macrodroid/app/mvp/Presenter;

# interfaces
.implements Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arlosoft/macrodroid/app/mvp/Presenter<",
        "Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListViewContract;",
        ">;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000f2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J%\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0015\u0010 \u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0018\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u001d\u0010*\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\r2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010,R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00107\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00106R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00108R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;",
        "Lcom/arlosoft/macrodroid/app/mvp/Presenter;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListViewContract;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;",
        "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
        "screenLoader",
        "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
        "api",
        "Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;",
        "templateRefreshNotifier",
        "<init>",
        "(Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;)V",
        "Landroidx/paging/PagedList;",
        "Lcom/arlosoft/macrodroid/templatestore/model/User;",
        "list",
        "",
        "f",
        "(Landroidx/paging/PagedList;)Z",
        "g",
        "view",
        "Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;",
        "searchTermProvider",
        "",
        "userId",
        "",
        "takeView",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListViewContract;Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;I)V",
        "b",
        "()V",
        "a",
        "Lcom/arlosoft/macrodroid/templatestore/events/UserBlockedEvent;",
        "event",
        "onEventMainThread",
        "(Lcom/arlosoft/macrodroid/templatestore/events/UserBlockedEvent;)V",
        "",
        "searchTerm",
        "onSearchTermUpdated",
        "(Ljava/lang/String;)V",
        "loadUsers",
        "user",
        "Lcom/arlosoft/macrodroid/avatar/views/AvatarView;",
        "avatarImage",
        "onUserClicked",
        "(Lcom/arlosoft/macrodroid/templatestore/model/User;Lcom/arlosoft/macrodroid/avatar/views/AvatarView;)V",
        "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
        "c",
        "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
        "d",
        "Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "e",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserViewModel;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserViewModel;",
        "userViewModel",
        "Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;",
        "h",
        "I",
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
.field private final b:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

.field private final c:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

.field private final d:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;

.field private e:Lio/reactivex/disposables/CompositeDisposable;

.field private f:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserViewModel;

.field private g:Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "screenLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateRefreshNotifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;->b:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;->c:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;->d:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;

    return-void
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;->i(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListViewContract;Landroidx/paging/PagedList;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;->h(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListViewContract;Landroidx/paging/PagedList;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final f(Landroidx/paging/PagedList;)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/paging/PagedList;->size()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/model/User;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/User;->isErrorUser()Z

    move-result p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move p1, v0

    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    move v0, v2

    move v0, v2

    :cond_1
    const/4 v3, 0x7

    return v0
.end method

.method private final g(Landroidx/paging/PagedList;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    return v0

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/paging/PagedList;->size()I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/model/User;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/User;->isPirateUser()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    move v0, v2

    :cond_1
    const/4 v3, 0x1

    return v0
.end method

.method private static final h(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListViewContract;Landroidx/paging/PagedList;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "$it"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "stli"

    const-string v0, "list"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;->f(Landroidx/paging/PagedList;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListViewContract;->showLoadDataError()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;->g(Landroidx/paging/PagedList;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListViewContract;->showPirateUserError()V

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v1, 0x2

    if-nez p0, :cond_2

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x5

    invoke-interface {p1, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListViewContract;->showLoadingState(Z)V

    invoke-interface {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListViewContract;->updateList(Landroidx/paging/PagedList;)V

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method private static final i(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    const-string/jumbo p1, "this$0"

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;->loadUsers()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "pms0t"

    const-string v0, "$tmp0"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;->e:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const-string v0, "boemmDeospoiiplssct"

    const-string v0, "compositeDisposable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;->g:Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

.method protected b()V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;->e:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;->loadUsers()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;->g:Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;->addSearchTermListener(Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;)V

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;->e:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v0, :cond_1

    const/4 v4, 0x6

    const-string/jumbo v0, "tmbsopooolaiecipess"

    const-string v0, "compositeDisposable"

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;->d:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;->requiresRefreshFlowable()Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/b;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/b;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;)V

    const/4 v4, 0x4

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/c;

    const/4 v4, 0x1

    invoke-direct {v3, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public final loadUsers()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserViewModel;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;->c:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;->g:Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;->getSearchTerm()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    const-string v2, ""

    const-string v2, ""

    :cond_1
    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserViewModel;-><init>(Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Ljava/lang/String;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;->f:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserViewModel;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListViewContract;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListViewContract;->showLoadingState(Z)V

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListViewContract;

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListViewContract;->initialiseList()V

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListViewContract;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;->f:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserViewModel;

    const/4 v3, 0x2

    if-nez v1, :cond_4

    const-string v1, "MeuVebilrdoew"

    const-string/jumbo v1, "userViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserViewModel;->getUserList()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/d;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/d;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListViewContract;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    return-void
.end method

.method public final onEventMainThread(Lcom/arlosoft/macrodroid/templatestore/events/UserBlockedEvent;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/events/UserBlockedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "event"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListViewContract;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListViewContract;->refresh()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public onSearchTermUpdated(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "aremhrbsTc"

    const-string v0, "searchTerm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;->loadUsers()V

    const/4 v1, 0x7

    return-void
.end method

.method public final onUserClicked(Lcom/arlosoft/macrodroid/templatestore/model/User;Lcom/arlosoft/macrodroid/avatar/views/AvatarView;)V
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/avatar/views/AvatarView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x2

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "eaIaavmtrtg"

    const-string v0, "avatarImage"

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;->b:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getImage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserId()I

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->loadUserDetailsScreen(Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/avatar/views/AvatarView;)V

    return-void
.end method

.method public final takeView(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListViewContract;Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;I)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListViewContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "vwei"

    const-string/jumbo v0, "view"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchTermProvider"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;->g:Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;

    iput p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;->h:I

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->takeView(Ljava/lang/Object;)V

    return-void
.end method
