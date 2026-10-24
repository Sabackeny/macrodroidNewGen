.class public final Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSourceFactory;
.super Landroidx/paging/DataSource$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/DataSource$Factory<",
        "Ljava/lang/Integer;",
        "Lcom/arlosoft/macrodroid/templatestore/model/User;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSourceFactory;",
        "Landroidx/paging/DataSource$Factory;",
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
        "Landroidx/paging/DataSource;",
        "create",
        "()Landroidx/paging/DataSource;",
        "a",
        "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
        "b",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "c",
        "Ljava/lang/String;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSource;",
        "d",
        "Landroidx/lifecycle/MutableLiveData;",
        "userDataSourceLiveData",
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

.field private final d:Landroidx/lifecycle/MutableLiveData;


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

    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSourceFactory;->a:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSourceFactory;->b:Lio/reactivex/disposables/CompositeDisposable;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSourceFactory;->c:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSourceFactory;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public create()Landroidx/paging/DataSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "Ljava/lang/Integer;",
            "Lcom/arlosoft/macrodroid/templatestore/model/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSource;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSourceFactory;->a:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSourceFactory;->b:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSourceFactory;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSource;-><init>(Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lio/reactivex/disposables/CompositeDisposable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSourceFactory;->d:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-object v0
.end method
