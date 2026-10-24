.class public Lcom/koushikdutta/async/FileDataEmitter;
.super Lcom/koushikdutta/async/DataEmitterBase;


# instance fields
.field d:Lcom/koushikdutta/async/AsyncServer;

.field e:Ljava/io/File;

.field f:Lcom/koushikdutta/async/callback/DataCallback;

.field g:Z

.field h:Lcom/koushikdutta/async/ByteBufferList;

.field i:Ljava/nio/channels/FileChannel;

.field j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/AsyncServer;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Lcom/koushikdutta/async/DataEmitterBase;-><init>()V

    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/FileDataEmitter;->h:Lcom/koushikdutta/async/ByteBufferList;

    new-instance v0, Lcom/koushikdutta/async/FileDataEmitter$a;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/FileDataEmitter$a;-><init>(Lcom/koushikdutta/async/FileDataEmitter;)V

    iput-object v0, p0, Lcom/koushikdutta/async/FileDataEmitter;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/koushikdutta/async/FileDataEmitter;->d:Lcom/koushikdutta/async/AsyncServer;

    iput-object p2, p0, Lcom/koushikdutta/async/FileDataEmitter;->e:Ljava/io/File;

    invoke-virtual {p1}, Lcom/koushikdutta/async/AsyncServer;->isAffinityThread()Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    iput-boolean p2, p0, Lcom/koushikdutta/async/FileDataEmitter;->g:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/koushikdutta/async/FileDataEmitter;->b()V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/FileDataEmitter;->d:Lcom/koushikdutta/async/AsyncServer;

    iget-object v1, p0, Lcom/koushikdutta/async/FileDataEmitter;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->post(Ljava/lang/Runnable;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/FileDataEmitter;->i:Ljava/nio/channels/FileChannel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    invoke-super {p0, p1}, Lcom/koushikdutta/async/DataEmitterBase;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/FileDataEmitter;->i:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getDataCallback()Lcom/koushikdutta/async/callback/DataCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/FileDataEmitter;->f:Lcom/koushikdutta/async/callback/DataCallback;

    return-object v0
.end method

.method public getServer()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/FileDataEmitter;->d:Lcom/koushikdutta/async/AsyncServer;

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/koushikdutta/async/FileDataEmitter;->g:Z

    return v0
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/koushikdutta/async/FileDataEmitter;->g:Z

    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/koushikdutta/async/FileDataEmitter;->g:Z

    invoke-direct {p0}, Lcom/koushikdutta/async/FileDataEmitter;->b()V

    return-void
.end method

.method public setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/FileDataEmitter;->f:Lcom/koushikdutta/async/callback/DataCallback;

    return-void
.end method
