.class Lcom/koushikdutta/async/AsyncSSLSocketWrapper$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/AsyncSSLSocketWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lcom/koushikdutta/async/util/Allocator;

.field final b:Lcom/koushikdutta/async/ByteBufferList;

.field final synthetic c:Lcom/koushikdutta/async/AsyncSSLSocketWrapper;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/AsyncSSLSocketWrapper;)V
    .locals 1

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$e;->c:Lcom/koushikdutta/async/AsyncSSLSocketWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/koushikdutta/async/util/Allocator;

    invoke-direct {p1}, Lcom/koushikdutta/async/util/Allocator;-><init>()V

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/util/Allocator;->setMinAlloc(I)Lcom/koushikdutta/async/util/Allocator;

    move-result-object p1

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$e;->a:Lcom/koushikdutta/async/util/Allocator;

    new-instance p1, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {p1}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$e;->b:Lcom/koushikdutta/async/ByteBufferList;

    return-void
.end method


# virtual methods
.method public onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 7

    iget-object p1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$e;->c:Lcom/koushikdutta/async/AsyncSSLSocketWrapper;

    iget-boolean v0, p1, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p1, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->c:Z

    iget-object p1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$e;->b:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;)V

    iget-object p1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$e;->b:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$e;->b:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getAll()Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p2, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$e;->b:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object p1, Lcom/koushikdutta/async/ByteBufferList;->EMPTY_BYTEBUFFER:Ljava/nio/ByteBuffer;

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$e;->b:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->size()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$e;->b:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->remove()Ljava/nio/ByteBuffer;

    move-result-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    iget-object v2, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$e;->c:Lcom/koushikdutta/async/AsyncSSLSocketWrapper;

    iget-object v2, v2, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->r:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v2}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v2

    iget-object v3, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$e;->a:Lcom/koushikdutta/async/util/Allocator;

    invoke-virtual {v3}, Lcom/koushikdutta/async/util/Allocator;->allocate()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$e;->c:Lcom/koushikdutta/async/AsyncSSLSocketWrapper;

    iget-object v4, v4, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v4, p1, v3}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v4

    iget-object v5, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$e;->c:Lcom/koushikdutta/async/AsyncSSLSocketWrapper;

    iget-object v6, v5, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->r:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v5, v6, v3}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->c(Lcom/koushikdutta/async/ByteBufferList;Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$e;->a:Lcom/koushikdutta/async/util/Allocator;

    iget-object v5, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$e;->c:Lcom/koushikdutta/async/AsyncSSLSocketWrapper;

    iget-object v5, v5, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->r:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v5}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v5

    sub-int/2addr v5, v2

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Lcom/koushikdutta/async/util/Allocator;->track(J)V

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v3

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    const/4 v6, -0x1

    if-ne v3, v5, :cond_4

    iget-object p2, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$e;->a:Lcom/koushikdutta/async/util/Allocator;

    invoke-virtual {p2}, Lcom/koushikdutta/async/util/Allocator;->getMinAlloc()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {p2, v3}, Lcom/koushikdutta/async/util/Allocator;->setMinAlloc(I)Lcom/koushikdutta/async/util/Allocator;

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v3

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v3, v5, :cond_6

    iget-object p2, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$e;->b:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/ByteBufferList;->addFirst(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$e;->b:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->size()I

    move-result p1

    if-gt p1, v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$e;->b:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getAll()Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p2, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$e;->b:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/ByteBufferList;->addFirst(Ljava/nio/ByteBuffer;)V

    sget-object p1, Lcom/koushikdutta/async/ByteBufferList;->EMPTY_BYTEBUFFER:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$e;->c:Lcom/koushikdutta/async/AsyncSSLSocketWrapper;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->a(Lcom/koushikdutta/async/AsyncSSLSocketWrapper;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-ne v3, p2, :cond_2

    iget-object p2, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$e;->c:Lcom/koushikdutta/async/AsyncSSLSocketWrapper;

    iget-object p2, p2, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->r:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result p2

    if-ne v2, p2, :cond_2

    iget-object p2, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$e;->b:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/ByteBufferList;->addFirst(Ljava/nio/ByteBuffer;)V

    :goto_3
    iget-object p1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$e;->c:Lcom/koushikdutta/async/AsyncSSLSocketWrapper;

    invoke-virtual {p1}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->onDataAvailable()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iget-object p1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$e;->c:Lcom/koushikdutta/async/AsyncSSLSocketWrapper;

    iput-boolean v1, p1, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->c:Z

    goto :goto_6

    :goto_5
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p2, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$e;->c:Lcom/koushikdutta/async/AsyncSSLSocketWrapper;

    invoke-static {p2, p1}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->b(Lcom/koushikdutta/async/AsyncSSLSocketWrapper;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_6
    return-void

    :goto_7
    iget-object p2, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$e;->c:Lcom/koushikdutta/async/AsyncSSLSocketWrapper;

    iput-boolean v1, p2, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->c:Z

    throw p1
.end method
