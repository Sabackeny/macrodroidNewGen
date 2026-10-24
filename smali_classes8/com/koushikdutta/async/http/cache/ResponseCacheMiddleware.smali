.class public Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;
.super Lcom/koushikdutta/async/http/SimpleMiddleware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;,
        Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$e;,
        Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$d;,
        Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$g;,
        Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$f;,
        Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;,
        Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$b;,
        Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CacheData;
    }
.end annotation


# static fields
.field public static final CACHE:Ljava/lang/String; = "cache"

.field public static final CONDITIONAL_CACHE:Ljava/lang/String; = "conditional-cache"

.field public static final ENTRY_BODY:I = 0x1

.field public static final ENTRY_COUNT:I = 0x2

.field public static final ENTRY_METADATA:I = 0x0

.field public static final SERVED_FROM:Ljava/lang/String; = "X-Served-From"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Lcom/koushikdutta/async/util/FileCache;

.field private e:Lcom/koushikdutta/async/AsyncServer;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/koushikdutta/async/http/SimpleMiddleware;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;)Lcom/koushikdutta/async/AsyncServer;
    .locals 0

    iget-object p0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->e:Lcom/koushikdutta/async/AsyncServer;

    return-object p0
.end method

.method public static addCache(Lcom/koushikdutta/async/http/AsyncHttpClient;Ljava/io/File;J)Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/AsyncHttpClient;->getMiddleware()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware;

    instance-of v1, v1, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Response cache already added to http client"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;

    invoke-direct {v0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;-><init>()V

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/AsyncHttpClient;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v1

    iput-object v1, v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->e:Lcom/koushikdutta/async/AsyncServer;

    new-instance v1, Lcom/koushikdutta/async/util/FileCache;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/koushikdutta/async/util/FileCache;-><init>(Ljava/io/File;JZ)V

    iput-object v1, v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->d:Lcom/koushikdutta/async/util/FileCache;

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/AsyncHttpClient;->insertMiddleware(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware;)V

    return-object v0
.end method

.method static synthetic b(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;)Lcom/koushikdutta/async/util/FileCache;
    .locals 0

    iget-object p0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->d:Lcom/koushikdutta/async/util/FileCache;

    return-object p0
.end method

.method static synthetic c(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;)I
    .locals 2

    iget v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->b:I

    return v0
.end method

.method static synthetic d(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;)I
    .locals 2

    iget v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->c:I

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->d:Lcom/koushikdutta/async/util/FileCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/koushikdutta/async/util/FileCache;->clear()V

    :cond_0
    return-void
.end method

.method public getCacheHitCount()I
    .locals 1

    iget v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->g:I

    return v0
.end method

.method public getCacheStoreCount()I
    .locals 1

    iget v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->i:I

    return v0
.end method

.method public getCaching()Z
    .locals 1

    iget-boolean v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->a:Z

    return v0
.end method

.method public getConditionalCacheHitCount()I
    .locals 1

    iget v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->f:I

    return v0
.end method

.method public getFileCache()Lcom/koushikdutta/async/util/FileCache;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->d:Lcom/koushikdutta/async/util/FileCache;

    return-object v0
.end method

.method public getNetworkCount()I
    .locals 1

    iget v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->h:I

    return v0
.end method

.method public getSocket(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;)Lcom/koushikdutta/async/future/Cancellable;
    .locals 14

    const/4 v0, 0x0

    new-instance v1, Lcom/koushikdutta/async/http/cache/c;

    iget-object v2, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v3}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v3

    invoke-virtual {v3}, Lcom/koushikdutta/async/http/Headers;->getMultiMap()Lcom/koushikdutta/async/http/Multimap;

    move-result-object v3

    invoke-static {v3}, Lcom/koushikdutta/async/http/cache/b;->d(Ljava/util/Map;)Lcom/koushikdutta/async/http/cache/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/koushikdutta/async/http/cache/c;-><init>(Landroid/net/Uri;Lcom/koushikdutta/async/http/cache/b;)V

    iget-object v2, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->state:Lcom/koushikdutta/async/util/UntypedHashtable;

    const-string v3, "request-headers"

    invoke-virtual {v2, v3, v1}, Lcom/koushikdutta/async/util/UntypedHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->d:Lcom/koushikdutta/async/util/FileCache;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->a:Z

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/koushikdutta/async/http/cache/c;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v5}, Lcom/koushikdutta/async/util/FileCache;->toKeyString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v5, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->d:Lcom/koushikdutta/async/util/FileCache;

    const/4 v6, 0x2

    invoke-virtual {v5, v2, v6}, Lcom/koushikdutta/async/util/FileCache;->get(Ljava/lang/String;I)[Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    :try_start_1
    iget p1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->h:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->h:I

    return-object v3

    :cond_1
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/io/FileInputStream;->available()I

    move-result v5

    int-to-long v5, v5

    new-instance v7, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$f;

    aget-object v0, v2, v0

    invoke-direct {v7, v0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$f;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    iget-object v8, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v8}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v9}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v9

    invoke-virtual {v9}, Lcom/koushikdutta/async/http/Headers;->getMultiMap()Lcom/koushikdutta/async/http/Multimap;

    move-result-object v9

    invoke-virtual {v7, v0, v8, v9}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$f;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    iget p1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->h:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->h:I

    invoke-static {v2}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    return-object v3

    :cond_2
    new-instance v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$g;

    aget-object v8, v2, v4

    invoke-direct {v0, v7, v8}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$g;-><init>(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$f;Ljava/io/FileInputStream;)V

    :try_start_2
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$g;->getHeaders()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$g;->a()Ljava/io/FileInputStream;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v8, :cond_7

    if-nez v9, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {v8}, Lcom/koushikdutta/async/http/cache/b;->d(Ljava/util/Map;)Lcom/koushikdutta/async/http/cache/b;

    move-result-object v8

    new-instance v9, Lcom/koushikdutta/async/http/cache/d;

    iget-object v10, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v10}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Lcom/koushikdutta/async/http/cache/d;-><init>(Landroid/net/Uri;Lcom/koushikdutta/async/http/cache/b;)V

    const-string v10, "Content-Length"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lcom/koushikdutta/async/http/cache/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Content-Encoding"

    invoke-virtual {v8, v10}, Lcom/koushikdutta/async/http/cache/b;->m(Ljava/lang/String;)V

    const-string v10, "Transfer-Encoding"

    invoke-virtual {v8, v10}, Lcom/koushikdutta/async/http/cache/b;->m(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/koushikdutta/async/http/cache/d;->p(JJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11, v1}, Lcom/koushikdutta/async/http/cache/d;->g(JLcom/koushikdutta/async/http/cache/c;)Lcom/koushikdutta/async/http/cache/e;

    move-result-object v1

    sget-object v10, Lcom/koushikdutta/async/http/cache/e;->CACHE:Lcom/koushikdutta/async/http/cache/e;

    if-ne v1, v10, :cond_5

    iget-object v1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v2, "Response retrieved from cache"

    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logi(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$f;->a(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$f;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$d;

    invoke-direct {v1, p0, v0, v5, v6}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$d;-><init>(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$g;J)V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$e;

    invoke-direct {v1, p0, v0, v5, v6}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$e;-><init>(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$g;J)V

    :goto_0
    iget-object v0, v1, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->i:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v8}, Lcom/koushikdutta/async/http/cache/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->e:Lcom/koushikdutta/async/AsyncServer;

    new-instance v2, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$a;

    invoke-direct {v2, p0, p1, v1}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$a;-><init>(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$e;)V

    invoke-virtual {v0, v2}, Lcom/koushikdutta/async/AsyncServer;->post(Ljava/lang/Runnable;)Ljava/lang/Object;

    iget v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->g:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->g:I

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->state:Lcom/koushikdutta/async/util/UntypedHashtable;

    const-string v0, "socket-owner"

    invoke-virtual {p1, v0, p0}, Lcom/koushikdutta/async/util/UntypedHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/koushikdutta/async/future/SimpleCancellable;

    invoke-direct {p1}, Lcom/koushikdutta/async/future/SimpleCancellable;-><init>()V

    invoke-virtual {p1}, Lcom/koushikdutta/async/future/SimpleCancellable;->setComplete()Z

    return-object p1

    :cond_5
    sget-object v7, Lcom/koushikdutta/async/http/cache/e;->CONDITIONAL_CACHE:Lcom/koushikdutta/async/http/cache/e;

    if-ne v1, v7, :cond_6

    iget-object v1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v4, "Response may be served from conditional cache"

    invoke-virtual {v1, v4}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logi(Ljava/lang/String;)V

    new-instance v1, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CacheData;

    invoke-direct {v1}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CacheData;-><init>()V

    iput-object v2, v1, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CacheData;->a:[Ljava/io/FileInputStream;

    iput-wide v5, v1, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CacheData;->c:J

    iput-object v9, v1, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CacheData;->d:Lcom/koushikdutta/async/http/cache/d;

    iput-object v0, v1, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CacheData;->b:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$g;

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->state:Lcom/koushikdutta/async/util/UntypedHashtable;

    const-string v0, "cache-data"

    invoke-virtual {p1, v0, v1}, Lcom/koushikdutta/async/util/UntypedHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_6
    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v0, "Response can not be served from cache"

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logd(Ljava/lang/String;)V

    iget p1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->h:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->h:I

    invoke-static {v2}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    return-object v3

    :cond_7
    :goto_1
    iget p1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->h:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->h:I

    invoke-static {v2}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    return-object v3

    :catch_0
    iget p1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->h:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->h:I

    invoke-static {v2}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    return-object v3

    :catch_1
    move-object v2, v3

    :catch_2
    iget p1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->h:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->h:I

    invoke-static {v2}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    return-object v3

    :cond_8
    :goto_2
    iget p1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->h:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->h:I

    return-object v3
.end method

.method public onBodyDecoder(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    const-class v3, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$e;

    invoke-static {v2, v3}, Lcom/koushikdutta/async/Util;->getWrappedSocket(Lcom/koushikdutta/async/AsyncSocket;Ljava/lang/Class;)Lcom/koushikdutta/async/AsyncSocket;

    move-result-object v2

    check-cast v2, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$e;

    const-string v3, "X-Served-From"

    if-eqz v2, :cond_0

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    invoke-interface {p1}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->headers()Lcom/koushikdutta/async/http/Headers;

    move-result-object p1

    const-string v0, "cache"

    invoke-virtual {p1, v3, v0}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    return-void

    :cond_0
    iget-object v2, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->state:Lcom/koushikdutta/async/util/UntypedHashtable;

    const-string v4, "cache-data"

    invoke-virtual {v2, v4}, Lcom/koushikdutta/async/util/UntypedHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CacheData;

    iget-object v5, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    invoke-interface {v5}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->headers()Lcom/koushikdutta/async/http/Headers;

    move-result-object v5

    invoke-virtual {v5}, Lcom/koushikdutta/async/http/Headers;->getMultiMap()Lcom/koushikdutta/async/http/Multimap;

    move-result-object v5

    invoke-static {v5}, Lcom/koushikdutta/async/http/cache/b;->d(Ljava/util/Map;)Lcom/koushikdutta/async/http/cache/b;

    move-result-object v5

    const-string v6, "Content-Length"

    invoke-virtual {v5, v6}, Lcom/koushikdutta/async/http/cache/b;->m(Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v7, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    invoke-interface {v7}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->protocol()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    invoke-interface {v8}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->code()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    invoke-interface {v9}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->message()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v0

    aput-object v8, v10, v1

    const/4 v7, 0x2

    aput-object v9, v10, v7

    const-string v7, "%s %s %s"

    invoke-static {v6, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/koushikdutta/async/http/cache/b;->o(Ljava/lang/String;)V

    new-instance v6, Lcom/koushikdutta/async/http/cache/d;

    iget-object v7, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v7}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lcom/koushikdutta/async/http/cache/d;-><init>(Landroid/net/Uri;Lcom/koushikdutta/async/http/cache/b;)V

    iget-object v5, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->state:Lcom/koushikdutta/async/util/UntypedHashtable;

    const-string v7, "response-headers"

    invoke-virtual {v5, v7, v6}, Lcom/koushikdutta/async/util/UntypedHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    iget-object v5, v2, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CacheData;->d:Lcom/koushikdutta/async/http/cache/d;

    invoke-virtual {v5, v6}, Lcom/koushikdutta/async/http/cache/d;->q(Lcom/koushikdutta/async/http/cache/d;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v4, "Serving response from conditional cache"

    invoke-virtual {v0, v4}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logi(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CacheData;->d:Lcom/koushikdutta/async/http/cache/d;

    invoke-virtual {v0, v6}, Lcom/koushikdutta/async/http/cache/d;->h(Lcom/koushikdutta/async/http/cache/d;)Lcom/koushikdutta/async/http/cache/d;

    move-result-object v0

    iget-object v4, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    new-instance v5, Lcom/koushikdutta/async/http/Headers;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/d;->k()Lcom/koushikdutta/async/http/cache/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/koushikdutta/async/http/cache/b;->q()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/koushikdutta/async/http/Headers;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v5}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->headers(Lcom/koushikdutta/async/http/Headers;)Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    iget-object v4, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/d;->k()Lcom/koushikdutta/async/http/cache/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/koushikdutta/async/http/cache/b;->h()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->code(I)Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    iget-object v4, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/d;->k()Lcom/koushikdutta/async/http/cache/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->message(Ljava/lang/String;)Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    invoke-interface {v0}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->headers()Lcom/koushikdutta/async/http/Headers;

    move-result-object v0

    const-string v4, "conditional-cache"

    invoke-virtual {v0, v3, v4}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    iget v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->f:I

    new-instance v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;

    iget-object v1, v2, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CacheData;->b:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$g;

    iget-wide v2, v2, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CacheData;->c:J

    invoke-direct {v0, v1, v2, v3}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;-><init>(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$g;J)V

    iget-object v1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;->bodyEmitter:Lcom/koushikdutta/async/DataEmitter;

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/FilteredDataEmitter;->setDataEmitter(Lcom/koushikdutta/async/DataEmitter;)V

    iput-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;->bodyEmitter:Lcom/koushikdutta/async/DataEmitter;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->b()V

    return-void

    :cond_1
    iget-object v3, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->state:Lcom/koushikdutta/async/util/UntypedHashtable;

    invoke-virtual {v3, v4}, Lcom/koushikdutta/async/util/UntypedHashtable;->remove(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CacheData;->a:[Ljava/io/FileInputStream;

    invoke-static {v2}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    :cond_2
    iget-boolean v2, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->a:Z

    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-object v2, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->state:Lcom/koushikdutta/async/util/UntypedHashtable;

    const-string v3, "request-headers"

    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/util/UntypedHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/koushikdutta/async/http/cache/c;

    if-eqz v2, :cond_5

    invoke-virtual {v6, v2}, Lcom/koushikdutta/async/http/cache/d;->m(Lcom/koushikdutta/async/http/cache/c;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v3}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v3}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v4}, Lcom/koushikdutta/async/util/FileCache;->toKeyString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/cache/c;->f()Lcom/koushikdutta/async/http/cache/b;

    move-result-object v2

    invoke-virtual {v6}, Lcom/koushikdutta/async/http/cache/d;->l()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/http/cache/b;->f(Ljava/util/Set;)Lcom/koushikdutta/async/http/cache/b;

    move-result-object v2

    new-instance v3, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$f;

    iget-object v4, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v4}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v6}, Lcom/koushikdutta/async/http/cache/d;->k()Lcom/koushikdutta/async/http/cache/b;

    move-result-object v6

    invoke-direct {v3, v4, v2, v5, v6}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$f;-><init>(Landroid/net/Uri;Lcom/koushikdutta/async/http/cache/b;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/http/cache/b;)V

    new-instance v2, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$b;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$b;-><init>(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$a;)V

    new-instance v4, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;

    invoke-direct {v4, p0, v0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;-><init>(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3, v4}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$f;->f(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;)V

    invoke-virtual {v4, v1}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;->c(I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v4, v2, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$b;->h:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;->bodyEmitter:Lcom/koushikdutta/async/DataEmitter;

    invoke-virtual {v2, v0}, Lcom/koushikdutta/async/FilteredDataEmitter;->setDataEmitter(Lcom/koushikdutta/async/DataEmitter;)V

    iput-object v2, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;->bodyEmitter:Lcom/koushikdutta/async/DataEmitter;

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->state:Lcom/koushikdutta/async/util/UntypedHashtable;

    const-string v3, "body-cacher"

    invoke-virtual {v0, v3, v2}, Lcom/koushikdutta/async/util/UntypedHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v0, "Caching response"

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logd(Ljava/lang/String;)V

    iget p1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->i:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->i:I

    return-void

    :catch_0
    invoke-virtual {v4}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;->a()V

    iget p1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->h:I

    return-void

    :cond_5
    :goto_0
    iget v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->h:I

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v0, "Response is not cacheable"

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public onResponseComplete(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;)V
    .locals 3

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->state:Lcom/koushikdutta/async/util/UntypedHashtable;

    const-string v1, "cache-data"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/util/UntypedHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CacheData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CacheData;->a:[Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    :cond_0
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    const-class v1, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$e;

    invoke-static {v0, v1}, Lcom/koushikdutta/async/Util;->getWrappedSocket(Lcom/koushikdutta/async/AsyncSocket;Ljava/lang/Class;)Lcom/koushikdutta/async/AsyncSocket;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->h:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$g;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$g;->a()Ljava/io/FileInputStream;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    :cond_1
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->state:Lcom/koushikdutta/async/util/UntypedHashtable;

    const-string v1, "body-cacher"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/util/UntypedHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$b;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;->exception:Ljava/lang/Exception;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$b;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$b;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public removeFromCache(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/koushikdutta/async/util/FileCache;->toKeyString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->getFileCache()Lcom/koushikdutta/async/util/FileCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/util/FileCache;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public setCaching(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->a:Z

    return-void
.end method
