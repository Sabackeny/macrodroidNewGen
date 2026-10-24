.class Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->l(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Lcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/koushikdutta/async/callback/ConnectCallback;

.field final synthetic d:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Ljava/lang/String;Lcom/koushikdutta/async/callback/ConnectCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;->d:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;

    iput-object p2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;->a:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;

    iput-object p3, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;->c:Lcom/koushikdutta/async/callback/ConnectCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHandshakeCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSSLSocket;)V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;->a:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v1, "checking spdy handshake"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;->d:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;

    iget-object v1, v0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->x:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object p1, v0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->u:Ljava/lang/reflect/Field;

    invoke-interface {p2}, Lcom/koushikdutta/async/AsyncSSLSocket;->getSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;->d:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;

    iget-object v0, v0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->x:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;->d:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;->c:Lcom/koushikdutta/async/callback/ConnectCallback;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->o(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;Ljava/lang/String;Lcom/koushikdutta/async/callback/ConnectCallback;Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSSLSocket;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;->d:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;

    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->p(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/koushikdutta/async/http/Protocol;->get(Ljava/lang/String;)Lcom/koushikdutta/async/http/Protocol;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/Protocol;->needsSpdyConnection()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b$a;

    invoke-static {v1}, Lcom/koushikdutta/async/http/Protocol;->get(Ljava/lang/String;)Lcom/koushikdutta/async/http/Protocol;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b$a;-><init>(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;Lcom/koushikdutta/async/AsyncSocket;Lcom/koushikdutta/async/http/Protocol;)V

    :try_start_1
    invoke-virtual {p1}, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->sendConnectionPreface()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;->d:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;->c:Lcom/koushikdutta/async/callback/ConnectCallback;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->o(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;Ljava/lang/String;Lcom/koushikdutta/async/callback/ConnectCallback;Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSSLSocket;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;->d:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;

    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->p(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;->d:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;->c:Lcom/koushikdutta/async/callback/ConnectCallback;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->o(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;Ljava/lang/String;Lcom/koushikdutta/async/callback/ConnectCallback;Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSSLSocket;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;->d:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;

    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->p(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;Ljava/lang/String;)V

    return-void
.end method
