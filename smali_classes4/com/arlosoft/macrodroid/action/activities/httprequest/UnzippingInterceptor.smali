.class public Lcom/arlosoft/macrodroid/action/activities/httprequest/UnzippingInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const-string/jumbo v1, "zpig"

    const-string v1, "gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    const/4 v5, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v5, 0x0

    if-ltz v2, :cond_1

    new-instance v2, Lokio/GzipSource;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v2, v3}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v3}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object v3

    new-instance v4, Lokhttp3/internal/http/RealResponseBody;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v4, p1, v0, v1, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    :cond_1
    const/4 v5, 0x5

    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/UnzippingInterceptor;->a(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
