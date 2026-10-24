.class public Lcom/koushikdutta/async/AsyncNetworkSocket;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/AsyncSocket;


# instance fields
.field a:Ljava/net/InetSocketAddress;

.field private b:Lcom/koushikdutta/async/a;

.field private c:Ljava/nio/channels/SelectionKey;

.field private d:Lcom/koushikdutta/async/AsyncServer;

.field private e:Lcom/koushikdutta/async/ByteBufferList;

.field f:Lcom/koushikdutta/async/util/Allocator;

.field g:Z

.field h:Lcom/koushikdutta/async/callback/WritableCallback;

.field i:Lcom/koushikdutta/async/callback/DataCallback;

.field j:Lcom/koushikdutta/async/callback/CompletedCallback;

.field k:Z

.field l:Ljava/lang/Exception;

.field private m:Lcom/koushikdutta/async/callback/CompletedCallback;

.field n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->e:Lcom/koushikdutta/async/ByteBufferList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->n:Z

    return-void
.end method

.method private d(I)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->c:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->c:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->c:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/nio/channels/CancelledKeyException;

    invoke-direct {v0}, Ljava/nio/channels/CancelledKeyException;-><init>()V

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->e:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->e:Lcom/koushikdutta/async/ByteBufferList;

    invoke-static {p0, v0}, Lcom/koushikdutta/async/Util;->emitAllData(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/nio/channels/DatagramChannel;)V
    .locals 1

    new-instance v0, Lcom/koushikdutta/async/b;

    invoke-direct {v0, p1}, Lcom/koushikdutta/async/b;-><init>(Ljava/nio/channels/DatagramChannel;)V

    iput-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->b:Lcom/koushikdutta/async/a;

    new-instance p1, Lcom/koushikdutta/async/util/Allocator;

    const/16 v0, 0x2000

    invoke-direct {p1, v0}, Lcom/koushikdutta/async/util/Allocator;-><init>(I)V

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->f:Lcom/koushikdutta/async/util/Allocator;

    return-void
.end method

.method b(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p2, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->a:Ljava/net/InetSocketAddress;

    new-instance p2, Lcom/koushikdutta/async/util/Allocator;

    invoke-direct {p2}, Lcom/koushikdutta/async/util/Allocator;-><init>()V

    iput-object p2, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->f:Lcom/koushikdutta/async/util/Allocator;

    new-instance p2, Lcom/koushikdutta/async/d;

    invoke-direct {p2, p1}, Lcom/koushikdutta/async/d;-><init>(Ljava/nio/channels/SocketChannel;)V

    iput-object p2, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->b:Lcom/koushikdutta/async/a;

    return-void
.end method

.method c()Lcom/koushikdutta/async/a;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->b:Lcom/koushikdutta/async/a;

    return-object v0
.end method

.method public charset()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lcom/koushikdutta/async/AsyncNetworkSocket;->closeInternal()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/AsyncNetworkSocket;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method public closeInternal()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->c:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->b:Lcom/koushikdutta/async/a;

    invoke-virtual {v0}, Lcom/koushikdutta/async/a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method e()I
    .locals 8

    invoke-direct {p0}, Lcom/koushikdutta/async/AsyncNetworkSocket;->j()V

    iget-boolean v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->f:Lcom/koushikdutta/async/util/Allocator;

    invoke-virtual {v0}, Lcom/koushikdutta/async/util/Allocator;->allocate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->b:Lcom/koushikdutta/async/a;

    invoke-interface {v2, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    invoke-virtual {p0}, Lcom/koushikdutta/async/AsyncNetworkSocket;->closeInternal()V

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    int-to-long v5, v1

    add-long/2addr v5, v2

    long-to-int v5, v5

    move v7, v5

    move v5, v1

    move v1, v7

    :goto_0
    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->f:Lcom/koushikdutta/async/util/Allocator;

    invoke-virtual {v4, v2, v3}, Lcom/koushikdutta/async/util/Allocator;->track(J)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->e:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v2, v0}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->e:Lcom/koushikdutta/async/ByteBufferList;

    invoke-static {p0, v0}, Lcom/koushikdutta/async/Util;->emitAllData(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/koushikdutta/async/ByteBufferList;->reclaim(Ljava/nio/ByteBuffer;)V

    :goto_1
    if-eqz v5, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/AsyncNetworkSocket;->h(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/AsyncNetworkSocket;->f(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Lcom/koushikdutta/async/AsyncNetworkSocket;->closeInternal()V

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/AsyncNetworkSocket;->h(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/AsyncNetworkSocket;->f(Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    return v1
.end method

.method public end()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->b:Lcom/koushikdutta/async/a;

    invoke-virtual {v0}, Lcom/koushikdutta/async/a;->h()V

    return-void
.end method

.method protected f(Ljava/lang/Exception;)V
    .locals 1

    iget-boolean v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->g:Z

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->j:Lcom/koushikdutta/async/callback/CompletedCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->j:Lcom/koushikdutta/async/callback/CompletedCallback;

    :cond_1
    return-void
.end method

.method g(Ljava/lang/Exception;)V
    .locals 2

    iget-boolean v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->k:Z

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->m:Lcom/koushikdutta/async/callback/CompletedCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "NIO"

    const-string v1, "Unhandled exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public getClosedCallback()Lcom/koushikdutta/async/callback/CompletedCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->j:Lcom/koushikdutta/async/callback/CompletedCallback;

    return-object v0
.end method

.method public getDataCallback()Lcom/koushikdutta/async/callback/DataCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->i:Lcom/koushikdutta/async/callback/DataCallback;

    return-object v0
.end method

.method public getEndCallback()Lcom/koushikdutta/async/callback/CompletedCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->m:Lcom/koushikdutta/async/callback/CompletedCallback;

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->b:Lcom/koushikdutta/async/a;

    invoke-virtual {v0}, Lcom/koushikdutta/async/a;->b()I

    move-result v0

    return v0
.end method

.method public getRemoteAddress()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->a:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public getServer()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->d:Lcom/koushikdutta/async/AsyncServer;

    return-object v0
.end method

.method public getSocket()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/koushikdutta/async/AsyncNetworkSocket;->c()Lcom/koushikdutta/async/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/koushikdutta/async/a;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getWriteableCallback()Lcom/koushikdutta/async/callback/WritableCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->h:Lcom/koushikdutta/async/callback/WritableCallback;

    return-object v0
.end method

.method h(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->e:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->l:Ljava/lang/Exception;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/AsyncNetworkSocket;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method i(Lcom/koushikdutta/async/AsyncServer;Ljava/nio/channels/SelectionKey;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->d:Lcom/koushikdutta/async/AsyncServer;

    iput-object p2, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->c:Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public isChunked()Z
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->b:Lcom/koushikdutta/async/a;

    invoke-virtual {v0}, Lcom/koushikdutta/async/a;->d()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->b:Lcom/koushikdutta/async/a;

    invoke-virtual {v0}, Lcom/koushikdutta/async/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->c:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->n:Z

    return v0
.end method

.method public onDataWritable()V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->b:Lcom/koushikdutta/async/a;

    invoke-virtual {v0}, Lcom/koushikdutta/async/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->c:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v1, v1, -0x5

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->h:Lcom/koushikdutta/async/callback/WritableCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/koushikdutta/async/callback/WritableCallback;->onWriteable()V

    :cond_1
    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->d:Lcom/koushikdutta/async/AsyncServer;

    invoke-virtual {v0}, Lcom/koushikdutta/async/AsyncServer;->getAffinity()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->d:Lcom/koushikdutta/async/AsyncServer;

    new-instance v1, Lcom/koushikdutta/async/AsyncNetworkSocket$b;

    invoke-direct {v1, p0}, Lcom/koushikdutta/async/AsyncNetworkSocket$b;-><init>(Lcom/koushikdutta/async/AsyncNetworkSocket;)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->run(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->n:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->n:Z

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->c:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->d:Lcom/koushikdutta/async/AsyncServer;

    invoke-virtual {v0}, Lcom/koushikdutta/async/AsyncServer;->getAffinity()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->d:Lcom/koushikdutta/async/AsyncServer;

    new-instance v1, Lcom/koushikdutta/async/AsyncNetworkSocket$c;

    invoke-direct {v1, p0}, Lcom/koushikdutta/async/AsyncNetworkSocket$c;-><init>(Lcom/koushikdutta/async/AsyncNetworkSocket;)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->run(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->n:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->n:Z

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->c:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/koushikdutta/async/AsyncNetworkSocket;->j()V

    invoke-virtual {p0}, Lcom/koushikdutta/async/AsyncNetworkSocket;->isOpen()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->l:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/AsyncNetworkSocket;->h(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->j:Lcom/koushikdutta/async/callback/CompletedCallback;

    return-void
.end method

.method public setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->i:Lcom/koushikdutta/async/callback/DataCallback;

    return-void
.end method

.method public setEndCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->m:Lcom/koushikdutta/async/callback/CompletedCallback;

    return-void
.end method

.method public setWriteableCallback(Lcom/koushikdutta/async/callback/WritableCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->h:Lcom/koushikdutta/async/callback/WritableCallback;

    return-void
.end method

.method public write(Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->d:Lcom/koushikdutta/async/AsyncServer;

    invoke-virtual {v0}, Lcom/koushikdutta/async/AsyncServer;->getAffinity()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->d:Lcom/koushikdutta/async/AsyncServer;

    new-instance v1, Lcom/koushikdutta/async/AsyncNetworkSocket$a;

    invoke-direct {v1, p0, p1}, Lcom/koushikdutta/async/AsyncNetworkSocket$a;-><init>(Lcom/koushikdutta/async/AsyncNetworkSocket;Lcom/koushikdutta/async/ByteBufferList;)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->run(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->b:Lcom/koushikdutta/async/a;

    invoke-virtual {v0}, Lcom/koushikdutta/async/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getAllArray()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->b:Lcom/koushikdutta/async/a;

    invoke-virtual {v2, v1}, Lcom/koushikdutta/async/a;->i([Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1, v1}, Lcom/koushikdutta/async/ByteBufferList;->addAll([Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/koushikdutta/async/AsyncNetworkSocket;->d(I)V

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncNetworkSocket;->d:Lcom/koushikdutta/async/AsyncServer;

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/AsyncServer;->m(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/koushikdutta/async/AsyncNetworkSocket;->closeInternal()V

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/AsyncNetworkSocket;->h(Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/AsyncNetworkSocket;->f(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
