.class public final Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;
.super Landroidx/lifecycle/ViewModel;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel$UiState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001=B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R.\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190&0\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\r\"\u0004\u0008*\u0010+R\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;",
        "api",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "userProvider",
        "Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;",
        "pluginListOverrideStore",
        "<init>",
        "(Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;)V",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/arlosoft/macrodroid/templatestore/common/LoadState;",
        "getLoadState",
        "()Landroidx/lifecycle/LiveData;",
        "Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;",
        "pluginDetail",
        "",
        "initialiseWithPluginId",
        "(Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V",
        "onCleared",
        "()V",
        "",
        "commentText",
        "sendComment",
        "(Ljava/lang/String;)V",
        "Lcom/arlosoft/macrodroid/templatestore/model/Comment;",
        "comment",
        "newCommentText",
        "updateComment",
        "(Lcom/arlosoft/macrodroid/templatestore/model/Comment;Ljava/lang/String;)V",
        "deleteComment",
        "(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V",
        "a",
        "Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;",
        "b",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "c",
        "Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;",
        "Landroidx/paging/PagedList;",
        "commentsList",
        "Landroidx/lifecycle/LiveData;",
        "getCommentsList",
        "setCommentsList",
        "(Landroidx/lifecycle/LiveData;)V",
        "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel$UiState;",
        "d",
        "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "getUiState",
        "()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "uiState",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "e",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "Lcom/arlosoft/macrodroid/plugins/comments/data/PluginCommentsDataSourceFactory;",
        "f",
        "Lcom/arlosoft/macrodroid/plugins/comments/data/PluginCommentsDataSourceFactory;",
        "sourceFactory",
        "g",
        "Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;

.field private final b:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

.field private final c:Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;

.field public commentsList:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/arlosoft/macrodroid/templatestore/model/Comment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

.field private final e:Lio/reactivex/disposables/CompositeDisposable;

.field private f:Lcom/arlosoft/macrodroid/plugins/comments/data/PluginCommentsDataSourceFactory;

.field private g:Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginListOverrideStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->a:Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->b:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->c:Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;

    new-instance p1, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->d:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->e:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->l(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->k(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->s(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic f(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->r(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;)V

    return-void
.end method

.method public static synthetic g(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->p(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic i(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->o(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic j(Lcom/arlosoft/macrodroid/plugins/comments/data/PluginCommentsDataSource;)Landroidx/lifecycle/LiveData;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->n(Lcom/arlosoft/macrodroid/plugins/comments/data/PluginCommentsDataSource;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static final k(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    const/4 v4, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->d:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    sget-object v1, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel$UiState$CommentUpdated;->INSTANCE:Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel$UiState$CommentUpdated;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->g:Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const-string v2, "pluginDetail"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->updateCommentCount(Z)Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->g:Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->c:Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getId()I

    move-result v0

    const/4 v4, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->g:Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v1, p0

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {v3, v0, v1}, Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;->addLocalOverride(ILcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V

    const/4 v4, 0x6

    return-void
.end method

.method private static final l(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo p1, "this$0"

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->d:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    sget-object p1, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel$UiState$DeleteFailed;->INSTANCE:Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel$UiState$DeleteFailed;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "tms0p"

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method private static final n(Lcom/arlosoft/macrodroid/plugins/comments/data/PluginCommentsDataSource;)Landroidx/lifecycle/LiveData;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/plugins/comments/data/PluginCommentsDataSource;->getLoadState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static final o(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;)V
    .locals 5

    const/4 v4, 0x3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->f:Lcom/arlosoft/macrodroid/plugins/comments/data/PluginCommentsDataSourceFactory;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const-string v0, "curmFrseotyca"

    const-string/jumbo v0, "sourceFactory"

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/plugins/comments/data/PluginCommentsDataSourceFactory;->refresh()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->d:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    sget-object v2, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel$UiState$CommentUploaded;->INSTANCE:Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel$UiState$CommentUploaded;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->g:Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;

    const-string v2, "pluginDetail"

    const/4 v4, 0x4

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->updateCommentCount(Z)Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->g:Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->c:Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getId()I

    move-result v0

    const/4 v4, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->g:Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;

    const/4 v4, 0x7

    if-nez p0, :cond_3

    const/4 v4, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-object v1, p0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v3, v0, v1}, Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;->addLocalOverride(ILcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V

    return-void
.end method

.method private static final p(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "$thso0"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p1, Lretrofit2/HttpException;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    const/4 v1, 0x5

    const/16 v0, 0x193

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->d:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    new-instance v0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel$UiState$CommentUploadFailed;

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel$UiState$CommentUploadFailed;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v1, 0x4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    return-object p0
.end method

.method private static final q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final r(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;)V
    .locals 2

    const-string/jumbo v0, "t0h$ib"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->d:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v1, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel$UiState$CommentUpdated;->INSTANCE:Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel$UiState$CommentUpdated;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method private static final s(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "bth0si"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    const/4 v1, 0x4

    const/16 v0, 0x193

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->d:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v1, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel$UiState$CommentUpdateFailed;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel$UiState$CommentUpdateFailed;-><init>(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v1, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object p0
.end method

.method private static final t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "$tmp0"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final deleteComment(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V
    .locals 5
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/Comment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "comment"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->getId()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->getPluginId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v0, "84-9467tf-719a16-57-94be407caa6b5dc8"

    const-string v0, "adb97ac6-f780-4a41-8475-ce661b574999"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->e:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->a:Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->getId()I

    move-result v3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->getPluginId()I

    move-result p1

    const/4 v4, 0x2

    invoke-interface {v2, v0, v3, p1}, Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;->deleteComment(Ljava/lang/String;II)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lcom/arlosoft/macrodroid/plugins/comments/o;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/plugins/comments/o;-><init>(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;)V

    const/4 v4, 0x1

    new-instance v2, Lcom/arlosoft/macrodroid/plugins/comments/p;

    const/4 v4, 0x5

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/plugins/comments/p;-><init>(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;)V

    const/4 v4, 0x6

    new-instance v3, Lcom/arlosoft/macrodroid/plugins/comments/q;

    const/4 v4, 0x1

    invoke-direct {v3, v2}, Lcom/arlosoft/macrodroid/plugins/comments/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final getCommentsList()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/arlosoft/macrodroid/templatestore/model/Comment;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->commentsList:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const-string v0, "commentsList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

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

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->f:Lcom/arlosoft/macrodroid/plugins/comments/data/PluginCommentsDataSourceFactory;

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const-string v0, "racyFeospurot"

    const-string/jumbo v0, "sourceFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    and-int/2addr v2, v0

    :cond_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/plugins/comments/data/PluginCommentsDataSourceFactory;->getCommentsDataSourceLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/plugins/comments/n;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/plugins/comments/n;-><init>()V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public final getUiState()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent<",
            "Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel$UiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->d:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    return-object v0
.end method

.method public final initialiseWithPluginId(Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x7

    const-string/jumbo v0, "uilltinaetpg"

    const-string v0, "pluginDetail"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->g:Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;

    new-instance v0, Lcom/arlosoft/macrodroid/plugins/comments/data/PluginCommentsDataSourceFactory;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->a:Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getId()I

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/plugins/comments/data/PluginCommentsDataSourceFactory;-><init>(Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;Lio/reactivex/disposables/CompositeDisposable;I)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->f:Lcom/arlosoft/macrodroid/plugins/comments/data/PluginCommentsDataSourceFactory;

    const/4 v3, 0x3

    new-instance p1, Landroidx/paging/PagedList$Config$Builder;

    const/4 v3, 0x0

    invoke-direct {p1}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    const/4 v3, 0x7

    const/16 v0, 0xa

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p1

    const/4 v3, 0x5

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList$Config$Builder;->setInitialLoadSizeHint(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList$Config$Builder;->setEnablePlaceholders(Z)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v0, Landroidx/paging/LivePagedListBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->f:Lcom/arlosoft/macrodroid/plugins/comments/data/PluginCommentsDataSourceFactory;

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const-string/jumbo v1, "tasuoorFrsycc"

    const-string/jumbo v1, "sourceFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, v1, p1}, Landroidx/paging/LivePagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/paging/LivePagedListBuilder;->build()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->setCommentsList(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method protected onCleared()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->e:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    const/4 v1, 0x0

    return-void
.end method

.method public final sendComment(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eenmxcmtmot"

    const-string v0, "commentText"

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_0

    const/4 v9, 0x4

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->g:Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;

    const/4 v1, 0x0

    const/4 v9, 0x5

    const-string v2, "pluginDetail"

    const/4 v9, 0x2

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_1
    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getId()I

    move-result v0

    const/4 v9, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->b:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    const/4 v9, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserId()I

    move-result v3

    const/4 v9, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "a964o418d4abb5f979478--0675-c7-c6ea1"

    const-string v0, "adb97ac6-f780-4a41-8475-ce661b574999"

    const/4 v9, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->e:Lio/reactivex/disposables/CompositeDisposable;

    const-wide/16 v4, 0x2

    const-wide/16 v4, 0x2

    const/4 v9, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v4

    const/4 v9, 0x4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->a:Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;

    new-instance v6, Lcom/arlosoft/macrodroid/templatestore/model/PluginPostCommentBody;

    const/4 v9, 0x6

    iget-object v7, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->b:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserId()I

    move-result v7

    const/4 v9, 0x2

    iget-object v8, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->g:Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;

    if-nez v8, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    move-object v1, v8

    move-object v1, v8

    :goto_0
    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getId()I

    move-result v1

    const/4 v9, 0x3

    invoke-direct {v6, v7, v1, p1}, Lcom/arlosoft/macrodroid/templatestore/model/PluginPostCommentBody;-><init>(IILjava/lang/String;)V

    invoke-interface {v5, v0, v6}, Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;->postComment(Ljava/lang/String;Lcom/arlosoft/macrodroid/templatestore/model/PluginPostCommentBody;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v9, 0x0

    const/4 v0, 0x2

    const/4 v9, 0x2

    new-array v0, v0, [Lio/reactivex/CompletableSource;

    const/4 v1, 0x4

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v9, 0x6

    const/4 v1, 0x1

    const/4 v9, 0x1

    aput-object p1, v0, v1

    const/4 v9, 0x3

    invoke-static {v0}, Lio/reactivex/Completable;->mergeArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v9, 0x3

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v9, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/plugins/comments/k;

    const/4 v9, 0x4

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/plugins/comments/k;-><init>(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;)V

    new-instance v1, Lcom/arlosoft/macrodroid/plugins/comments/l;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/plugins/comments/l;-><init>(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;)V

    const/4 v9, 0x5

    new-instance v2, Lcom/arlosoft/macrodroid/plugins/comments/m;

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/plugins/comments/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {v3, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final setCommentsList(Landroidx/lifecycle/LiveData;)V
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
            "Lcom/arlosoft/macrodroid/templatestore/model/Comment;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->commentsList:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x4

    return-void
.end method

.method public final updateComment(Lcom/arlosoft/macrodroid/templatestore/model/Comment;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/Comment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v5, 0x3

    const-string v0, "metncbo"

    const-string v0, "comment"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string/jumbo v0, "wmetembeoxtTCn"

    const-string v0, "newCommentText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x3

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->getId()I

    move-result v0

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v0, "4cc8b9-t-d495-676aae4ab9171674579-08"

    const-string v0, "adb97ac6-f780-4a41-8475-ce661b574999"

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->e:Lio/reactivex/disposables/CompositeDisposable;

    const-wide/16 v2, 0x2

    const/4 v5, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->a:Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->b:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserId()I

    move-result v4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->getId()I

    move-result p1

    const/4 v5, 0x7

    invoke-interface {v3, v0, v4, p1, p2}, Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;->updateComment(Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v5, 0x5

    const/4 p2, 0x2

    new-array p2, p2, [Lio/reactivex/CompletableSource;

    const/4 v5, 0x5

    const/4 v0, 0x0

    aput-object v2, p2, v0

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x3

    aput-object p1, p2, v0

    const/4 v5, 0x4

    invoke-static {p2}, Lio/reactivex/Completable;->mergeArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lcom/arlosoft/macrodroid/plugins/comments/h;

    const/4 v5, 0x5

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/plugins/comments/h;-><init>(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;)V

    const/4 v5, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/plugins/comments/i;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/plugins/comments/i;-><init>(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;)V

    const/4 v5, 0x0

    new-instance v2, Lcom/arlosoft/macrodroid/plugins/comments/j;

    const/4 v5, 0x3

    invoke-direct {v2, v0}, Lcom/arlosoft/macrodroid/plugins/comments/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
