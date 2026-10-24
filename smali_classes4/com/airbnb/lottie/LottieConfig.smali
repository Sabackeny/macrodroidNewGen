.class public Lcom/airbnb/lottie/LottieConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieConfig$Builder;
    }
.end annotation


# instance fields
.field final a:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

.field final b:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

.field final c:Z

.field final d:Z

.field final e:Z

.field final f:Lcom/airbnb/lottie/AsyncUpdates;

.field final g:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/network/LottieNetworkFetcher;Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;ZZZLcom/airbnb/lottie/AsyncUpdates;Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieConfig;->a:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieConfig;->b:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    iput-boolean p3, p0, Lcom/airbnb/lottie/LottieConfig;->c:Z

    iput-boolean p4, p0, Lcom/airbnb/lottie/LottieConfig;->d:Z

    iput-boolean p5, p0, Lcom/airbnb/lottie/LottieConfig;->e:Z

    iput-object p6, p0, Lcom/airbnb/lottie/LottieConfig;->f:Lcom/airbnb/lottie/AsyncUpdates;

    iput-object p7, p0, Lcom/airbnb/lottie/LottieConfig;->g:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/network/LottieNetworkFetcher;Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;ZZZLcom/airbnb/lottie/AsyncUpdates;Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;Lcom/airbnb/lottie/LottieConfig$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/airbnb/lottie/LottieConfig;-><init>(Lcom/airbnb/lottie/network/LottieNetworkFetcher;Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;ZZZLcom/airbnb/lottie/AsyncUpdates;Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;)V

    return-void
.end method
