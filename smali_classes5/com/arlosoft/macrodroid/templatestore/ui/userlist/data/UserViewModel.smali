.class public final Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserViewModel;
.super Landroidx/lifecycle/ViewModel;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR.\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
        "api",
        "",
        "searchTerm",
        "<init>",
        "(Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Ljava/lang/String;)V",
        "",
        "onCleared",
        "()V",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/paging/PagedList;",
        "Lcom/arlosoft/macrodroid/templatestore/model/User;",
        "a",
        "Landroidx/lifecycle/LiveData;",
        "getUserList",
        "()Landroidx/lifecycle/LiveData;",
        "setUserList",
        "(Landroidx/lifecycle/LiveData;)V",
        "userList",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "b",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSourceFactory;",
        "c",
        "Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSourceFactory;",
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

.field private final c:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSourceFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchTerm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserViewModel;->b:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSourceFactory;

    invoke-direct {v1, p1, v0, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSourceFactory;-><init>(Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lio/reactivex/disposables/CompositeDisposable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserViewModel;->c:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSourceFactory;

    new-instance p1, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {p1}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p1

    const/16 p2, 0x28

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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserViewModel;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final getUserList()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/arlosoft/macrodroid/templatestore/model/User;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserViewModel;->a:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected onCleared()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserViewModel;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    const/4 v1, 0x4

    return-void
.end method

.method public final setUserList(Landroidx/lifecycle/LiveData;)V
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
            "Lcom/arlosoft/macrodroid/templatestore/model/User;",
            ">;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "<set-?>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserViewModel;->a:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x7

    return-void
.end method
