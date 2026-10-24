.class public Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/network/LottieNetworkFetcher;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchSync(Ljava/lang/String;)Lcom/airbnb/lottie/network/LottieFetchResult;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v1, 0x7

    const-string v0, "ETG"

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    const/4 v1, 0x7

    new-instance v0, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;-><init>(Ljava/net/HttpURLConnection;)V

    const/4 v1, 0x7

    return-object v0
.end method
