.class public Lcom/koushikdutta/async/BufferedDataEmitter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/DataEmitter;


# instance fields
.field a:Lcom/koushikdutta/async/DataEmitter;

.field b:Z

.field c:Ljava/lang/Exception;

.field d:Lcom/koushikdutta/async/ByteBufferList;

.field e:Lcom/koushikdutta/async/callback/DataCallback;

.field f:Lcom/koushikdutta/async/callback/CompletedCallback;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/DataEmitter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/koushikdutta/async/BufferedDataEmitter;->b:Z

    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/BufferedDataEmitter;->d:Lcom/koushikdutta/async/ByteBufferList;

    iput-object p1, p0, Lcom/koushikdutta/async/BufferedDataEmitter;->a:Lcom/koushikdutta/async/DataEmitter;

    new-instance v0, Lcom/koushikdutta/async/BufferedDataEmitter$a;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/BufferedDataEmitter$a;-><init>(Lcom/koushikdutta/async/BufferedDataEmitter;)V

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/DataEmitter;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    iget-object p1, p0, Lcom/koushikdutta/async/BufferedDataEmitter;->a:Lcom/koushikdutta/async/DataEmitter;

    new-instance v0, Lcom/koushikdutta/async/BufferedDataEmitter$b;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/BufferedDataEmitter$b;-><init>(Lcom/koushikdutta/async/BufferedDataEmitter;)V

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/DataEmitter;->setEndCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    return-void
.end method


# virtual methods
.method public charset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataEmitter;->a:Lcom/koushikdutta/async/DataEmitter;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataEmitter;->charset()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataEmitter;->a:Lcom/koushikdutta/async/DataEmitter;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataEmitter;->close()V

    return-void
.end method

.method public getDataCallback()Lcom/koushikdutta/async/callback/DataCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataEmitter;->e:Lcom/koushikdutta/async/callback/DataCallback;

    return-object v0
.end method

.method public getEndCallback()Lcom/koushikdutta/async/callback/CompletedCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataEmitter;->f:Lcom/koushikdutta/async/callback/CompletedCallback;

    return-object v0
.end method

.method public getServer()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataEmitter;->a:Lcom/koushikdutta/async/DataEmitter;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataEmitter;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataEmitter;->a:Lcom/koushikdutta/async/DataEmitter;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataEmitter;->isPaused()Z

    move-result v0

    return v0
.end method

.method public onDataAvailable()V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataEmitter;->e:Lcom/koushikdutta/async/callback/DataCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/koushikdutta/async/BufferedDataEmitter;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataEmitter;->d:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataEmitter;->e:Lcom/koushikdutta/async/callback/DataCallback;

    iget-object v1, p0, Lcom/koushikdutta/async/BufferedDataEmitter;->d:Lcom/koushikdutta/async/ByteBufferList;

    invoke-interface {v0, p0, v1}, Lcom/koushikdutta/async/callback/DataCallback;->onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V

    :cond_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/BufferedDataEmitter;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataEmitter;->d:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataEmitter;->f:Lcom/koushikdutta/async/callback/CompletedCallback;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/koushikdutta/async/BufferedDataEmitter;->c:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataEmitter;->a:Lcom/koushikdutta/async/DataEmitter;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataEmitter;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataEmitter;->a:Lcom/koushikdutta/async/DataEmitter;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataEmitter;->resume()V

    invoke-virtual {p0}, Lcom/koushikdutta/async/BufferedDataEmitter;->onDataAvailable()V

    return-void
.end method

.method public setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataEmitter;->e:Lcom/koushikdutta/async/callback/DataCallback;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/koushikdutta/async/BufferedDataEmitter;->e:Lcom/koushikdutta/async/callback/DataCallback;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Buffered Data Emitter callback may only be set once"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEndCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/BufferedDataEmitter;->f:Lcom/koushikdutta/async/callback/CompletedCallback;

    return-void
.end method
