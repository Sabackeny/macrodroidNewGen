.class public Lcom/airbnb/lottie/network/DefaultLottieFetchResult;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/network/LottieFetchResult;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->a:Ljava/net/HttpURLConnection;

    return-void
.end method

.method private b(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/BufferedReader;

    const/4 v2, 0x0

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p1
.end method


# virtual methods
.method public bodyByteStream()Ljava/io/InputStream;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->a:Ljava/net/HttpURLConnection;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->a:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v1, 0x7

    return-void
.end method

.method public contentType()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->a:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public error()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->isSuccessful()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "Unable to fetch "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ". Failed with "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->a:Ljava/net/HttpURLConnection;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/n"

    const-string v1, "\n"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->a:Ljava/net/HttpURLConnection;

    const/4 v2, 0x7

    invoke-direct {p0, v1}, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v2, 0x7

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    const-string v1, "des eteagoflir r "

    const-string v1, "get error failed "

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/4 v3, 0x1

    div-int/lit8 v1, v1, 0x64
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
