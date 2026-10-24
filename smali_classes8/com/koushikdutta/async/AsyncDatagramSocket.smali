.class public Lcom/koushikdutta/async/AsyncDatagramSocket;
.super Lcom/koushikdutta/async/AsyncNetworkSocket;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/koushikdutta/async/AsyncNetworkSocket;-><init>()V

    return-void
.end method


# virtual methods
.method public connect(Ljava/net/InetSocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lcom/koushikdutta/async/AsyncNetworkSocket;->c()Lcom/koushikdutta/async/a;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/b;

    iget-object v0, v0, Lcom/koushikdutta/async/b;->b:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/DatagramChannel;->connect(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    return-void
.end method

.method public disconnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lcom/koushikdutta/async/AsyncNetworkSocket;->c()Lcom/koushikdutta/async/a;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/b;

    invoke-virtual {v0}, Lcom/koushikdutta/async/b;->j()V

    return-void
.end method

.method public getRemoteAddress()Ljava/net/InetSocketAddress;
    .locals 1

    invoke-virtual {p0}, Lcom/koushikdutta/async/AsyncNetworkSocket;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/koushikdutta/async/AsyncNetworkSocket;->getRemoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/koushikdutta/async/AsyncNetworkSocket;->c()Lcom/koushikdutta/async/a;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/b;

    invoke-virtual {v0}, Lcom/koushikdutta/async/b;->k()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public send(Ljava/lang/String;ILjava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0}, Lcom/koushikdutta/async/AsyncNetworkSocket;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/koushikdutta/async/AsyncServer;->getAffinity()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/koushikdutta/async/AsyncNetworkSocket;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    new-instance v1, Lcom/koushikdutta/async/AsyncDatagramSocket$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/koushikdutta/async/AsyncDatagramSocket$a;-><init>(Lcom/koushikdutta/async/AsyncDatagramSocket;Ljava/lang/String;ILjava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->run(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/koushikdutta/async/AsyncNetworkSocket;->c()Lcom/koushikdutta/async/a;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/b;

    iget-object v0, v0, Lcom/koushikdutta/async/b;->b:Ljava/nio/channels/DatagramChannel;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p3, v1}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public send(Ljava/net/InetSocketAddress;Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p0}, Lcom/koushikdutta/async/AsyncNetworkSocket;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/koushikdutta/async/AsyncServer;->getAffinity()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/koushikdutta/async/AsyncNetworkSocket;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    new-instance v1, Lcom/koushikdutta/async/AsyncDatagramSocket$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/koushikdutta/async/AsyncDatagramSocket$b;-><init>(Lcom/koushikdutta/async/AsyncDatagramSocket;Ljava/net/InetSocketAddress;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->run(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/koushikdutta/async/AsyncNetworkSocket;->c()Lcom/koushikdutta/async/a;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/b;

    iget-object v0, v0, Lcom/koushikdutta/async/b;->b:Ljava/nio/channels/DatagramChannel;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-direct {v1, v2, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2, v1}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
