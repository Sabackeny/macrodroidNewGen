.class public Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsViewModel;
.super Landroidx/lifecycle/ViewModel;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR.\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
        "api",
        "",
        "macroTemplateId",
        "<init>",
        "(Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;I)V",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/arlosoft/macrodroid/templatestore/common/LoadState;",
        "getLoadState",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "onCleared",
        "()V",
        "Landroidx/paging/PagedList;",
        "Lcom/arlosoft/macrodroid/templatestore/model/Comment;",
        "a",
        "Landroidx/lifecycle/LiveData;",
        "getCommentsList",
        "setCommentsList",
        "(Landroidx/lifecycle/LiveData;)V",
        "commentsList",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "b",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSourceFactory;",
        "c",
        "Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSourceFactory;",
        "sourceFactory",
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
.field private a:Landroidx/lifecycle/LiveData;

.field private final b:Lio/reactivex/disposables/CompositeDisposable;

.field private final c:Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSourceFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;I)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsViewModel;->b:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSourceFactory;

    invoke-direct {v1, p1, v0, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSourceFactory;-><init>(Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lio/reactivex/disposables/CompositeDisposable;I)V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsViewModel;->c:Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSourceFactory;

    new-instance p1, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {p1}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p1

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Landroidx/paging/PagedList$Config$Builder;->setInitialLoadSizeHint(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/paging/PagedList$Config$Builder;->setEnablePlaceholders(Z)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object p1

    new-instance p2, Landroidx/paging/LivePagedListBuilder;

    invoke-direct {p2, v1, p1}, Landroidx/paging/LivePagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    invoke-virtual {p2}, Landroidx/paging/LivePagedListBuilder;->build()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsViewModel;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;)Landroidx/lifecycle/LiveData;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsViewModel;->b(Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;)Landroidx/lifecycle/LiveData;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;->getLoadState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
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

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsViewModel;->a:Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsViewModel;->c:Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSourceFactory;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSourceFactory;->getCommentsDataSourceLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Ly0/m;

    invoke-direct {v1}, Ly0/m;-><init>()V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method protected onCleared()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsViewModel;->b:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

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

    const-string v0, "-?st<>s"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsViewModel;->a:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x0

    return-void
.end method
