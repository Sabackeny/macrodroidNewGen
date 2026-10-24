.class Lcom/koushikdutta/async/AsyncServer$l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/AsyncServer;->h(Ljava/net/InetSocketAddress;Lcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/AsyncServer$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/AsyncServer$q;

.field final synthetic b:Lcom/koushikdutta/async/callback/ConnectCallback;

.field final synthetic c:Ljava/net/InetSocketAddress;

.field final synthetic d:Lcom/koushikdutta/async/AsyncServer;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/AsyncServer$q;Lcom/koushikdutta/async/callback/ConnectCallback;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$l;->d:Lcom/koushikdutta/async/AsyncServer;

    iput-object p2, p0, Lcom/koushikdutta/async/AsyncServer$l;->a:Lcom/koushikdutta/async/AsyncServer$q;

    iput-object p3, p0, Lcom/koushikdutta/async/AsyncServer$l;->b:Lcom/koushikdutta/async/callback/ConnectCallback;

    iput-object p4, p0, Lcom/koushikdutta/async/AsyncServer$l;->c:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$l;->a:Lcom/koushikdutta/async/AsyncServer$q;

    invoke-virtual {v1}, Lcom/koushikdutta/async/future/SimpleCancellable;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$l;->a:Lcom/koushikdutta/async/AsyncServer$q;

    iget-object v2, p0, Lcom/koushikdutta/async/AsyncServer$l;->b:Lcom/koushikdutta/async/callback/ConnectCallback;

    iput-object v2, v1, Lcom/koushikdutta/async/AsyncServer$q;->j:Lcom/koushikdutta/async/callback/ConnectCallback;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v3

    iput-object v3, v1, Lcom/koushikdutta/async/AsyncServer$q;->i:Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$l;->d:Lcom/koushikdutta/async/AsyncServer;

    invoke-static {v1}, Lcom/koushikdutta/async/AsyncServer;->b(Lcom/koushikdutta/async/AsyncServer;)Lcom/koushikdutta/async/SelectorWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/koushikdutta/async/SelectorWrapper;->getSelector()Ljava/nio/channels/Selector;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v3, v1, v4}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v2

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$l;->a:Lcom/koushikdutta/async/AsyncServer$q;

    invoke-virtual {v2, v1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$l;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v3, v1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v3, v2, v0

    invoke-static {v2}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$l;->a:Lcom/koushikdutta/async/AsyncServer$q;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;)Z

    :goto_1
    return-void
.end method
