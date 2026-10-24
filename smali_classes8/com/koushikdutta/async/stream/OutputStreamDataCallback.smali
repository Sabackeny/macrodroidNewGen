.class public Lcom/koushikdutta/async/stream/OutputStreamDataCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/DataCallback;
.implements Lcom/koushikdutta/async/callback/CompletedCallback;


# instance fields
.field private a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/async/stream/OutputStreamDataCallback;->a:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/stream/OutputStreamDataCallback;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/stream/OutputStreamDataCallback;->onCompleted(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/stream/OutputStreamDataCallback;->a:Ljava/io/OutputStream;

    return-object v0
.end method

.method public onCompleted(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 4

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->remove()Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lcom/koushikdutta/async/stream/OutputStreamDataCallback;->a:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    invoke-static {p1}, Lcom/koushikdutta/async/ByteBufferList;->reclaim(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->recycle()V

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/stream/OutputStreamDataCallback;->onCompleted(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->recycle()V

    throw p1
.end method
