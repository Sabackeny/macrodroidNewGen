.class public final Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;
.super Lcom/arlosoft/macrodroid/app/mvp/Presenter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arlosoft/macrodroid/app/mvp/Presenter<",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileViewContract;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ7\u0010#\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0017\u00a2\u0006\u0004\u0008%\u0010\u001dJ\r\u0010&\u001a\u00020\u0017\u00a2\u0006\u0004\u0008&\u0010\u001dJ\r\u0010\'\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\'\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010(R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;",
        "Lcom/arlosoft/macrodroid/app/mvp/Presenter;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileViewContract;",
        "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
        "screenLoader",
        "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
        "api",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "userProvider",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;",
        "templateRefreshNotifier",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;",
        "templateOverrideStore",
        "<init>",
        "(Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Landroid/content/Context;Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;)V",
        "",
        "username",
        "personalIdentifier",
        "description",
        "Lokhttp3/MultipartBody$Part;",
        "image",
        "",
        "p",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/MultipartBody$Part;)V",
        "y",
        "(Ljava/lang/String;Lokhttp3/MultipartBody$Part;)V",
        "b",
        "()V",
        "a",
        "",
        "creatingProfile",
        "Ljava/io/File;",
        "imageFile",
        "saveProfileData",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V",
        "onSignOutClick",
        "signOut",
        "deleteProfile",
        "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
        "c",
        "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
        "d",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "e",
        "Landroid/content/Context;",
        "f",
        "Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;",
        "g",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "h",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
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

.field private final d:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;

.field private final g:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

.field private h:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Landroid/content/Context;Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "screenLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateRefreshNotifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateOverrideStore"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->b:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->c:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->d:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->f:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->g:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

    return-void
.end method

.method private static final A(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p1, Lretrofit2/HttpException;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    const/4 v1, 0x4

    const/16 v0, 0x199

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileViewContract;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileViewContract;->showUsernameTaken()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileViewContract;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileViewContract;->showGenericError()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object p0
.end method

.method private static final B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "0tsmp"

    const-string v0, "$tmp0"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method private static final C(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;)V
    .locals 2

    const-string v0, "it0m$h"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileViewContract;

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileViewContract;->setLoadingState(Z)V

    :cond_0
    return-void
.end method

.method private static final D(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;Lokhttp3/MultipartBody$Part;Lcom/arlosoft/macrodroid/templatestore/model/User;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "tih$o0"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->e:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setTemplateStoreAccount(Landroid/content/Context;Lcom/arlosoft/macrodroid/templatestore/model/User;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->b:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->closeCurrentScreen()V

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->f:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;->notifyRefreshRequired()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->x(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->w(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic f(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;Lokhttp3/MultipartBody$Part;Lcom/arlosoft/macrodroid/templatestore/model/User;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->D(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;Lokhttp3/MultipartBody$Part;Lcom/arlosoft/macrodroid/templatestore/model/User;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic g(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->q(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic h(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->t(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic j(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->v(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;Lcom/arlosoft/macrodroid/templatestore/model/User;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->r(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;Lcom/arlosoft/macrodroid/templatestore/model/User;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic m(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->C(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic n(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->A(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/MultipartBody$Part;)V
    .locals 8

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileViewContract;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x2

    invoke-interface {v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileViewContract;->setLoadingState(Z)V

    :cond_0
    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v1, "-a750b569a8c4-b97478e6c-9711a9d4f-64"

    const-string v1, "adb97ac6-f780-4a41-8475-ce661b574999"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->h:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v0, :cond_1

    const/4 v7, 0x3

    const-string v0, "compositeDisposable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v0, 0x0

    :cond_1
    if-eqz p4, :cond_2

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->c:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;->addUserWithImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/MultipartBody$Part;)Lio/reactivex/Single;

    move-result-object p1

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    iget-object p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->c:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    const/4 v7, 0x0

    invoke-interface {p4, v2, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;->addUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    const/4 v7, 0x1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    const/4 v7, 0x0

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lcom/arlosoft/macrodroid/templatestore/ui/profile/w;

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/w;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    const/4 v7, 0x0

    new-instance p2, Lcom/arlosoft/macrodroid/templatestore/ui/profile/x;

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/x;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;)V

    const/4 v7, 0x7

    new-instance p3, Lcom/arlosoft/macrodroid/templatestore/ui/profile/m;

    const/4 v7, 0x4

    invoke-direct {p3, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/arlosoft/macrodroid/templatestore/ui/profile/n;

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/n;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;)V

    const/4 v7, 0x5

    new-instance p4, Lcom/arlosoft/macrodroid/templatestore/ui/profile/o;

    const/4 v7, 0x6

    invoke-direct {p4, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x0

    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    const/4 v7, 0x1

    return-void
.end method

.method private static final q(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;)V
    .locals 2

    const-string v0, "bit0h$"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileViewContract;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileViewContract;->setLoadingState(Z)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method private static final r(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;Lcom/arlosoft/macrodroid/templatestore/model/User;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "st$0th"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->e:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setTemplateStoreAccount(Landroid/content/Context;Lcom/arlosoft/macrodroid/templatestore/model/User;)V

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->b:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->closeCurrentScreen()V

    const/4 v1, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object p0
.end method

.method private static final s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "0t$pm"

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method private static final t(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "th0ti$"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    const/4 v1, 0x0

    const/16 v0, 0x199

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileViewContract;

    const/4 v1, 0x7

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileViewContract;->showUsernameTaken()V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileViewContract;

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileViewContract;->showGenericError()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object p0
.end method

.method private static final u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "0ms$t"

    const-string v0, "$tmp0"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final v(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->g:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;->clearAll()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->signOut()V

    const/4 v1, 0x5

    return-void
.end method

.method private static final w(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string p1, "$0tmih"

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileViewContract;

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileViewContract;->showDeleteFailed()V

    :cond_0
    const/4 v0, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p0
.end method

.method private static final x(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "$mpto"

    const-string v0, "$tmp0"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final y(Ljava/lang/String;Lokhttp3/MultipartBody$Part;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileViewContract;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileViewContract;->setLoadingState(Z)V

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->d:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserId()I

    move-result v0

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-d5e0b44-4fac49a7c781-9669-7ba5b6187"

    const-string v0, "adb97ac6-f780-4a41-8475-ce661b574999"

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->h:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v1, :cond_1

    const-string v1, "compositeDisposable"

    const/4 v4, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v1, 0x0

    :cond_1
    if-eqz p2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->c:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->d:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserId()I

    move-result v3

    const/4 v4, 0x3

    invoke-interface {v2, v0, v3, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;->updateUserWithImage(Ljava/lang/String;ILjava/lang/String;Lokhttp3/MultipartBody$Part;)Lio/reactivex/Single;

    move-result-object p1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->c:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->d:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    const/4 v4, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserId()I

    move-result v3

    const/4 v4, 0x7

    invoke-interface {v2, v0, v3, p1}, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;->updateUser(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    const/4 v4, 0x5

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const/4 v4, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/l;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/l;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    const/4 v4, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/p;

    invoke-direct {v0, p0, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/p;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;Lokhttp3/MultipartBody$Part;)V

    const/4 v4, 0x1

    new-instance p2, Lcom/arlosoft/macrodroid/templatestore/ui/profile/q;

    const/4 v4, 0x6

    invoke-direct {p2, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/r;

    const/4 v4, 0x4

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/r;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;)V

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/profile/s;

    const/4 v4, 0x0

    invoke-direct {v2, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    const/4 v4, 0x0

    return-void
.end method

.method private static final z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "$tmp0"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->h:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v0, :cond_0

    const-string v0, "compositeDisposable"

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    const/4 v1, 0x5

    return-void
.end method

.method protected b()V
    .locals 2

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->h:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public final deleteProfile()V
    .locals 6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->d:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserId()I

    move-result v0

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "adb97ac6-f780-4a41-8475-ce661b574999"

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->h:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x0

    const-string v1, "Dbcoipbismlsoptesoa"

    const-string v1, "compositeDisposable"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->c:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->d:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserId()I

    move-result v3

    const/4 v5, 0x6

    invoke-interface {v2, v0, v3}, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;->deleteUser(Ljava/lang/String;I)Lio/reactivex/Completable;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/profile/t;

    const/4 v5, 0x5

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/t;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;)V

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/profile/u;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/u;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;)V

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/ui/profile/v;

    const/4 v5, 0x7

    invoke-direct {v4, v3}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v4}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final onSignOutClick()V
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileViewContract;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileViewContract;->showConfirmSignOut()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public final saveProfileData(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 4
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
    .param p5    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x7

    const-string v0, "eursneat"

    const-string/jumbo v0, "username"

    const/4 v3, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v0, "personalIdentifier"

    const/4 v3, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    const/4 v3, 0x3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileViewContract;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileViewContract;->hideKeyboard()V

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x3

    const/4 v3, 0x7

    if-lt v0, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x4

    const/16 v1, 0x14

    const/4 v3, 0x1

    if-le v0, v1, :cond_3

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileViewContract;

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileViewContract;->showInvalidUsername()V

    :cond_2
    const/4 v3, 0x6

    return-void

    :cond_3
    if-eqz p5, :cond_4

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v3, 0x7

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const/4 v3, 0x6

    const-string v2, "mp*g/ae"

    const-string v2, "image/*"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p5}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v0

    sget-object v1, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    const/4 v3, 0x5

    const-string v2, "ouptal"

    const-string/jumbo v2, "upload"

    invoke-virtual {p5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p5

    const/4 v3, 0x5

    invoke-virtual {v1, v2, p5, v0}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p5

    const/4 v3, 0x7

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    const/4 p5, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/MultipartBody$Part;)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x5

    invoke-direct {p0, p4, p5}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->y(Ljava/lang/String;Lokhttp3/MultipartBody$Part;)V

    :goto_1
    return-void
.end method

.method public final signOut()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->d:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->clearUser()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->e:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->e:Landroid/content/Context;

    const/4 v3, 0x6

    const v2, 0x7f141158

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->b:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->closeCurrentScreen()V

    const/4 v3, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/events/TemplateStoreRefreshEvent;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/templatestore/events/TemplateStoreRefreshEvent;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method
