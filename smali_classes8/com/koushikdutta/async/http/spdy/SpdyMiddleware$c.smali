.class Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/ConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->j(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Landroid/net/Uri;IZLcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/callback/ConnectCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/koushikdutta/async/callback/ConnectCallback;

.field final synthetic c:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;Ljava/lang/String;Lcom/koushikdutta/async/callback/ConnectCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$c;->c:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;

    iput-object p2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$c;->b:Lcom/koushikdutta/async/callback/ConnectCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSocket;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$c;->c:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;

    iget-object v0, v0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->y:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;)Z

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$c;->b:Lcom/koushikdutta/async/callback/ConnectCallback;

    invoke-interface {v0, p1, p2}, Lcom/koushikdutta/async/callback/ConnectCallback;->onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSocket;)V

    return-void
.end method
