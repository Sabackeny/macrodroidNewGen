.class Lcom/koushikdutta/async/AsyncServer$k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/AsyncServer;->listen(Ljava/net/InetAddress;ILcom/koushikdutta/async/callback/ListenCallback;)Lcom/koushikdutta/async/AsyncServerSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/InetAddress;

.field final synthetic b:I

.field final synthetic c:Lcom/koushikdutta/async/callback/ListenCallback;

.field final synthetic d:Lcom/koushikdutta/async/AsyncServer$s;

.field final synthetic e:Lcom/koushikdutta/async/AsyncServer;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/AsyncServer;Ljava/net/InetAddress;ILcom/koushikdutta/async/callback/ListenCallback;Lcom/koushikdutta/async/AsyncServer$s;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$k;->e:Lcom/koushikdutta/async/AsyncServer;

    iput-object p2, p0, Lcom/koushikdutta/async/AsyncServer$k;->a:Ljava/net/InetAddress;

    iput p3, p0, Lcom/koushikdutta/async/AsyncServer$k;->b:I

    iput-object p4, p0, Lcom/koushikdutta/async/AsyncServer$k;->c:Lcom/koushikdutta/async/callback/ListenCallback;

    iput-object p5, p0, Lcom/koushikdutta/async/AsyncServer$k;->d:Lcom/koushikdutta/async/AsyncServer$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v2, Lcom/koushikdutta/async/c;

    invoke-direct {v2, v1}, Lcom/koushikdutta/async/c;-><init>(Ljava/nio/channels/ServerSocketChannel;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$k;->a:Ljava/net/InetAddress;

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/InetSocketAddress;

    iget v3, p0, Lcom/koushikdutta/async/AsyncServer$k;->b:I

    invoke-direct {v0, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/koushikdutta/async/AsyncServer$k;->a:Ljava/net/InetAddress;

    iget v4, p0, Lcom/koushikdutta/async/AsyncServer$k;->b:I

    invoke-direct {v0, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :goto_0
    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$k;->e:Lcom/koushikdutta/async/AsyncServer;

    invoke-static {v0}, Lcom/koushikdutta/async/AsyncServer;->b(Lcom/koushikdutta/async/AsyncServer;)Lcom/koushikdutta/async/SelectorWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/koushikdutta/async/SelectorWrapper;->getSelector()Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/koushikdutta/async/c;->f(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    iget-object v3, p0, Lcom/koushikdutta/async/AsyncServer$k;->c:Lcom/koushikdutta/async/callback/ListenCallback;

    invoke-virtual {v0, v3}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/koushikdutta/async/AsyncServer$k;->c:Lcom/koushikdutta/async/callback/ListenCallback;

    iget-object v4, p0, Lcom/koushikdutta/async/AsyncServer$k;->d:Lcom/koushikdutta/async/AsyncServer$s;

    new-instance v5, Lcom/koushikdutta/async/AsyncServer$k$a;

    invoke-direct {v5, p0, v1, v2, v0}, Lcom/koushikdutta/async/AsyncServer$k$a;-><init>(Lcom/koushikdutta/async/AsyncServer$k;Ljava/nio/channels/ServerSocketChannel;Lcom/koushikdutta/async/c;Ljava/nio/channels/SelectionKey;)V

    iput-object v5, v4, Lcom/koushikdutta/async/AsyncServer$s;->a:Ljava/lang/Object;

    invoke-interface {v3, v5}, Lcom/koushikdutta/async/callback/ListenCallback;->onListening(Lcom/koushikdutta/async/AsyncServerSocket;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    :goto_1
    const-string v3, "NIO"

    const-string v4, "wtf"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/io/Closeable;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-static {v3}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$k;->c:Lcom/koushikdutta/async/callback/ListenCallback;

    invoke-interface {v1, v0}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
