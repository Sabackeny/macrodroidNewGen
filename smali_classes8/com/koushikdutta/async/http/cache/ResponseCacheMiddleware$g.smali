.class Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$g;
.super Ljava/net/CacheResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private final a:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$f;

.field private final b:Ljava/io/FileInputStream;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$f;Ljava/io/FileInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/net/CacheResponse;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$g;->a:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$f;

    iput-object p2, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$g;->b:Ljava/io/FileInputStream;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/FileInputStream;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$g;->b:Ljava/io/FileInputStream;

    return-object v0
.end method

.method public bridge synthetic getBody()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$g;->a()Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$g;->a:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$f;

    invoke-static {v0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$f;->b(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$f;)Lcom/koushikdutta/async/http/cache/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/b;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
