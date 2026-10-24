.class Lcom/koushikdutta/async/AsyncServer$q;
.super Lcom/koushikdutta/async/future/SimpleFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/AsyncServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation


# instance fields
.field i:Ljava/nio/channels/SocketChannel;

.field j:Lcom/koushikdutta/async/callback/ConnectCallback;

.field final synthetic k:Lcom/koushikdutta/async/AsyncServer;


# direct methods
.method private constructor <init>(Lcom/koushikdutta/async/AsyncServer;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$q;->k:Lcom/koushikdutta/async/AsyncServer;

    invoke-direct {p0}, Lcom/koushikdutta/async/future/SimpleFuture;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/AsyncServer$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/AsyncServer$q;-><init>(Lcom/koushikdutta/async/AsyncServer;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-super {p0}, Lcom/koushikdutta/async/future/SimpleCancellable;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$q;->i:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
