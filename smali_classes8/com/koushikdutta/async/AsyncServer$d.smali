.class Lcom/koushikdutta/async/AsyncServer$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/AsyncServer;->connectDatagram(Ljava/net/SocketAddress;)Lcom/koushikdutta/async/AsyncDatagramSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/AsyncDatagramSocket;

.field final synthetic b:Ljava/nio/channels/DatagramChannel;

.field final synthetic c:Ljava/net/SocketAddress;

.field final synthetic d:Lcom/koushikdutta/async/AsyncServer;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/AsyncDatagramSocket;Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$d;->d:Lcom/koushikdutta/async/AsyncServer;

    iput-object p2, p0, Lcom/koushikdutta/async/AsyncServer$d;->a:Lcom/koushikdutta/async/AsyncDatagramSocket;

    iput-object p3, p0, Lcom/koushikdutta/async/AsyncServer$d;->b:Ljava/nio/channels/DatagramChannel;

    iput-object p4, p0, Lcom/koushikdutta/async/AsyncServer$d;->c:Ljava/net/SocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$d;->d:Lcom/koushikdutta/async/AsyncServer;

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$d;->a:Lcom/koushikdutta/async/AsyncDatagramSocket;

    invoke-static {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->e(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/AsyncNetworkSocket;)V

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$d;->b:Ljava/nio/channels/DatagramChannel;

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$d;->c:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Ljava/nio/channels/DatagramChannel;->connect(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$d;->b:Ljava/nio/channels/DatagramChannel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    :goto_0
    return-void
.end method
