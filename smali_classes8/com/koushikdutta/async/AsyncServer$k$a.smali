.class Lcom/koushikdutta/async/AsyncServer$k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/AsyncServerSocket;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/AsyncServer$k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/nio/channels/ServerSocketChannel;

.field final synthetic b:Lcom/koushikdutta/async/c;

.field final synthetic c:Ljava/nio/channels/SelectionKey;

.field final synthetic d:Lcom/koushikdutta/async/AsyncServer$k;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/AsyncServer$k;Ljava/nio/channels/ServerSocketChannel;Lcom/koushikdutta/async/c;Ljava/nio/channels/SelectionKey;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$k$a;->d:Lcom/koushikdutta/async/AsyncServer$k;

    iput-object p2, p0, Lcom/koushikdutta/async/AsyncServer$k$a;->a:Ljava/nio/channels/ServerSocketChannel;

    iput-object p3, p0, Lcom/koushikdutta/async/AsyncServer$k$a;->b:Lcom/koushikdutta/async/c;

    iput-object p4, p0, Lcom/koushikdutta/async/AsyncServer$k$a;->c:Ljava/nio/channels/SelectionKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocalPort()I
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$k$a;->a:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$k$a;->b:Lcom/koushikdutta/async/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$k$a;->c:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
