.class Lcom/airbnb/lottie/LottieConfig$Builder$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieConfig$Builder;->setNetworkCacheProvider(Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)Lcom/airbnb/lottie/LottieConfig$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

.field final synthetic b:Lcom/airbnb/lottie/LottieConfig$Builder;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieConfig$Builder;Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieConfig$Builder$b;->b:Lcom/airbnb/lottie/LottieConfig$Builder;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieConfig$Builder$b;->a:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCacheDir()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder$b;->a:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    invoke-interface {v0}, Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string v1, "tescbrseeoyfecrid  itaauhml   "

    const-string v1, "cache file must be a directory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method
