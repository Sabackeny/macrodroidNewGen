.class Lcom/koushikdutta/async/AsyncServer$m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/AsyncServer;->connectSocket(Ljava/net/InetSocketAddress;Lcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/future/Cancellable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/callback/ConnectCallback;

.field final synthetic b:Lcom/koushikdutta/async/future/SimpleFuture;

.field final synthetic c:Ljava/net/InetSocketAddress;

.field final synthetic d:Lcom/koushikdutta/async/AsyncServer;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/callback/ConnectCallback;Lcom/koushikdutta/async/future/SimpleFuture;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$m;->d:Lcom/koushikdutta/async/AsyncServer;

    iput-object p2, p0, Lcom/koushikdutta/async/AsyncServer$m;->a:Lcom/koushikdutta/async/callback/ConnectCallback;

    iput-object p3, p0, Lcom/koushikdutta/async/AsyncServer$m;->b:Lcom/koushikdutta/async/future/SimpleFuture;

    iput-object p4, p0, Lcom/koushikdutta/async/AsyncServer$m;->c:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/net/InetAddress;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/koushikdutta/async/AsyncServer$m;->a:Lcom/koushikdutta/async/callback/ConnectCallback;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/koushikdutta/async/callback/ConnectCallback;->onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSocket;)V

    iget-object p2, p0, Lcom/koushikdutta/async/AsyncServer$m;->b:Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/async/AsyncServer$m;->b:Lcom/koushikdutta/async/future/SimpleFuture;

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$m;->d:Lcom/koushikdutta/async/AsyncServer;

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/koushikdutta/async/AsyncServer$m;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    invoke-direct {v1, p2, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object p2, p0, Lcom/koushikdutta/async/AsyncServer$m;->a:Lcom/koushikdutta/async/callback/ConnectCallback;

    invoke-static {v0, v1, p2}, Lcom/koushikdutta/async/AsyncServer;->c(Lcom/koushikdutta/async/AsyncServer;Ljava/net/InetSocketAddress;Lcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/AsyncServer$q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Lcom/koushikdutta/async/future/Future;)Lcom/koushikdutta/async/future/SimpleFuture;

    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/async/AsyncServer$m;->a(Ljava/lang/Exception;Ljava/net/InetAddress;)V

    return-void
.end method
