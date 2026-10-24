.class public final Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;
.super Lcom/arlosoft/macrodroid/app/mvp/Presenter;

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arlosoft/macrodroid/app/mvp/Presenter<",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserViewContract;",
        ">;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u000f\u0010\u0019\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J%\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010#\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020%\u00a2\u0006\u0004\u0008#\u0010&J\u001d\u0010(\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u001c\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0010\u00a2\u0006\u0004\u0008,\u0010\u0012J%\u0010/\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u001c\u00a2\u0006\u0004\u0008/\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00101R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001a\u0010S\u001a\u00020N8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\u00a8\u0006T"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;",
        "Lcom/arlosoft/macrodroid/app/mvp/Presenter;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserViewContract;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
        "screenLoader",
        "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
        "api",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "premiumStatusHandler",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "userProvider",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "roomDatabase",
        "<init>",
        "(Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V",
        "",
        "u",
        "()V",
        "v",
        "Lcom/arlosoft/macrodroid/templatestore/model/User;",
        "user",
        "t",
        "(Lcom/arlosoft/macrodroid/templatestore/model/User;)V",
        "b",
        "a",
        "",
        "userId",
        "",
        "userName",
        "userImage",
        "setUserBeingShownId",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "Lcom/arlosoft/macrodroid/templatestore/events/TemplateDeletedEvent;",
        "event",
        "onEventMainThread",
        "(Lcom/arlosoft/macrodroid/templatestore/events/TemplateDeletedEvent;)V",
        "Lcom/arlosoft/macrodroid/templatestore/events/UserBlockedEvent;",
        "(Lcom/arlosoft/macrodroid/templatestore/events/UserBlockedEvent;)V",
        "username",
        "blockUser",
        "(ILjava/lang/String;)V",
        "unblockUser",
        "(I)V",
        "subscribeUserClicked",
        "reasonCode",
        "reasonText",
        "reportUser",
        "(IILjava/lang/String;)V",
        "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
        "c",
        "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
        "d",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "e",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "f",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "g",
        "I",
        "userBeingShownId",
        "h",
        "Ljava/lang/String;",
        "userBeingShownName",
        "i",
        "userBeingShownImageName",
        "",
        "j",
        "Z",
        "isSubscribed",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "k",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "Lkotlinx/coroutines/CompletableJob;",
        "l",
        "Lkotlinx/coroutines/CompletableJob;",
        "job",
        "Lkotlin/coroutines/CoroutineContext;",
        "m",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
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

.field private final d:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

.field private final e:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

.field private final f:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Lio/reactivex/disposables/CompositeDisposable;

.field private final l:Lkotlinx/coroutines/CompletableJob;

.field private final m:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "screenLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumStatusHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomDatabase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->b:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->c:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->d:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->e:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->f:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const-string p1, ""

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->i:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->l:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->m:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method private static final A(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Lcom/arlosoft/macrodroid/templatestore/model/User;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "h0ss$t"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserViewContract;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserViewContract;->setUserDetails(Lcom/arlosoft/macrodroid/templatestore/model/User;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->t(Lcom/arlosoft/macrodroid/templatestore/model/User;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    return-object p0
.end method

.method private static final B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "pmtm0"

    const-string v0, "$tmp0"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method private static final C(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    new-instance p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/h;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/h;-><init>()V

    const/4 v0, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final D()Lkotlin/Unit;
    .locals 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    return-object v0
.end method

.method private static final E(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final F(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserViewContract;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserViewContract;->showReportUploading(Z)V

    :cond_0
    return-void
.end method

.method private static final G(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "t0shoi"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserViewContract;

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserViewContract;->showReported()V

    :cond_0
    return-void
.end method

.method private static final H(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    const-string p1, "s$0thb"

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserViewContract;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserViewContract;->showReportFailed()V

    :cond_0
    const/4 v0, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final I(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "$tmp0"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final J(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    const/4 v7, 0x0

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    const/4 v7, 0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->j:Z

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$d;

    const/4 p1, 0x0

    const/4 v7, 0x3

    invoke-direct {v4, p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$d;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x5

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserViewContract;

    const/4 v7, 0x6

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserViewContract;->subscriptionUpdateFailed(Z)V

    :cond_1
    :goto_0
    const/4 v7, 0x5

    return-void
.end method

.method private static final K(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "bhsti0"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserViewContract;

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    invoke-interface {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserViewContract;->subscriptionUpdateFailed(Z)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method private static final L(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    const/4 v7, 0x0

    const-string v0, "ht0$is"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$e;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$e;-><init>(Lcom/google/android/gms/tasks/Task;Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v7, 0x0

    return-void
.end method

.method private static final M(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "hsp0$t"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserViewContract;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserViewContract;->subscriptionUpdateFailed(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getRoomDatabase$p(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->f:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic access$getUserBeingShownId$p(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->g:I

    return p0
.end method

.method public static final synthetic access$getUserBeingShownImageName$p(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUserBeingShownName$p(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUserDetails(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->v()V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$isSubscribed$p(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->j:Z

    return p0
.end method

.method public static final synthetic access$setSubscribed$p(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->j:Z

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->D()Lkotlin/Unit;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Lcom/arlosoft/macrodroid/templatestore/model/User;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->A(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Lcom/arlosoft/macrodroid/templatestore/model/User;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic f(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->K(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Ljava/lang/Exception;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->x(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic i(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->w(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic j(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->M(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Ljava/lang/Exception;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic k(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->L(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Lcom/google/android/gms/tasks/Task;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic m(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->F(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)V

    return-void
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->I(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->J(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->H(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->C(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->E(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic s(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->G(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)V

    const/4 v0, 0x5

    return-void
.end method

.method private final t(Lcom/arlosoft/macrodroid/templatestore/model/User;)V
    .locals 7

    const/4 v6, 0x4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$b;

    const/4 v0, 0x0

    move v6, v0

    invoke-direct {v3, p0, p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$b;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Lcom/arlosoft/macrodroid/templatestore/model/User;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x7

    const/4 v4, 0x2

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v6, 0x6

    return-void
.end method

.method private final u()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$c;

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$c;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    move v6, v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    shl-int/2addr v6, v2

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final v()V
    .locals 6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->k:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x3

    const-string v0, "compositeDisposable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v0, 0x0

    :cond_0
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->c:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    const/4 v5, 0x0

    iget v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->g:I

    const/4 v5, 0x0

    invoke-interface {v1, v2}, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;->getUserById(I)Lio/reactivex/Single;

    move-result-object v1

    const/4 v5, 0x6

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/p;

    const/4 v5, 0x6

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/p;-><init>()V

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/q;

    invoke-direct {v3, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/b;

    const/4 v5, 0x5

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/b;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)V

    const/4 v5, 0x5

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/c;

    const/4 v5, 0x4

    invoke-direct {v3, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/d;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/d;-><init>()V

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/e;

    const/4 v5, 0x6

    invoke-direct {v4, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    const/4 v5, 0x1

    return-void
.end method

.method private static final w(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "errors"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/f;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/f;-><init>()V

    const/4 v2, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 3

    const-string v0, "it"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x2

    const/4 v2, 0x4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x2

    invoke-static {v0, v1, p0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    const/4 v2, 0x4

    sget-object v0, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 2

    const-string v0, "$tm0t"

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lorg/reactivestreams/Publisher;

    return-object p0
.end method

.method private static final z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 2

    const-string/jumbo v0, "tms0p"

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "p0"

    const-string v0, "p0"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Publisher;

    const/4 v1, 0x2

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->k:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v3, 0x5

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "compositeDisposable"

    const/4 v3, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->l:Lkotlinx/coroutines/CompletableJob;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method

.method protected b()V
    .locals 2

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->k:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->u()V

    return-void
.end method

.method public final blockUser(ILjava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v7, 0x5

    const-string v0, "mramseen"

    const-string/jumbo v0, "username"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$a;

    const/4 v7, 0x2

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v7, 0x3

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->m:Lkotlin/coroutines/CoroutineContext;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final onEventMainThread(Lcom/arlosoft/macrodroid/templatestore/events/TemplateDeletedEvent;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/events/TemplateDeletedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "teevo"

    const-string v0, "event"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->u()V

    const/4 v1, 0x0

    return-void
.end method

.method public final onEventMainThread(Lcom/arlosoft/macrodroid/templatestore/events/UserBlockedEvent;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/events/UserBlockedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/events/UserBlockedEvent;->getUserId()I

    move-result p1

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->g:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->u()V

    :cond_0
    return-void
.end method

.method public final reportUser(IILjava/lang/String;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x3

    const-string v1, "reasonText"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserViewContract;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserViewContract;->showReportUploading(Z)V

    :cond_0
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->k:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v5, 0x3

    if-nez v1, :cond_1

    const-string v1, "compositeDisposable"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    const-wide/16 v2, 0x5dc

    const-wide/16 v2, 0x5dc

    const/4 v5, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v2

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->c:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->e:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    const/4 v5, 0x3

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserId()I

    move-result v4

    const/4 v5, 0x1

    invoke-interface {v3, p1, v4, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;->reportUser(IIILjava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v5, 0x5

    const/4 p2, 0x2

    const/4 v5, 0x5

    new-array p2, p2, [Lio/reactivex/CompletableSource;

    const/4 v5, 0x2

    const/4 p3, 0x0

    aput-object v2, p2, p3

    const/4 v5, 0x0

    aput-object p1, p2, v0

    invoke-static {p2}, Lio/reactivex/Completable;->mergeArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/l;

    const/4 v5, 0x4

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/l;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v5, 0x1

    new-instance p2, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/m;

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/m;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)V

    const/4 v5, 0x1

    new-instance p3, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/n;

    const/4 v5, 0x5

    invoke-direct {p3, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/n;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)V

    const/4 v5, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/o;

    const/4 v5, 0x5

    invoke-direct {v0, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x5

    invoke-virtual {p1, p2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    const/4 v5, 0x7

    return-void
.end method

.method public final setUserBeingShownId(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "eaemNbru"

    const-string/jumbo v0, "userName"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "userImage"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->g:I

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->i:Ljava/lang/String;

    return-void
.end method

.method public final subscribeUserClicked()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->d:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserViewContract;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserViewContract;->showSubscriptionProOnly()V

    :cond_0
    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->e:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/User;->isGuest()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserViewContract;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserViewContract;->showSubscriptionSignedInOnly()V

    :cond_2
    const/4 v4, 0x5

    return-void

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserViewContract;

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserViewContract;->showSubscriptionInProgress()V

    :cond_4
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->j:Z

    const/4 v4, 0x7

    const-string v1, "-bers"

    const-string/jumbo v1, "user-"

    const/4 v4, 0x5

    if-nez v0, :cond_5

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const/4 v4, 0x2

    iget v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->g:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/a;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/i;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/i;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const/4 v4, 0x2

    iget v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->g:I

    const/4 v4, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/j;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/j;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/k;

    const/4 v4, 0x0

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/k;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    const/4 v4, 0x3

    return-void
.end method

.method public final unblockUser(I)V
    .locals 7

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$f;

    const/4 v6, 0x7

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$f;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    or-int/2addr v6, v4

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v6, 0x3

    return-void
.end method
