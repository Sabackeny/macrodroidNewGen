.class Lcom/airbnb/lottie/LottieConfig$Builder$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieConfig$Builder;->setNetworkCacheDir(Ljava/io/File;)Lcom/airbnb/lottie/LottieConfig$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/airbnb/lottie/LottieConfig$Builder;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieConfig$Builder;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieConfig$Builder$a;->b:Lcom/airbnb/lottie/LottieConfig$Builder;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieConfig$Builder$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCacheDir()Ljava/io/File;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder$a;->a:Ljava/io/File;

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cache file must be a directory"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method
