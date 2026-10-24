.class public Lcom/airbnb/lottie/Lottie;
.super Ljava/lang/Object;


# direct methods
.method public static initialize(Lcom/airbnb/lottie/LottieConfig;)V
    .locals 2
    .param p0    # Lcom/airbnb/lottie/LottieConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieConfig;->a:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    invoke-static {v0}, Lcom/airbnb/lottie/L;->setFetcher(Lcom/airbnb/lottie/network/LottieNetworkFetcher;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieConfig;->b:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/airbnb/lottie/L;->setCacheProvider(Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)V

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieConfig;->c:Z

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/airbnb/lottie/L;->setTraceEnabled(Z)V

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieConfig;->d:Z

    invoke-static {v0}, Lcom/airbnb/lottie/L;->setNetworkCacheEnabled(Z)V

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieConfig;->e:Z

    invoke-static {v0}, Lcom/airbnb/lottie/L;->setDisablePathInterpolatorCache(Z)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/LottieConfig;->f:Lcom/airbnb/lottie/AsyncUpdates;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/airbnb/lottie/L;->setDefaultAsyncUpdates(Lcom/airbnb/lottie/AsyncUpdates;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/airbnb/lottie/LottieConfig;->g:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/airbnb/lottie/L;->setReducedMotionOption(Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;)V

    return-void
.end method
