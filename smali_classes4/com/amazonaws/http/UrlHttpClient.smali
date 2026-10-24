.class public Lcom/amazonaws/http/UrlHttpClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/http/HttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;
    }
.end annotation


# static fields
.field private static final c:Lcom/amazonaws/logging/Log;


# instance fields
.field private final a:Lcom/amazonaws/ClientConfiguration;

.field private b:Ljavax/net/ssl/SSLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/http/UrlHttpClient;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/http/UrlHttpClient;->c:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/http/UrlHttpClient;->b:Ljavax/net/ssl/SSLContext;

    iput-object p1, p0, Lcom/amazonaws/http/UrlHttpClient;->a:Lcom/amazonaws/ClientConfiguration;

    return-void
.end method

.method private d(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/amazonaws/http/UrlHttpClient;->b:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/amazonaws/http/UrlHttpClient;->a:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {v0}, Lcom/amazonaws/ClientConfiguration;->getTrustManager()Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x5

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    :try_start_0
    const-string v0, "TLS"

    const/4 v3, 0x6

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/amazonaws/http/UrlHttpClient;->b:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/http/UrlHttpClient;->b:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/4 v3, 0x2

    return-void
.end method

.method private f(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;Ljava/nio/ByteBuffer;)V
    .locals 5

    const/16 v0, 0x2000

    const/4 v4, 0x6

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v4, 0x3

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz p4, :cond_0

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p4, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_1

    :catch_0
    const/4 v3, 0x1

    invoke-virtual {p3, v3}, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->setContentOverflow(Z)Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;

    :cond_0
    :goto_1
    const/4 v4, 0x7

    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method a(Lcom/amazonaws/http/HttpRequest;Ljava/net/HttpURLConnection;Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;)Ljava/net/HttpURLConnection;
    .locals 5

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p3, v0}, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->setHeaders(Ljava/util/Map;)Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    const-string v3, "Content-Length"

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Host"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const-string v3, "Expect"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->getMethod()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v4, 0x2

    if-eqz p3, :cond_4

    invoke-virtual {p3, p1}, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->setMethod(Ljava/lang/String;)Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;

    :cond_4
    const/4 v4, 0x3

    return-object p2
.end method

.method b(Lcom/amazonaws/http/HttpRequest;Ljava/net/HttpURLConnection;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/amazonaws/http/UrlHttpClient;->a:Lcom/amazonaws/ClientConfiguration;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/amazonaws/ClientConfiguration;->getConnectionTimeout()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/amazonaws/http/UrlHttpClient;->a:Lcom/amazonaws/ClientConfiguration;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/amazonaws/ClientConfiguration;->getSocketTimeout()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->isStreaming()Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :cond_0
    instance-of p1, p2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/amazonaws/http/UrlHttpClient;->a:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {p1}, Lcom/amazonaws/ClientConfiguration;->getTrustManager()Ljavax/net/ssl/TrustManager;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/amazonaws/http/UrlHttpClient;->d(Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_1
    return-void
.end method

.method c(Lcom/amazonaws/http/HttpRequest;Ljava/net/HttpURLConnection;)Lcom/amazonaws/http/HttpResponse;
    .locals 5

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v3, "EAHD"

    const-string v3, "HEAD"

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v4, 0x2

    invoke-static {}, Lcom/amazonaws/http/HttpResponse;->builder()Lcom/amazonaws/http/HttpResponse$Builder;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lcom/amazonaws/http/HttpResponse$Builder;->statusCode(I)Lcom/amazonaws/http/HttpResponse$Builder;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lcom/amazonaws/http/HttpResponse$Builder;->statusText(Ljava/lang/String;)Lcom/amazonaws/http/HttpResponse$Builder;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Lcom/amazonaws/http/HttpResponse$Builder;->content(Ljava/io/InputStream;)Lcom/amazonaws/http/HttpResponse$Builder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/amazonaws/http/HttpResponse$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/http/HttpResponse$Builder;

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse$Builder;->build()Lcom/amazonaws/http/HttpResponse;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method protected e(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/amazonaws/http/UrlHttpClient;->c:Lcom/amazonaws/logging/Log;

    invoke-interface {v0, p1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    return-void
.end method

.method public execute(Lcom/amazonaws/http/HttpRequest;)Lcom/amazonaws/http/HttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->getUri()Ljava/net/URI;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/amazonaws/http/UrlHttpClient;->a:Lcom/amazonaws/ClientConfiguration;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/amazonaws/ClientConfiguration;->isCurlLogging()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    new-instance v1, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->getUri()Ljava/net/URI;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, p0, v2}, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;-><init>(Lcom/amazonaws/http/UrlHttpClient;Ljava/net/URL;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/http/UrlHttpClient;->b(Lcom/amazonaws/http/HttpRequest;Ljava/net/HttpURLConnection;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazonaws/http/UrlHttpClient;->a(Lcom/amazonaws/http/HttpRequest;Ljava/net/HttpURLConnection;Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;)Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazonaws/http/UrlHttpClient;->g(Lcom/amazonaws/http/HttpRequest;Ljava/net/HttpURLConnection;Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;)V

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->isValid()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->build()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Lcom/amazonaws/http/UrlHttpClient;->e(Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const-string v1, "Failed to create curl, content too long"

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Lcom/amazonaws/http/UrlHttpClient;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/http/UrlHttpClient;->c(Lcom/amazonaws/http/HttpRequest;Ljava/net/HttpURLConnection;)Lcom/amazonaws/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method g(Lcom/amazonaws/http/HttpRequest;Ljava/net/HttpURLConnection;Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;)V
    .locals 6

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->getContent()Ljava/io/InputStream;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->getContentLength()J

    move-result-wide v0

    const/4 v5, 0x4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v5, 0x0

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->isStreaming()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->getContentLength()J

    move-result-wide v1

    const/4 v5, 0x1

    long-to-int v1, v1

    const/4 v5, 0x3

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    :cond_0
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    const/4 v5, 0x0

    if-eqz p3, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->getContentLength()J

    move-result-wide v1

    const/4 v5, 0x2

    const-wide/32 v3, 0x7fffffff

    const-wide/32 v3, 0x7fffffff

    cmp-long v1, v1, v3

    const/4 v5, 0x7

    if-gez v1, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->getContentLength()J

    move-result-wide v0

    const/4 v5, 0x3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v0}, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->setContentOverflow(Z)Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->getContent()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/http/UrlHttpClient;->f(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;Ljava/nio/ByteBuffer;)V

    const/4 v5, 0x1

    if-eqz p3, :cond_3

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    new-instance p1, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->setContent(Ljava/lang/String;)Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_4
    const/4 v5, 0x3

    return-void
.end method

.method public shutdown()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
