.class Lcom/koushikdutta/async/AsyncServer$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/AsyncServer;->openDatagram(Ljava/net/SocketAddress;Z)Lcom/koushikdutta/async/AsyncDatagramSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/nio/channels/DatagramChannel;

.field final synthetic c:Ljava/net/SocketAddress;

.field final synthetic d:Lcom/koushikdutta/async/AsyncDatagramSocket;

.field final synthetic e:Lcom/koushikdutta/async/AsyncServer;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/AsyncServer;ZLjava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;Lcom/koushikdutta/async/AsyncDatagramSocket;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$c;->e:Lcom/koushikdutta/async/AsyncServer;

    iput-boolean p2, p0, Lcom/koushikdutta/async/AsyncServer$c;->a:Z

    iput-object p3, p0, Lcom/koushikdutta/async/AsyncServer$c;->b:Ljava/nio/channels/DatagramChannel;

    iput-object p4, p0, Lcom/koushikdutta/async/AsyncServer$c;->c:Ljava/net/SocketAddress;

    iput-object p5, p0, Lcom/koushikdutta/async/AsyncServer$c;->d:Lcom/koushikdutta/async/AsyncDatagramSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/AsyncServer$c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$c;->b:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    iget-boolean v1, p0, Lcom/koushikdutta/async/AsyncServer$c;->a:Z

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$c;->b:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$c;->c:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$c;->e:Lcom/koushikdutta/async/AsyncServer;

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$c;->d:Lcom/koushikdutta/async/AsyncDatagramSocket;

    invoke-static {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->e(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/AsyncNetworkSocket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "NIO"

    const-string v2, "Datagram error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$c;->b:Ljava/nio/channels/DatagramChannel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    :goto_2
    return-void
.end method
