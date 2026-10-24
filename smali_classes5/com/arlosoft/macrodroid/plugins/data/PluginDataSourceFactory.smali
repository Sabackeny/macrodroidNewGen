.class public final Lcom/arlosoft/macrodroid/plugins/data/PluginDataSourceFactory;
.super Landroidx/paging/DataSource$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/DataSource$Factory<",
        "Ljava/lang/Integer;",
        "Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B;\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/plugins/data/PluginDataSourceFactory;",
        "Landroidx/paging/DataSource$Factory;",
        "",
        "Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;",
        "Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;",
        "api",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "queryingUserId",
        "orderBy",
        "",
        "language",
        "searchText",
        "<init>",
        "(Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;Lio/reactivex/disposables/CompositeDisposable;IILjava/lang/String;Ljava/lang/String;)V",
        "Landroidx/paging/DataSource;",
        "create",
        "()Landroidx/paging/DataSource;",
        "",
        "setSearchTerm",
        "(Ljava/lang/String;)V",
        "a",
        "Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;",
        "b",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "c",
        "I",
        "d",
        "e",
        "Ljava/lang/String;",
        "f",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/arlosoft/macrodroid/plugins/data/PluginDataSource;",
        "g",
        "Landroidx/lifecycle/MutableLiveData;",
        "getPluginDataSourceLive",
        "()Landroidx/lifecycle/MutableLiveData;",
        "pluginDataSourceLive",
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

.field private final b:Lio/reactivex/disposables/CompositeDisposable;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;Lio/reactivex/disposables/CompositeDisposable;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/disposables/CompositeDisposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeDisposable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/data/PluginDataSourceFactory;->a:Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/plugins/data/PluginDataSourceFactory;->b:Lio/reactivex/disposables/CompositeDisposable;

    iput p3, p0, Lcom/arlosoft/macrodroid/plugins/data/PluginDataSourceFactory;->c:I

    iput p4, p0, Lcom/arlosoft/macrodroid/plugins/data/PluginDataSourceFactory;->d:I

    iput-object p5, p0, Lcom/arlosoft/macrodroid/plugins/data/PluginDataSourceFactory;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/plugins/data/PluginDataSourceFactory;->f:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/data/PluginDataSourceFactory;->g:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;Lio/reactivex/disposables/CompositeDisposable;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/plugins/data/PluginDataSourceFactory;-><init>(Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;Lio/reactivex/disposables/CompositeDisposable;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/paging/DataSource;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "Ljava/lang/Integer;",
            "Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v8, 0x2

    new-instance v7, Lcom/arlosoft/macrodroid/plugins/data/PluginDataSource;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/plugins/data/PluginDataSourceFactory;->a:Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/plugins/data/PluginDataSourceFactory;->b:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v8, 0x3

    iget v3, p0, Lcom/arlosoft/macrodroid/plugins/data/PluginDataSourceFactory;->c:I

    iget v4, p0, Lcom/arlosoft/macrodroid/plugins/data/PluginDataSourceFactory;->d:I

    iget-object v5, p0, Lcom/arlosoft/macrodroid/plugins/data/PluginDataSourceFactory;->e:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/plugins/data/PluginDataSourceFactory;->f:Ljava/lang/String;

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/plugins/data/PluginDataSource;-><init>(Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;Lio/reactivex/disposables/CompositeDisposable;IILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/data/PluginDataSourceFactory;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-object v7
.end method

.method public final getPluginDataSourceLive()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/arlosoft/macrodroid/plugins/data/PluginDataSource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/data/PluginDataSourceFactory;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final setSearchTerm(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/data/PluginDataSourceFactory;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/plugins/data/PluginDataSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDataSource;->setSearchTerm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
