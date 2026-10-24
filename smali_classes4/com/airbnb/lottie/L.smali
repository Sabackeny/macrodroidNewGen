.class public Lcom/airbnb/lottie/L;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static DBG:Z = false

.field public static final TAG:Ljava/lang/String; = "LOTTIE"

.field private static a:Z = false

.field private static b:Z = true

.field private static c:Z = true

.field private static d:Lcom/airbnb/lottie/AsyncUpdates;

.field private static e:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

.field private static f:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

.field private static volatile g:Lcom/airbnb/lottie/network/NetworkFetcher;

.field private static volatile h:Lcom/airbnb/lottie/network/NetworkCache;

.field private static i:Ljava/lang/ThreadLocal;

.field private static j:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    sput-object v0, Lcom/airbnb/lottie/L;->d:Lcom/airbnb/lottie/AsyncUpdates;

    new-instance v0, Lcom/airbnb/lottie/configurations/reducemotion/SystemReducedMotionOption;

    invoke-direct {v0}, Lcom/airbnb/lottie/configurations/reducemotion/SystemReducedMotionOption;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/L;->j:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    invoke-static {p0}, Lcom/airbnb/lottie/L;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static b()Lcom/airbnb/lottie/utils/LottieTrace;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/airbnb/lottie/L;->i:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/airbnb/lottie/utils/LottieTrace;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lcom/airbnb/lottie/utils/LottieTrace;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/LottieTrace;-><init>()V

    sget-object v1, Lcom/airbnb/lottie/L;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    sget-boolean v0, Lcom/airbnb/lottie/L;->a:Z

    const/4 v1, 0x7

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/L;->b()Lcom/airbnb/lottie/utils/LottieTrace;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/utils/LottieTrace;->beginSection(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method private static synthetic c(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x0

    const-string v1, "lottie_network_cache"

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static endSection(Ljava/lang/String;)F
    .locals 2

    const/4 v1, 0x7

    sget-boolean v0, Lcom/airbnb/lottie/L;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/L;->b()Lcom/airbnb/lottie/utils/LottieTrace;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/utils/LottieTrace;->endSection(Ljava/lang/String;)F

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static getDefaultAsyncUpdates()Lcom/airbnb/lottie/AsyncUpdates;
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/L;->d:Lcom/airbnb/lottie/AsyncUpdates;

    return-object v0
.end method

.method public static getDisablePathInterpolatorCache()Z
    .locals 2

    const/4 v1, 0x2

    sget-boolean v0, Lcom/airbnb/lottie/L;->c:Z

    return v0
.end method

.method public static getReducedMotionOption()Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/L;->j:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static isTraceEnabled()Z
    .locals 2

    const/4 v1, 0x2

    sget-boolean v0, Lcom/airbnb/lottie/L;->a:Z

    return v0
.end method

.method public static networkCache(Landroid/content/Context;)Lcom/airbnb/lottie/network/NetworkCache;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v3, 0x0

    sget-boolean v0, Lcom/airbnb/lottie/L;->b:Z

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x1

    sget-object v0, Lcom/airbnb/lottie/L;->h:Lcom/airbnb/lottie/network/NetworkCache;

    const/4 v3, 0x6

    if-nez v0, :cond_3

    const/4 v3, 0x5

    const-class v1, Lcom/airbnb/lottie/network/NetworkCache;

    const-class v1, Lcom/airbnb/lottie/network/NetworkCache;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/L;->h:Lcom/airbnb/lottie/network/NetworkCache;

    if-nez v0, :cond_2

    new-instance v0, Lcom/airbnb/lottie/network/NetworkCache;

    sget-object v2, Lcom/airbnb/lottie/L;->f:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    new-instance v2, Lcom/airbnb/lottie/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0}, Lcom/airbnb/lottie/a;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/network/NetworkCache;-><init>(Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)V

    const/4 v3, 0x4

    sput-object v0, Lcom/airbnb/lottie/L;->h:Lcom/airbnb/lottie/network/NetworkCache;

    const/4 v3, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    const/4 v3, 0x2

    goto :goto_3

    :goto_2
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw p0

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static networkFetcher(Landroid/content/Context;)Lcom/airbnb/lottie/network/NetworkFetcher;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/airbnb/lottie/L;->g:Lcom/airbnb/lottie/network/NetworkFetcher;

    const/4 v3, 0x3

    if-nez v0, :cond_2

    const-class v1, Lcom/airbnb/lottie/network/NetworkFetcher;

    const-class v1, Lcom/airbnb/lottie/network/NetworkFetcher;

    const/4 v3, 0x5

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x3

    sget-object v0, Lcom/airbnb/lottie/L;->g:Lcom/airbnb/lottie/network/NetworkFetcher;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    new-instance v0, Lcom/airbnb/lottie/network/NetworkFetcher;

    invoke-static {p0}, Lcom/airbnb/lottie/L;->networkCache(Landroid/content/Context;)Lcom/airbnb/lottie/network/NetworkCache;

    move-result-object p0

    const/4 v3, 0x2

    sget-object v2, Lcom/airbnb/lottie/L;->e:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance v2, Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;

    const/4 v3, 0x0

    invoke-direct {v2}, Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;-><init>()V

    :goto_0
    invoke-direct {v0, p0, v2}, Lcom/airbnb/lottie/network/NetworkFetcher;-><init>(Lcom/airbnb/lottie/network/NetworkCache;Lcom/airbnb/lottie/network/LottieNetworkFetcher;)V

    const/4 v3, 0x2

    sput-object v0, Lcom/airbnb/lottie/L;->g:Lcom/airbnb/lottie/network/NetworkFetcher;

    const/4 v3, 0x5

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x3

    monitor-exit v1

    goto :goto_3

    :goto_2
    const/4 v3, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw p0

    :cond_2
    :goto_3
    return-object v0
.end method

.method public static setCacheProvider(Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)V
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/L;->f:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    return-void

    :cond_2
    const/4 v1, 0x2

    sput-object p0, Lcom/airbnb/lottie/L;->f:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x0

    sput-object p0, Lcom/airbnb/lottie/L;->h:Lcom/airbnb/lottie/network/NetworkCache;

    return-void
.end method

.method public static setDefaultAsyncUpdates(Lcom/airbnb/lottie/AsyncUpdates;)V
    .locals 1

    sput-object p0, Lcom/airbnb/lottie/L;->d:Lcom/airbnb/lottie/AsyncUpdates;

    return-void
.end method

.method public static setDisablePathInterpolatorCache(Z)V
    .locals 1

    sput-boolean p0, Lcom/airbnb/lottie/L;->c:Z

    return-void
.end method

.method public static setFetcher(Lcom/airbnb/lottie/network/LottieNetworkFetcher;)V
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/L;->e:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    return-void

    :cond_2
    sput-object p0, Lcom/airbnb/lottie/L;->e:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x7

    sput-object p0, Lcom/airbnb/lottie/L;->g:Lcom/airbnb/lottie/network/NetworkFetcher;

    return-void
.end method

.method public static setNetworkCacheEnabled(Z)V
    .locals 1

    sput-boolean p0, Lcom/airbnb/lottie/L;->b:Z

    const/4 v0, 0x4

    return-void
.end method

.method public static setReducedMotionOption(Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;)V
    .locals 1

    sput-object p0, Lcom/airbnb/lottie/L;->j:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;

    const/4 v0, 0x2

    return-void
.end method

.method public static setTraceEnabled(Z)V
    .locals 2

    sget-boolean v0, Lcom/airbnb/lottie/L;->a:Z

    if-ne v0, p0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    sput-boolean p0, Lcom/airbnb/lottie/L;->a:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/airbnb/lottie/L;->i:Ljava/lang/ThreadLocal;

    const/4 v1, 0x7

    if-nez p0, :cond_1

    const/4 v1, 0x5

    new-instance p0, Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object p0, Lcom/airbnb/lottie/L;->i:Ljava/lang/ThreadLocal;

    :cond_1
    const/4 v1, 0x7

    return-void
.end method
