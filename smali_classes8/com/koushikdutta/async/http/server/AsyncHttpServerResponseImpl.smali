.class public Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;


# instance fields
.field private a:Lcom/koushikdutta/async/http/Headers;

.field private b:J

.field c:Lcom/koushikdutta/async/AsyncSocket;

.field d:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

.field e:Z

.field f:Lcom/koushikdutta/async/DataSink;

.field g:Lcom/koushikdutta/async/callback/WritableCallback;

.field h:Z

.field i:Z

.field j:I

.field k:Lcom/koushikdutta/async/callback/CompletedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/koushikdutta/async/AsyncSocket;Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/koushikdutta/async/http/Headers;

    invoke-direct {v0}, Lcom/koushikdutta/async/http/Headers;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->a:Lcom/koushikdutta/async/http/Headers;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->e:Z

    const/16 v0, 0xc8

    iput v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->j:I

    iput-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->c:Lcom/koushikdutta/async/AsyncSocket;

    iput-object p2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->d:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    sget-object p1, Lcom/koushikdutta/async/http/Protocol;->HTTP_1_1:Lcom/koushikdutta/async/http/Protocol;

    invoke-virtual {p2}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/HttpUtil;->isKeepAlive(Lcom/koushikdutta/async/http/Protocol;Lcom/koushikdutta/async/http/Headers;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->a:Lcom/koushikdutta/async/http/Headers;

    const-string p2, "Connection"

    const-string v0, "Keep-Alive"

    invoke-virtual {p1, p2, v0}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->e:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->e:Z

    iget-object v2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->a:Lcom/koushikdutta/async/http/Headers;

    const-string v3, "Transfer-Encoding"

    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->a:Lcom/koushikdutta/async/http/Headers;

    invoke-virtual {v4, v3}, Lcom/koushikdutta/async/http/Headers;->removeAll(Ljava/lang/String;)Ljava/util/List;

    :cond_1
    const-string v4, "Chunked"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->a:Lcom/koushikdutta/async/http/Headers;

    const-string v5, "Connection"

    invoke-virtual {v2, v5}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "close"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    iget-wide v5, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->b:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gez v5, :cond_4

    iget-object v5, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->a:Lcom/koushikdutta/async/http/Headers;

    const-string v6, "Content-Length"

    invoke-virtual {v5, v6}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->b:J

    :cond_4
    iget-wide v5, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->b:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_5

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->a:Lcom/koushikdutta/async/http/Headers;

    invoke-virtual {v2, v3, v4}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    move v2, v1

    goto :goto_1

    :cond_5
    move v2, v0

    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v4, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->j:I

    invoke-static {v5}, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->getResponseCodeDescription(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v0

    aput-object v5, v6, v1

    const-string v0, "HTTP/1.1 %s %s"

    invoke-static {v3, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->a:Lcom/koushikdutta/async/http/Headers;

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/http/Headers;->toPrefixString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->c:Lcom/koushikdutta/async/AsyncSocket;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v3, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$a;

    invoke-direct {v3, p0, v2}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$a;-><init>(Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;Z)V

    invoke-static {v1, v0, v3}, Lcom/koushikdutta/async/Util;->writeAll(Lcom/koushikdutta/async/DataSink;[BLcom/koushikdutta/async/callback/CompletedCallback;)V

    return-void
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->i:Z

    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public code()I
    .locals 1

    iget v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->j:I

    return v0
.end method

.method public code(I)Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;
    .locals 0

    iput p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->j:I

    return-object p0
.end method

.method public end()V
    .locals 2

    iget-boolean v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->h:Z

    iget-boolean v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->e:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->f:Lcom/koushikdutta/async/DataSink;

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->a:Lcom/koushikdutta/async/http/Headers;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/Headers;->remove(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->f:Lcom/koushikdutta/async/DataSink;

    instance-of v1, v0, Lcom/koushikdutta/async/http/filter/ChunkedOutputFilter;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/koushikdutta/async/http/filter/ChunkedOutputFilter;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/BufferedDataSink;->setMaxBuffer(I)V

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->f:Lcom/koushikdutta/async/DataSink;

    new-instance v1, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v1}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/DataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->b()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->e:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->d:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "text/html"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->send(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->writeHead()V

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->b()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->b()V

    :goto_0
    return-void
.end method

.method public getClosedCallback()Lcom/koushikdutta/async/callback/CompletedCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->f:Lcom/koushikdutta/async/DataSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/koushikdutta/async/DataSink;->getClosedCallback()Lcom/koushikdutta/async/callback/CompletedCallback;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->k:Lcom/koushikdutta/async/callback/CompletedCallback;

    return-object v0
.end method

.method public getHeaders()Lcom/koushikdutta/async/http/Headers;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->a:Lcom/koushikdutta/async/http/Headers;

    return-object v0
.end method

.method public getServer()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->c:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/AsyncSocket;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    return-object v0
.end method

.method public getSocket()Lcom/koushikdutta/async/AsyncSocket;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->c:Lcom/koushikdutta/async/AsyncSocket;

    return-object v0
.end method

.method public getWriteableCallback()Lcom/koushikdutta/async/callback/WritableCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->f:Lcom/koushikdutta/async/DataSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/koushikdutta/async/DataSink;->getWriteableCallback()Lcom/koushikdutta/async/callback/WritableCallback;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->g:Lcom/koushikdutta/async/callback/WritableCallback;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->f:Lcom/koushikdutta/async/DataSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/koushikdutta/async/DataSink;->isOpen()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->c:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataSink;->isOpen()Z

    move-result v0

    return v0
.end method

.method public onCompleted(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->end()V

    return-void
.end method

.method public proxy(Lcom/koushikdutta/async/http/AsyncHttpResponse;)V
    .locals 3

    invoke-interface {p1}, Lcom/koushikdutta/async/http/AsyncHttpResponse;->code()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->code(I)Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    invoke-interface {p1}, Lcom/koushikdutta/async/http/AsyncHttpResponse;->headers()Lcom/koushikdutta/async/http/Headers;

    move-result-object v0

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/Headers;->removeAll(Ljava/lang/String;)Ljava/util/List;

    invoke-interface {p1}, Lcom/koushikdutta/async/http/AsyncHttpResponse;->headers()Lcom/koushikdutta/async/http/Headers;

    move-result-object v0

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/Headers;->removeAll(Ljava/lang/String;)Ljava/util/List;

    invoke-interface {p1}, Lcom/koushikdutta/async/http/AsyncHttpResponse;->headers()Lcom/koushikdutta/async/http/Headers;

    move-result-object v0

    const-string v1, "Connection"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/Headers;->removeAll(Ljava/lang/String;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v0

    invoke-interface {p1}, Lcom/koushikdutta/async/http/AsyncHttpResponse;->headers()Lcom/koushikdutta/async/http/Headers;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/koushikdutta/async/http/Headers;->addAll(Lcom/koushikdutta/async/http/Headers;)Lcom/koushikdutta/async/http/Headers;

    invoke-interface {p1}, Lcom/koushikdutta/async/http/AsyncHttpResponse;->headers()Lcom/koushikdutta/async/http/Headers;

    move-result-object v0

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    new-instance v0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$d;

    invoke-direct {v0, p0, p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$d;-><init>(Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;Lcom/koushikdutta/async/http/AsyncHttpResponse;)V

    invoke-static {p1, p0, v0}, Lcom/koushikdutta/async/Util;->pump(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/DataSink;Lcom/koushikdutta/async/callback/CompletedCallback;)V

    return-void
.end method

.method public redirect(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x12e

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->code(I)Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->a:Lcom/koushikdutta/async/http/Headers;

    const-string v1, "Location"

    invoke-virtual {v0, v1, p1}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->end()V

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->a:Lcom/koushikdutta/async/http/Headers;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "text/html; charset=utf-8"

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->send(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public send(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->send(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public send(Ljava/lang/String;[B)V
    .locals 3

    array-length v0, p2

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->b:J

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->a:Lcom/koushikdutta/async/http/Headers;

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-virtual {v0, v2, v1}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->a:Lcom/koushikdutta/async/http/Headers;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1, p1}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    new-instance p1, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$b;

    invoke-direct {p1, p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$b;-><init>(Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;)V

    invoke-static {p0, p2, p1}, Lcom/koushikdutta/async/Util;->writeAll(Lcom/koushikdutta/async/DataSink;[BLcom/koushikdutta/async/callback/CompletedCallback;)V

    return-void
.end method

.method public send(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->send(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendFile(Ljava/io/File;)V
    .locals 4

    const-string v0, "Content-Type"

    :try_start_0
    iget-object v1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->a:Lcom/koushikdutta/async/http/Headers;

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->a:Lcom/koushikdutta/async/http/Headers;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->getContentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedInputStream;

    const v2, 0xfa00

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->sendStream(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x194

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->code(I)Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->end()V

    :goto_0
    return-void
.end method

.method public sendStream(Ljava/io/InputStream;J)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-wide/16 v5, 0x1

    sub-long v7, p2, v5

    iget-object v9, v0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->d:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    invoke-virtual {v9}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v9

    const-string v10, "Range"

    invoke-virtual {v9, v10}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "bytes"

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_5

    const-string v13, "="

    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v13, v9

    if-ne v13, v4, :cond_0

    aget-object v13, v9, v3

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    :cond_0
    const/16 v1, 0x1a0

    goto :goto_2

    :cond_1
    aget-object v9, v9, v2

    const-string v13, "-"

    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    :try_start_0
    array-length v13, v9

    if-gt v13, v4, :cond_4

    aget-object v13, v9, v3

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    aget-object v11, v9, v3

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_0

    :catch_0
    const/16 v1, 0x1a0

    goto :goto_1

    :cond_2
    :goto_0
    array-length v13, v9

    if-ne v13, v4, :cond_3

    aget-object v13, v9, v2

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    aget-object v7, v9, v2

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :cond_3
    const/16 v9, 0xce

    invoke-virtual {v0, v9}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->code(I)Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    invoke-virtual/range {p0 .. p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v9

    const-string v13, "Content-Range"

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "bytes %d-%d/%d"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v6, v14, v3

    aput-object v16, v14, v2

    aput-object v17, v14, v4

    invoke-static {v15, v5, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v13, v2}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/koushikdutta/async/http/server/MalformedRangeException;

    invoke-direct {v1}, Lcom/koushikdutta/async/http/server/MalformedRangeException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->code(I)Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    invoke-virtual/range {p0 .. p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->end()V

    return-void

    :goto_2
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->code(I)Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    invoke-virtual/range {p0 .. p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->end()V

    return-void

    :cond_5
    :goto_3
    :try_start_1
    invoke-virtual {v1, v11, v12}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v2, v11, v2

    if-nez v2, :cond_7

    sub-long/2addr v7, v11

    const-wide/16 v2, 0x1

    add-long/2addr v7, v2

    iput-wide v7, v0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->b:J

    iget-object v2, v0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->a:Lcom/koushikdutta/async/http/Headers;

    const-string v3, "Content-Length"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    iget-object v2, v0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->a:Lcom/koushikdutta/async/http/Headers;

    const-string v3, "Accept-Ranges"

    invoke-virtual {v2, v3, v10}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    iget-object v2, v0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->d:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->getMethod()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->writeHead()V

    invoke-virtual/range {p0 .. p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->b()V

    return-void

    :cond_6
    iget-wide v2, v0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->b:J

    new-instance v4, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$c;

    invoke-direct {v4, v0, v1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$c;-><init>(Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;Ljava/io/InputStream;)V

    invoke-static {v1, v2, v3, v0, v4}, Lcom/koushikdutta/async/Util;->pump(Ljava/io/InputStream;JLcom/koushikdutta/async/DataSink;Lcom/koushikdutta/async/callback/CompletedCallback;)V

    goto :goto_4

    :cond_7
    new-instance v1, Lcom/koushikdutta/async/http/server/StreamSkipException;

    const-string v2, "skip failed to skip requested amount"

    invoke-direct {v1, v2}, Lcom/koushikdutta/async/http/server/StreamSkipException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->code(I)Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    invoke-virtual/range {p0 .. p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->end()V

    :goto_4
    return-void
.end method

.method public setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->f:Lcom/koushikdutta/async/DataSink;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/DataSink;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->k:Lcom/koushikdutta/async/callback/CompletedCallback;

    :goto_0
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->a:Lcom/koushikdutta/async/http/Headers;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1, p1}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    return-void
.end method

.method public setWriteableCallback(Lcom/koushikdutta/async/callback/WritableCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->f:Lcom/koushikdutta/async/DataSink;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/DataSink;->setWriteableCallback(Lcom/koushikdutta/async/callback/WritableCallback;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->g:Lcom/koushikdutta/async/callback/WritableCallback;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->a:Lcom/koushikdutta/async/http/Headers;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->j:I

    invoke-static {v2}, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->getResponseCodeDescription(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "HTTP/1.1 %s %s"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->a:Lcom/koushikdutta/async/http/Headers;

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/http/Headers;->toPrefixString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 1

    iget-boolean v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->f:Lcom/koushikdutta/async/DataSink;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lcom/koushikdutta/async/DataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    return-void
.end method

.method public writeHead()V
    .locals 0

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->a()V

    return-void
.end method
