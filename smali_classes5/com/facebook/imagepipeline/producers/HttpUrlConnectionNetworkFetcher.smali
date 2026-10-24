.class public Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;
.super Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher<",
        "Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;",
        ">;"
    }
.end annotation


# static fields
.field public static final HTTP_DEFAULT_TIMEOUT:I = 0x7530

.field public static final HTTP_PERMANENT_REDIRECT:I = 0x134

.field public static final HTTP_TEMPORARY_REDIRECT:I = 0x133


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lcom/facebook/common/time/MonotonicClock;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v1

    invoke-direct {p0, v0, v0, v1}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/common/time/MonotonicClock;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v1

    invoke-direct {p0, v0, v0, v1}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/common/time/MonotonicClock;)V

    iput p1, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/common/time/MonotonicClock;)V

    iput p2, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/common/time/MonotonicClock;)V

    iput p3, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->a:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/common/time/MonotonicClock;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->e:Lcom/facebook/common/time/MonotonicClock;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->f(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v3

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->b:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    const-string v5, "eAsnerstU-"

    const-string v5, "User-Agent"

    const/4 v7, 0x2

    invoke-virtual {v3, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x4

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->c:Ljava/util/Map;

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    const/4 v7, 0x7

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    const/4 v7, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v7, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x5

    check-cast v5, Ljava/util/Map$Entry;

    const/4 v7, 0x7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->a:I

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v4}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->e(I)Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    return-object v3

    :cond_2
    const/4 v7, 0x7

    invoke-static {v4}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->d(I)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    const/4 v7, 0x5

    const-string v5, "Location"

    const/4 v7, 0x2

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    if-nez v5, :cond_3

    const/4 v7, 0x6

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_1
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    if-lez p2, :cond_4

    if-eqz v3, :cond_4

    const/4 v7, 0x5

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x7

    if-nez v5, :cond_4

    sub-int/2addr p2, v2

    const/4 v7, 0x2

    invoke-direct {p0, v3, p2}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->a(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :cond_4
    const/4 v7, 0x4

    if-nez p2, :cond_5

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, " oRmUmoosne%csfri lar et tyLows d"

    const-string p1, "URL %s follows too many redirects"

    const/4 v7, 0x3

    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const/4 v7, 0x7

    aput-object p2, v0, v2

    const/4 v7, 0x1

    const-string p1, "URL %s returned %d without a valid redirect"

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v7, 0x6

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p2

    :cond_6
    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v7, 0x2

    new-instance p2, Ljava/io/IOException;

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const/4 v7, 0x0

    aput-object v3, v0, v2

    const/4 v7, 0x5

    const-string p1, "Image URL %s returned HTTP code %d"

    const/4 v7, 0x2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method private static d(I)Z
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x133

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    const/16 v0, 0x134

    if-eq p0, v0, :cond_0

    const/4 v1, 0x7

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0

    :cond_0
    :pswitch_0
    const/4 v1, 0x4

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static e(I)Z
    .locals 2

    const/16 v0, 0xc8

    const/4 v1, 0x3

    if-lt p0, v0, :cond_0

    const/4 v1, 0x4

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    xor-int/2addr v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static f(Landroid/net/Uri;)Ljava/net/HttpURLConnection;
    .locals 1

    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->uriToUrl(Landroid/net/Uri;)Ljava/net/URL;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method c(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-direct {p0, v1, v2}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->a(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->e:Lcom/facebook/common/time/MonotonicClock;

    const/4 v4, 0x0

    invoke-interface {v2}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-static {p1, v2, v3}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;->d(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;J)J

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v4, 0x2

    const/4 p1, -0x1

    invoke-interface {p2, v0, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onResponse(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v4, 0x7

    if-eqz v0, :cond_1

    :try_start_2
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    const/4 v4, 0x6

    if-eqz v1, :cond_3

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v1, v0

    const/4 v4, 0x0

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, v0

    :goto_2
    :try_start_3
    const/4 v4, 0x2

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onFailure(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    :try_start_4
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    const/4 v4, 0x1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    return-void

    :goto_4
    const/4 v4, 0x2

    if-eqz v0, :cond_4

    :try_start_5
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_4
    if-eqz v1, :cond_5

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    const/4 v4, 0x0

    throw p1
.end method

.method public bridge synthetic createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")",
            "Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-object v0
.end method

.method public bridge synthetic fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 1

    check-cast p1, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->fetch(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    const/4 v0, 0x3

    return-void
.end method

.method public fetch(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->e:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;->b(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;J)J

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$a;-><init>(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object p1

    const/4 v2, 0x6

    new-instance v1, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, p2}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$b;-><init>(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    invoke-interface {p1, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    return-void
.end method

.method public bridge synthetic getExtraMap(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->getExtraMap(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;I)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public getExtraMap(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;->c(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;)J

    move-result-wide v1

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;->a(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const-string v2, "queue_time"

    const/4 v5, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;->e(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;)J

    move-result-wide v1

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;->c(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;)J

    move-result-wide v3

    const/4 v5, 0x3

    sub-long/2addr v1, v3

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ticeoem_ht"

    const-string v2, "fetch_time"

    const/4 v5, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;->e(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;->a(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;)J

    move-result-wide v3

    const/4 v5, 0x2

    sub-long/2addr v1, v3

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    const-string v1, "aliotbte_t"

    const-string/jumbo v1, "total_time"

    const/4 v5, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gzi_mibese"

    const-string p1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic onFetchCompletion(Lcom/facebook/imagepipeline/producers/FetchState;I)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->onFetchCompletion(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public onFetchCompletion(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;I)V
    .locals 3

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->e:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {p2}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;->f(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;J)J

    const/4 v2, 0x1

    return-void
.end method
