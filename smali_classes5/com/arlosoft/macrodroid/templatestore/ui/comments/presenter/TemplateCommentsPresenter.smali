.class public final Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;
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
        "Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;",
        ">;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010#\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001c\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\'\u0010&J\u0015\u0010(\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008(\u0010&J\r\u0010)\u001a\u00020\u0010\u00a2\u0006\u0004\u0008)\u0010\u0012J\u0015\u0010*\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008*\u0010&J\u0015\u0010+\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008+\u0010&J\u0015\u0010,\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008,\u0010&J\u0015\u0010-\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008-\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010.R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\"\u0010B\u001a\u00020;8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006I"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;",
        "Lcom/arlosoft/macrodroid/app/mvp/Presenter;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
        "screenLoader",
        "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
        "api",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "userProvider",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;",
        "localTemplateOverrideStore",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "roomDatabase",
        "<init>",
        "(Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V",
        "",
        "b",
        "()V",
        "a",
        "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
        "macroTemplate",
        "setTemplate",
        "(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V",
        "",
        "macroId",
        "loadTemplate",
        "(I)V",
        "",
        "commentText",
        "addComment",
        "(Ljava/lang/String;)V",
        "Lcom/arlosoft/macrodroid/templatestore/model/Comment;",
        "comment",
        "newCommentText",
        "updateComment",
        "(Lcom/arlosoft/macrodroid/templatestore/model/Comment;Ljava/lang/String;)V",
        "deleteComment",
        "(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V",
        "onEditPressed",
        "onDeletePressed",
        "onUpgradePressed",
        "onCommentEditClicked",
        "onUserClicked",
        "onBlockUser",
        "onUnblockUser",
        "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
        "c",
        "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
        "d",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "e",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;",
        "f",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "Lkotlinx/coroutines/CompletableJob;",
        "g",
        "Lkotlinx/coroutines/CompletableJob;",
        "job",
        "Lkotlin/coroutines/CoroutineContext;",
        "h",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "setCoroutineContext",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "coroutineContext",
        "i",
        "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "j",
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

.field private final e:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

.field private final f:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

.field private g:Lkotlinx/coroutines/CompletableJob;

.field private h:Lkotlin/coroutines/CoroutineContext;

.field private i:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

.field private j:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V
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
    .param p4    # Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;
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

    const-string/jumbo v0, "userProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localTemplateOverrideStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomDatabase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->b:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->c:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->d:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->e:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->f:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->g:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->h:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method private static final A(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    const/4 v3, 0x2

    const/16 v0, 0x193

    const/4 v3, 0x6

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    move p1, v2

    move p1, v2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move p1, v1

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;->showCommentUploadFailed(Z)V

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    invoke-interface {p1, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;->setDialogCommentEnabledState(Z)V

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x6

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;

    if-eqz p0, :cond_3

    const/4 v3, 0x7

    invoke-interface {p0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;->setUpdatingComment(Z)V

    :cond_3
    const/4 v3, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "$tmp0"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getMacroTemplate$p(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;)Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->i:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    return-object p0
.end method

.method public static final synthetic access$getRoomDatabase$p(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;)Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->f:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->t(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->z(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic e(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->A(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->q(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic g(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->p(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic h(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->s(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic k(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->x(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic n(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->v(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final p(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    const/4 v4, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;->clearCommentText()V

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;->commentsUpdated()V

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;->setCommentEnabledState(Z)V

    :cond_2
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->i:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v2, 0x0

    const-string v3, "elsmmtperaoaT"

    const-string v3, "macroTemplate"

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->updateCommentCount(Z)Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->i:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->e:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

    const/4 v4, 0x5

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result v0

    const/4 v4, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->i:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    if-nez p0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    move-object v2, p0

    move-object v2, p0

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;->addLocalOverride(ILcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    const/4 v4, 0x0

    return-void
.end method

.method private static final q(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    check-cast p1, Lretrofit2/HttpException;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    const/4 v2, 0x0

    const/16 v0, 0x193

    const/4 v2, 0x3

    if-ne p1, v0, :cond_0

    move p1, v1

    move p1, v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;->showCommentUploadFailed(Z)V

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;->setCommentEnabledState(Z)V

    :cond_2
    const/4 v2, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x4

    return-object p0
.end method

.method private static final r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "0pmmt"

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final s(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;)V
    .locals 5

    const/4 v4, 0x7

    const-string/jumbo v0, "this$0"

    const/4 v4, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;->clearCommentText()V

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;->commentsUpdated()V

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;->setCommentEnabledState(Z)V

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->i:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x5

    const-string v2, "cmmloTreapoet"

    const-string v2, "macroTemplate"

    if-nez v0, :cond_3

    const/4 v4, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    const/4 v4, 0x7

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->updateCommentCount(Z)Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->i:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->e:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result v0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->i:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    move-object v1, p0

    :goto_0
    invoke-virtual {v3, v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;->addLocalOverride(ILcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    const/4 v4, 0x7

    return-void
.end method

.method private static final t(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    const-string p1, "h$0stb"

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;->showDeleteFailed()V

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-interface {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;->setCommentEnabledState(Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "$tmp0"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final v(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->i:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->i:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    if-nez p0, :cond_0

    const-string p0, "Tmcaplbaoetme"

    const-string p0, "macroTemplate"

    const/4 v1, 0x6

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x7

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;->showMacroTemplate(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;

    const/4 v1, 0x3

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;->showTemplateError()V

    :cond_2
    :goto_0
    const/4 v1, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "$mttp"

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method private static final x(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    const-string p1, "$tpihs"

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;->showTemplateError()V

    :cond_0
    const/4 v0, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p0
.end method

.method private static final y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "$tmp0"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final z(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;)V
    .locals 2

    const-string v0, "h$stti"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;->clearUpdateDialog()V

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;->commentsUpdated()V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->j:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "posiostobcsiepalDem"

    const-string v0, "compositeDisposable"

    const/4 v3, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->g:Lkotlinx/coroutines/CompletableJob;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final addComment(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x6

    const/4 v0, 0x0

    const-string v1, "ntommcmeext"

    const-string v1, "commentText"

    const/4 v10, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v10, 0x6

    if-nez v1, :cond_0

    const/4 v10, 0x3

    return-void

    :cond_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->i:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const-string v2, "matrolcmeoeap"

    const-string v2, "macroTemplate"

    const/4 v3, 0x0

    const/4 v10, 0x4

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    move-object v1, v3

    :cond_1
    const/4 v10, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result v1

    const/4 v10, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->d:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    const/4 v10, 0x0

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserId()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v1, "75414b8794-c96b5a-16e--68cba0ad4f979"

    const-string v1, "adb97ac6-f780-4a41-8475-ce661b574999"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->j:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v10, 0x4

    if-nez v4, :cond_2

    const-string v4, "Dsstpmboisecioaolbp"

    const-string v4, "compositeDisposable"

    const/4 v10, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_2
    const/4 v10, 0x3

    const-wide/16 v5, 0x2

    const/4 v10, 0x3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x5

    invoke-static {v5, v6, v7}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v5

    const/4 v10, 0x6

    iget-object v6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->c:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    const/4 v10, 0x2

    new-instance v7, Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;

    const/4 v10, 0x5

    iget-object v8, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->d:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    const/4 v10, 0x1

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v8

    const/4 v10, 0x7

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserId()I

    move-result v8

    const/4 v10, 0x4

    iget-object v9, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->i:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    if-nez v9, :cond_3

    const/4 v10, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x7

    goto :goto_0

    :cond_3
    move-object v3, v9

    :goto_0
    const/4 v10, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result v2

    invoke-direct {v7, v8, v2, p1}, Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;-><init>(IILjava/lang/String;)V

    const/4 v10, 0x1

    invoke-interface {v6, v1, v7}, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;->postComment(Ljava/lang/String;Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v1, 0x2

    const/4 v10, 0x0

    new-array v1, v1, [Lio/reactivex/CompletableSource;

    const/4 v10, 0x6

    aput-object v5, v1, v0

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lio/reactivex/Completable;->mergeArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v10, 0x0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v10, 0x4

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v10, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/a;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;)V

    const/4 v10, 0x1

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/e;

    const/4 v10, 0x1

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/e;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;)V

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/f;

    const/4 v10, 0x7

    invoke-direct {v3, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v4, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;

    const/4 v10, 0x2

    if-eqz p1, :cond_4

    const/4 v10, 0x2

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;->showSendingComment()V

    :cond_4
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;->setCommentEnabledState(Z)V

    :cond_5
    return-void
.end method

.method protected b()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x5

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->j:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x2

    return-void
.end method

.method public final deleteComment(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V
    .locals 5
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/Comment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x5

    const-string/jumbo v0, "tmcoten"

    const-string v0, "comment"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->getMacroId()I

    move-result v1

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "adb97ac6-f780-4a41-8475-ce661b574999"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->j:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v1, :cond_0

    const/4 v4, 0x6

    const-string v1, "compositeDisposable"

    const/4 v4, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->c:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->getId()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->getMacroId()I

    move-result p1

    const/4 v4, 0x0

    invoke-interface {v2, v0, v3, p1}, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;->deleteComment(Ljava/lang/String;II)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v4, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/k;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/k;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;)V

    const/4 v4, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/l;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/l;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;)V

    const/4 v4, 0x3

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/m;

    invoke-direct {v3, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->h:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final loadTemplate(I)V
    .locals 13

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->d:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v0

    const/4 v12, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/utils/SigningHelper;->INSTANCE:Lcom/arlosoft/macrodroid/utils/SigningHelper;

    const/4 v12, 0x6

    sget-object v2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v12, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v12, 0x7

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/utils/SigningHelper;->getSigningKeySha1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserId()I

    move-result v2

    const/4 v12, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const-string v2, "4a7a-6b9p7a-dcc016784989559-6ef74-4b"

    const-string v2, "adb97ac6-f780-4a41-8475-ce661b574999"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    const-string v1, "0"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->j:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v12, 0x5

    if-nez v1, :cond_0

    const/4 v12, 0x3

    const-string v1, "compositeDisposable"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x2

    const/4 v1, 0x0

    :cond_0
    const/4 v12, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->c:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    const/4 v12, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserId()I

    move-result v5

    const/4 v12, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const-string v4, "id="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x6

    const-string v11, "en"

    const-string v11, "en"

    const/4 v4, 0x0

    move v12, v4

    const/4 v6, 0x0

    move v12, v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x7

    invoke-interface/range {v2 .. v11}, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;->getMacros(Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    const/4 v12, 0x1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const/4 v12, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/g;

    const/4 v12, 0x2

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/g;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;)V

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/h;

    const/4 v12, 0x7

    invoke-direct {v2, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v12, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/i;

    const/4 v12, 0x4

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/i;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;)V

    const/4 v12, 0x3

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/j;

    invoke-direct {v3, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v12, 0x2

    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const/4 v12, 0x1

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    const/4 v12, 0x5

    return-void
.end method

.method public final onBlockUser(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V
    .locals 8
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/Comment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v7, 0x0

    const-string v0, "comment"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter$a;

    const/4 v0, 0x0

    xor-int/2addr v7, v0

    invoke-direct {v4, p0, p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;Lcom/arlosoft/macrodroid/templatestore/model/Comment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x0

    move-object v1, p0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v7, 0x2

    return-void
.end method

.method public final onCommentEditClicked(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/Comment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mcteton"

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->getUserId()I

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->d:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserId()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;->showCommentOptions(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public final onDeletePressed(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/Comment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string v0, "mescomt"

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;->confirmDelete(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V

    :cond_0
    return-void
.end method

.method public final onEditPressed(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/Comment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;->editComment(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public final onUnblockUser(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V
    .locals 8
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/Comment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v7, 0x7

    const-string v0, "ntcmemo"

    const-string v0, "comment"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter$b;

    const/4 v7, 0x2

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter$b;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;Lcom/arlosoft/macrodroid/templatestore/model/Comment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    shl-int/2addr v7, v3

    move-object v1, p0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v7, 0x4

    return-void
.end method

.method public final onUpgradePressed()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->b:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->loadUpgradeScreen()V

    const/4 v1, 0x5

    return-void
.end method

.method public final onUserClicked(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V
    .locals 9
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/Comment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "otemomn"

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->b:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->getUsername()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->getUserImage()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->getUserId()I

    move-result v4

    const/4 v8, 0x7

    const/16 v6, 0x8

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->loadUserDetailsScreen$default(Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/avatar/views/AvatarView;ILjava/lang/Object;)V

    return-void
.end method

.method public setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "?tes<b>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->h:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public final setTemplate(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eclrmpboetmaT"

    const-string v0, "macroTemplate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->i:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v1, 0x6

    return-void
.end method

.method public final updateComment(Lcom/arlosoft/macrodroid/templatestore/model/Comment;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/Comment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v7, 0x4

    const/4 v1, 0x0

    const-string v2, "comment"

    const/4 v7, 0x5

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v2, "newCommentText"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;

    if-eqz p1, :cond_0

    const/4 v7, 0x6

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;->clearUpdateDialog()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->getId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v2, "150-649t6--4eaf7cbc986975-a8b9474ad1"

    const-string v2, "adb97ac6-f780-4a41-8475-ce661b574999"

    const/4 v7, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->j:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v7, 0x4

    if-nez v3, :cond_3

    const/4 v7, 0x0

    const-string v3, "cbeoslptpieasosiDmp"

    const-string v3, "compositeDisposable"

    const/4 v7, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v3, 0x0

    :cond_3
    const-wide/16 v4, 0x2

    const/4 v7, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v4

    const/4 v7, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->c:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->d:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    const/4 v7, 0x7

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserId()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->getId()I

    move-result p1

    const/4 v7, 0x4

    invoke-interface {v5, v2, v6, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;->updateComment(Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v7, 0x0

    const/4 p2, 0x2

    const/4 v7, 0x5

    new-array p2, p2, [Lio/reactivex/CompletableSource;

    const/4 v7, 0x7

    aput-object v4, p2, v1

    const/4 v7, 0x2

    aput-object p1, p2, v0

    const/4 v7, 0x7

    invoke-static {p2}, Lio/reactivex/Completable;->mergeArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v7, 0x7

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v7, 0x7

    new-instance p2, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/b;

    const/4 v7, 0x2

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/b;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;)V

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/c;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/c;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;)V

    const/4 v7, 0x7

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/d;

    invoke-direct {v4, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v4}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {v3, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;

    const/4 v7, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;->setUpdatingComment(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;->setDialogCommentEnabledState(Z)V

    :cond_5
    return-void
.end method
