.class public Lcom/koushikdutta/async/stream/OutputStreamDataSink;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/DataSink;


# instance fields
.field a:Lcom/koushikdutta/async/AsyncServer;

.field b:Ljava/io/OutputStream;

.field c:Lcom/koushikdutta/async/callback/WritableCallback;

.field d:Z

.field e:Ljava/lang/Exception;

.field f:Lcom/koushikdutta/async/callback/CompletedCallback;

.field g:Lcom/koushikdutta/async/callback/WritableCallback;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/AsyncServer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/async/stream/OutputStreamDataSink;-><init>(Lcom/koushikdutta/async/AsyncServer;Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Lcom/koushikdutta/async/AsyncServer;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/async/stream/OutputStreamDataSink;->a:Lcom/koushikdutta/async/AsyncServer;

    invoke-virtual {p0, p2}, Lcom/koushikdutta/async/stream/OutputStreamDataSink;->setOutputStream(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public end()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/stream/OutputStreamDataSink;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/stream/OutputStreamDataSink;->reportClose(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/stream/OutputStreamDataSink;->reportClose(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public getClosedCallback()Lcom/koushikdutta/async/callback/CompletedCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/stream/OutputStreamDataSink;->f:Lcom/koushikdutta/async/callback/CompletedCallback;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/koushikdutta/async/stream/OutputStreamDataSink;->b:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getServer()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/stream/OutputStreamDataSink;->a:Lcom/koushikdutta/async/AsyncServer;

    return-object v0
.end method

.method public getWriteableCallback()Lcom/koushikdutta/async/callback/WritableCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/stream/OutputStreamDataSink;->c:Lcom/koushikdutta/async/callback/WritableCallback;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/koushikdutta/async/stream/OutputStreamDataSink;->d:Z

    return v0
.end method

.method public reportClose(Ljava/lang/Exception;)V
    .locals 1

    iget-boolean v0, p0, Lcom/koushikdutta/async/stream/OutputStreamDataSink;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/koushikdutta/async/stream/OutputStreamDataSink;->d:Z

    iput-object p1, p0, Lcom/koushikdutta/async/stream/OutputStreamDataSink;->e:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/koushikdutta/async/stream/OutputStreamDataSink;->f:Lcom/koushikdutta/async/callback/CompletedCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/stream/OutputStreamDataSink;->f:Lcom/koushikdutta/async/callback/CompletedCallback;

    return-void
.end method

.method public setOutputStream(Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/stream/OutputStreamDataSink;->b:Ljava/io/OutputStream;

    return-void
.end method

.method public setOutputStreamWritableCallback(Lcom/koushikdutta/async/callback/WritableCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/stream/OutputStreamDataSink;->g:Lcom/koushikdutta/async/callback/WritableCallback;

    return-void
.end method

.method public setWriteableCallback(Lcom/koushikdutta/async/callback/WritableCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/stream/OutputStreamDataSink;->c:Lcom/koushikdutta/async/callback/WritableCallback;

    return-void
.end method

.method public write(Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 5

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->remove()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/koushikdutta/async/stream/OutputStreamDataSink;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    invoke-static {v0}, Lcom/koushikdutta/async/ByteBufferList;->reclaim(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->recycle()V

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/stream/OutputStreamDataSink;->reportClose(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->recycle()V

    throw v0
.end method
