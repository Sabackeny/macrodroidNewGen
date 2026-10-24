.class Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b$a;
.super Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;->onHandshakeCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSSLSocket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field s:Z

.field final synthetic t:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;Lcom/koushikdutta/async/AsyncSocket;Lcom/koushikdutta/async/http/Protocol;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b$a;->t:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;

    invoke-direct {p0, p2, p3}, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;-><init>(Lcom/koushikdutta/async/AsyncSocket;Lcom/koushikdutta/async/http/Protocol;)V

    return-void
.end method


# virtual methods
.method public settings(ZLcom/koushikdutta/async/http/spdy/k;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->settings(ZLcom/koushikdutta/async/http/spdy/k;)V

    iget-boolean p1, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b$a;->s:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b$a;->s:Z

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b$a;->t:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;

    iget-object p2, p1, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;->d:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;

    iget-object p2, p2, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->y:Ljava/util/Hashtable;

    iget-object p1, p1, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$h;

    iget-object p2, p1, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$h;->k:Lcom/koushikdutta/async/future/SimpleCancellable;

    invoke-virtual {p2}, Lcom/koushikdutta/async/future/SimpleCancellable;->setComplete()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b$a;->t:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;

    iget-object p2, p2, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;->a:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;

    iget-object p2, p2, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "using new spdy connection for host: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b$a;->t:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;

    iget-object v1, v1, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;->a:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;

    iget-object v1, v1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b$a;->t:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;

    iget-object v0, p2, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;->d:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;

    iget-object v1, p2, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;->a:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;

    iget-object p2, p2, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;->c:Lcom/koushikdutta/async/callback/ConnectCallback;

    invoke-static {v0, v1, p0, p2}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->q(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;Lcom/koushikdutta/async/callback/ConnectCallback;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
