.class public final Lcom/airbnb/lottie/LottieConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

.field private b:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/airbnb/lottie/AsyncUpdates;

.field private g:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->d:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->e:Z

    sget-object v0, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->f:Lcom/airbnb/lottie/AsyncUpdates;

    new-instance v0, Lcom/airbnb/lottie/configurations/reducemotion/SystemReducedMotionOption;

    invoke-direct {v0}, Lcom/airbnb/lottie/configurations/reducemotion/SystemReducedMotionOption;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->g:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;

    return-void
.end method


# virtual methods
.method public build()Lcom/airbnb/lottie/LottieConfig;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v10, 0x2

    new-instance v9, Lcom/airbnb/lottie/LottieConfig;

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->a:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->b:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    iget-boolean v3, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->c:Z

    iget-boolean v4, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->d:Z

    const/4 v10, 0x7

    iget-boolean v5, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->e:Z

    const/4 v10, 0x5

    iget-object v6, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->f:Lcom/airbnb/lottie/AsyncUpdates;

    const/4 v10, 0x4

    iget-object v7, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->g:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;

    const/4 v10, 0x4

    const/4 v8, 0x0

    move-object v0, v9

    move-object v0, v9

    const/4 v10, 0x5

    invoke-direct/range {v0 .. v8}, Lcom/airbnb/lottie/LottieConfig;-><init>(Lcom/airbnb/lottie/network/LottieNetworkFetcher;Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;ZZZLcom/airbnb/lottie/AsyncUpdates;Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;Lcom/airbnb/lottie/LottieConfig$a;)V

    return-object v9
.end method

.method public setDefaultAsyncUpdates(Lcom/airbnb/lottie/AsyncUpdates;)Lcom/airbnb/lottie/LottieConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->f:Lcom/airbnb/lottie/AsyncUpdates;

    const/4 v0, 0x0

    return-object p0
.end method

.method public setDisablePathInterpolatorCache(Z)Lcom/airbnb/lottie/LottieConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->e:Z

    return-object p0
.end method

.method public setEnableNetworkCache(Z)Lcom/airbnb/lottie/LottieConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->d:Z

    return-object p0
.end method

.method public setEnableSystraceMarkers(Z)Lcom/airbnb/lottie/LottieConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->c:Z

    const/4 v0, 0x5

    return-object p0
.end method

.method public setNetworkCacheDir(Ljava/io/File;)Lcom/airbnb/lottie/LottieConfig$Builder;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->b:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lcom/airbnb/lottie/LottieConfig$Builder$a;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/LottieConfig$Builder$a;-><init>(Lcom/airbnb/lottie/LottieConfig$Builder;Ljava/io/File;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->b:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a cache provider!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNetworkCacheProvider(Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)Lcom/airbnb/lottie/LottieConfig$Builder;
    .locals 2
    .param p1    # Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->b:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lcom/airbnb/lottie/LottieConfig$Builder$b;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/LottieConfig$Builder$b;-><init>(Lcom/airbnb/lottie/LottieConfig$Builder;Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->b:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    const-string v0, "There is already a cache provider!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public setNetworkFetcher(Lcom/airbnb/lottie/network/LottieNetworkFetcher;)Lcom/airbnb/lottie/LottieConfig$Builder;
    .locals 1
    .param p1    # Lcom/airbnb/lottie/network/LottieNetworkFetcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->a:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    const/4 v0, 0x0

    return-object p0
.end method

.method public setReducedMotionOption(Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;)Lcom/airbnb/lottie/LottieConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->g:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;

    const/4 v0, 0x1

    return-object p0
.end method
