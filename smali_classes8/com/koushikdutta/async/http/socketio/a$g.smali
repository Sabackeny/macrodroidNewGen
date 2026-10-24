.class Lcom/koushikdutta/async/http/socketio/a$g;
.super Lcom/koushikdutta/async/future/TransformFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/socketio/a;->r(Lcom/koushikdutta/async/future/DependentCancellable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/koushikdutta/async/http/socketio/a;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/socketio/a;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/a$g;->i:Lcom/koushikdutta/async/http/socketio/a;

    invoke-direct {p0}, Lcom/koushikdutta/async/future/TransformFuture;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/http/socketio/a$g;->l(Ljava/lang/String;)V

    return-void
.end method

.method protected l(Ljava/lang/String;)V
    .locals 5

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object v3, p1, v2

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/a$g;->i:Lcom/koushikdutta/async/http/socketio/a;

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v0, Lcom/koushikdutta/async/http/socketio/a;->b:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/koushikdutta/async/http/socketio/a$g;->i:Lcom/koushikdutta/async/http/socketio/a;

    iput v0, v2, Lcom/koushikdutta/async/http/socketio/a;->b:I

    :goto_0
    const/4 v0, 0x3

    aget-object p1, p1, v0

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-direct {p1}, Lcom/koushikdutta/async/future/SimpleFuture;-><init>()V

    const-string v2, "websocket"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/a$g;->i:Lcom/koushikdutta/async/http/socketio/a;

    iget-object v0, v0, Lcom/koushikdutta/async/http/socketio/a;->f:Lcom/koushikdutta/async/http/socketio/SocketIORequest;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/koushikdutta/async/http/socketio/a$g;->i:Lcom/koushikdutta/async/http/socketio/a;

    iget-object v2, v2, Lcom/koushikdutta/async/http/socketio/a;->a:Lcom/koushikdutta/async/http/AsyncHttpClient;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v3}, Lcom/koushikdutta/async/http/AsyncHttpClient;->websocket(Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/http/AsyncHttpClient$WebSocketConnectCallback;)Lcom/koushikdutta/async/future/Future;

    move-result-object v0

    new-instance v2, Lcom/koushikdutta/async/http/socketio/a$g$a;

    invoke-direct {v2, p0, p1, v1}, Lcom/koushikdutta/async/http/socketio/a$g$a;-><init>(Lcom/koushikdutta/async/http/socketio/a$g;Lcom/koushikdutta/async/future/SimpleFuture;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/koushikdutta/async/future/Future;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;

    goto :goto_1

    :cond_1
    const-string v2, "xhr-polling"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/a$g;->i:Lcom/koushikdutta/async/http/socketio/a;

    iget-object v0, v0, Lcom/koushikdutta/async/http/socketio/a;->f:Lcom/koushikdutta/async/http/socketio/SocketIORequest;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;

    iget-object v3, p0, Lcom/koushikdutta/async/http/socketio/a$g;->i:Lcom/koushikdutta/async/http/socketio/a;

    iget-object v3, v3, Lcom/koushikdutta/async/http/socketio/a;->a:Lcom/koushikdutta/async/http/AsyncHttpClient;

    invoke-direct {v2, v3, v0, v1}, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;-><init>(Lcom/koushikdutta/async/http/AsyncHttpClient;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Lcom/koushikdutta/async/future/Future;)Lcom/koushikdutta/async/future/SimpleFuture;

    return-void

    :cond_2
    new-instance p1, Lcom/koushikdutta/async/http/socketio/SocketIOException;

    const-string v0, "transport not supported"

    invoke-direct {p1, v0}, Lcom/koushikdutta/async/http/socketio/SocketIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
