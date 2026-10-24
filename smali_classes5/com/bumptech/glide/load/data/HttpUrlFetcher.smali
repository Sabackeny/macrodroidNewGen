.class public Lcom/bumptech/glide/load/data/HttpUrlFetcher;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/HttpUrlFetcher$b;,
        Lcom/bumptech/glide/load/data/HttpUrlFetcher$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field static final g:Lcom/bumptech/glide/load/data/HttpUrlFetcher$b;


# instance fields
.field private final a:Lcom/bumptech/glide/load/model/GlideUrl;

.field private final b:I

.field private final c:Lcom/bumptech/glide/load/data/HttpUrlFetcher$b;

.field private d:Ljava/net/HttpURLConnection;

.field private e:Ljava/io/InputStream;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/data/HttpUrlFetcher$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->g:Lcom/bumptech/glide/load/data/HttpUrlFetcher$b;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/GlideUrl;I)V
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->g:Lcom/bumptech/glide/load/data/HttpUrlFetcher$b;

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;-><init>(Lcom/bumptech/glide/load/model/GlideUrl;ILcom/bumptech/glide/load/data/HttpUrlFetcher$b;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/model/GlideUrl;ILcom/bumptech/glide/load/data/HttpUrlFetcher$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->a:Lcom/bumptech/glide/load/model/GlideUrl;

    iput p2, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->b:I

    iput-object p3, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->c:Lcom/bumptech/glide/load/data/HttpUrlFetcher$b;

    return-void
.end method

.method private a(Ljava/net/URL;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->c:Lcom/bumptech/glide/load/data/HttpUrlFetcher$b;

    const/4 v3, 0x7

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->b:I

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget p2, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->b:I

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v3, 0x4

    const/4 p2, 0x1

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v3, 0x3

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    const/4 v3, 0x1

    const-string/jumbo v1, "tesUeciowhRpLotenn nr.on"

    const-string v1, "URL.openConnection threw"

    invoke-direct {p2, v1, v0, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2
.end method

.method private static b(Ljava/net/HttpURLConnection;)I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return p0

    :catch_0
    const/4 v1, 0x4

    const-string p0, "HUrmltFtterehc"

    const-string p0, "HttpUrlFetcher"

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p0, -0x1

    xor-int/2addr v1, p0

    return p0
.end method

.method private c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v4, 0x0

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/util/ContentLengthInputStream;->obtain(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->e:Ljava/io/InputStream;

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const-string v0, "HttpUrlFetcher"

    const/4 v1, 0x3

    const/4 v4, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nn eo t Gto:gcmy endin totopoenc"

    const-string v1, "Got non empty content encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->e:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->e:Ljava/io/InputStream;

    return-object p1

    :goto_1
    const/4 v4, 0x3

    new-instance v1, Lcom/bumptech/glide/load/HttpException;

    const-string v2, "nabpmbItedlntStF i  toeauira"

    const-string v2, "Failed to obtain InputStream"

    invoke-static {p1}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->b(Ljava/net/HttpURLConnection;)I

    move-result p1

    invoke-direct {v1, v2, p1, v0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v4, 0x4

    throw v1
.end method

.method private static d(I)Z
    .locals 2

    div-int/lit8 p0, p0, 0x64

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(I)Z
    .locals 2

    const/4 v1, 0x5

    div-int/lit8 p0, p0, 0x64

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x3

    if-ne p0, v0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x3

    return p0
.end method

.method private f(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x5

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-ge p2, v0, :cond_7

    if-eqz p3, :cond_1

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance p3, Lcom/bumptech/glide/load/HttpException;

    const-string v0, "ilpet b -rInoerdo"

    const-string v0, "In re-direct loop"

    invoke-direct {p3, v0, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v2, 0x4

    invoke-direct {p0, p1, p4}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->a(Ljava/net/URL;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->d:Ljava/net/HttpURLConnection;

    :try_start_1
    invoke-virtual {p3}, Ljava/net/URLConnection;->connect()V

    const/4 v2, 0x7

    iget-object p3, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    const/4 v2, 0x4

    iput-object p3, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->e:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    iget-boolean p3, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->f:Z

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1

    :cond_2
    iget-object p3, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->d:Ljava/net/HttpURLConnection;

    invoke-static {p3}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->b(Ljava/net/HttpURLConnection;)I

    move-result p3

    const/4 v2, 0x6

    invoke-static {p3}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->d(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->d:Ljava/net/HttpURLConnection;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_3
    const/4 v2, 0x1

    invoke-static {p3}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->e(I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->d:Ljava/net/HttpURLConnection;

    const/4 v2, 0x2

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_2
    new-instance v1, Ljava/net/URL;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->cleanup()V

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, v1, p2, p1, p4}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->f(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :catch_1
    move-exception p1

    const/4 v2, 0x6

    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    const/4 v2, 0x3

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "Bad redirect url: "

    const/4 v2, 0x4

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x0

    invoke-direct {p2, p4, p3, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v2, 0x6

    throw p2

    :cond_4
    const/4 v2, 0x5

    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    const-string p2, "dvrilertrrmocuieud  etetee pcRn ll "

    const-string p2, "Received empty or null redirect url"

    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    throw p1

    :cond_5
    if-ne p3, v1, :cond_6

    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    invoke-direct {p1, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(I)V

    throw p1

    :cond_6
    :try_start_3
    const/4 v2, 0x4

    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    iget-object p2, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->d:Ljava/net/HttpURLConnection;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    const/4 v2, 0x6

    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    const/4 v2, 0x2

    const-string p4, "oi Feeslpseger paetagdaseo st  m"

    const-string p4, "Failed to get a response message"

    const/4 v2, 0x6

    invoke-direct {p2, p4, p3, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    const/4 v2, 0x1

    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    iget-object p3, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->d:Ljava/net/HttpURLConnection;

    invoke-static {p3}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->b(Ljava/net/HttpURLConnection;)I

    move-result p3

    const/4 v2, 0x1

    const-string p4, "Failed to connect or obtain data"

    invoke-direct {p2, p4, p3, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :cond_7
    const/4 v2, 0x6

    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    const/4 v2, 0x2

    const-string p2, "Too many (> 5) redirects!"

    const/4 v2, 0x6

    invoke-direct {p1, p2, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->f:Z

    const/4 v1, 0x0

    return-void
.end method

.method public cleanup()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->e:Ljava/io/InputStream;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v1, 0x7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->d:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x7

    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 9
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const-string p1, "nnhhhtf lt  irsd  rctiieputFe tfece"

    const-string p1, "Finished http url fetcher fetch in "

    const/4 v8, 0x1

    const-string v0, "HttpUrlFetcher"

    const/4 v8, 0x7

    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->getLogTime()J

    move-result-wide v1

    const/4 v8, 0x0

    const/4 v3, 0x2

    :try_start_0
    const/4 v8, 0x4

    iget-object v4, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->a:Lcom/bumptech/glide/load/model/GlideUrl;

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/bumptech/glide/load/model/GlideUrl;->toURL()Ljava/net/URL;

    move-result-object v4

    const/4 v8, 0x4

    iget-object v5, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->a:Lcom/bumptech/glide/load/model/GlideUrl;

    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/bumptech/glide/load/model/GlideUrl;->getHeaders()Ljava/util/Map;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-direct {p0, v4, v6, v7, v5}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->f(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v4

    const/4 v8, 0x3

    invoke-interface {p2, v4}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x7

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p2

    const/4 v8, 0x2

    goto :goto_2

    :catch_0
    move-exception v4

    const/4 v8, 0x5

    const/4 v5, 0x3

    :try_start_1
    const/4 v8, 0x4

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v8, 0x1

    invoke-interface {p2, v4}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    const/4 v8, 0x3

    if-eqz p2, :cond_0

    const/4 v8, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :goto_2
    const/4 v8, 0x2

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_1
    throw p2
.end method
