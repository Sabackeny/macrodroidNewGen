.class public Lcom/koushikdutta/async/http/AsyncHttpRequest;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_TIMEOUT:I = 0x7530


# instance fields
.field private a:Ljava/lang/String;

.field b:Landroid/net/Uri;

.field private c:Lcom/koushikdutta/async/http/Headers;

.field private d:Z

.field private e:Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

.field f:I

.field g:Ljava/lang/String;

.field h:I

.field i:Ljava/lang/String;

.field j:I

.field k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/koushikdutta/async/http/Headers;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/koushikdutta/async/http/Headers;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/koushikdutta/async/http/Headers;

    invoke-direct {v0}, Lcom/koushikdutta/async/http/Headers;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->c:Lcom/koushikdutta/async/http/Headers;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->d:Z

    const/16 v0, 0x7530

    iput v0, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->h:I

    iput-object p2, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->b:Landroid/net/Uri;

    if-nez p3, :cond_0

    new-instance p2, Lcom/koushikdutta/async/http/Headers;

    invoke-direct {p2}, Lcom/koushikdutta/async/http/Headers;-><init>()V

    iput-object p2, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->c:Lcom/koushikdutta/async/http/Headers;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->c:Lcom/koushikdutta/async/http/Headers;

    :goto_0
    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->c:Lcom/koushikdutta/async/http/Headers;

    invoke-static {p2, p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->setDefaultHeaders(Lcom/koushikdutta/async/http/Headers;Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/koushikdutta/async/http/AsyncHttpRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->a:Ljava/lang/String;

    return-object p0
.end method

.method protected static b()Ljava/lang/String;
    .locals 2

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Java"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "java.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->k:J

    sub-long v2, v0, v2

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    const-string p1, "(%d ms) %s: %s"

    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static setDefaultHeaders(Lcom/koushikdutta/async/http/Headers;Landroid/net/Uri;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const-string p1, "Host"

    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    :cond_1
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    const-string p1, "Accept-Encoding"

    const-string v0, "gzip, deflate"

    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    const-string p1, "Connection"

    const-string v0, "keep-alive"

    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    const-string p1, "Accept"

    const-string v0, "*/*"

    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/AsyncHttpRequest;
    .locals 1

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/koushikdutta/async/http/Headers;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    return-object p0
.end method

.method public disableProxy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->g:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->h:I

    return-void
.end method

.method public enableProxy(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->g:Ljava/lang/String;

    iput p2, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->h:I

    return-void
.end method

.method public getBody()Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->e:Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    return-object v0
.end method

.method public getFollowRedirect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->d:Z

    return v0
.end method

.method public getHeaders()Lcom/koushikdutta/async/http/Headers;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->c:Lcom/koushikdutta/async/http/Headers;

    return-object v0
.end method

.method public getLogLevel()I
    .locals 1

    iget v0, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->j:I

    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyPort()I
    .locals 1

    iget v0, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->h:I

    return v0
.end method

.method public getRequestLine()Lcom/koushikdutta/async/http/RequestLine;
    .locals 1

    new-instance v0, Lcom/koushikdutta/async/http/AsyncHttpRequest$a;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/http/AsyncHttpRequest$a;-><init>(Lcom/koushikdutta/async/http/AsyncHttpRequest;)V

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    iget v0, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->f:I

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public logd(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->j:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->c(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public logd(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->j:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public loge(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->j:I

    const/4 v2, 0x6

    if-le v1, v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public loge(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->j:I

    const/4 v2, 0x6

    if-le v1, v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public logi(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->j:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public logv(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->j:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->c(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public logw(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->j:I

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onHandshakeException(Lcom/koushikdutta/async/AsyncSSLException;)V
    .locals 0

    return-void
.end method

.method public setBody(Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->e:Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    return-void
.end method

.method public setFollowRedirect(Z)Lcom/koushikdutta/async/http/AsyncHttpRequest;
    .locals 0

    iput-boolean p1, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->d:Z

    return-object p0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/AsyncHttpRequest;
    .locals 1

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    return-object p0
.end method

.method public setLogging(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->i:Ljava/lang/String;

    iput p2, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->j:I

    return-void
.end method

.method public setMethod(Ljava/lang/String;)Lcom/koushikdutta/async/http/AsyncHttpRequest;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/koushikdutta/async/http/AsyncHttpRequest;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t change method on a subclass of AsyncHttpRequest"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTimeout(I)Lcom/koushikdutta/async/http/AsyncHttpRequest;
    .locals 0

    iput p1, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->f:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->c:Lcom/koushikdutta/async/http/Headers;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/Headers;->toPrefixString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
