.class Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;
.super Lcom/koushikdutta/async/FilteredDataEmitter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field h:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$g;

.field i:Lcom/koushikdutta/async/ByteBufferList;

.field private j:Z

.field private k:Lcom/koushikdutta/async/util/Allocator;

.field l:Z

.field m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$g;J)V
    .locals 1

    invoke-direct {p0}, Lcom/koushikdutta/async/FilteredDataEmitter;-><init>()V

    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->i:Lcom/koushikdutta/async/ByteBufferList;

    new-instance v0, Lcom/koushikdutta/async/util/Allocator;

    invoke-direct {v0}, Lcom/koushikdutta/async/util/Allocator;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->k:Lcom/koushikdutta/async/util/Allocator;

    new-instance v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c$a;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c$a;-><init>(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;)V

    iput-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->m:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->h:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$g;

    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->k:Lcom/koushikdutta/async/util/Allocator;

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/koushikdutta/async/util/Allocator;->setCurrentAlloc(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 3

    iget-boolean v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->h:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$g;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$g;->a()Ljava/io/FileInputStream;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    invoke-super {p0, p1}, Lcom/koushikdutta/async/DataEmitterBase;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method b()V
    .locals 2

    invoke-virtual {p0}, Lcom/koushikdutta/async/FilteredDataEmitter;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->post(Ljava/lang/Runnable;)Ljava/lang/Object;

    return-void
.end method

.method c()V
    .locals 6

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->i:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->i:Lcom/koushikdutta/async/ByteBufferList;

    invoke-super {p0, p0, v0}, Lcom/koushikdutta/async/FilteredDataEmitter;->onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->i:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->k:Lcom/koushikdutta/async/util/Allocator;

    invoke-virtual {v1}, Lcom/koushikdutta/async/util/Allocator;->allocate()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->h:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$g;

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$g;->a()Ljava/io/FileInputStream;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lcom/koushikdutta/async/ByteBufferList;->reclaim(Ljava/nio/ByteBuffer;)V

    iput-boolean v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->l:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->a(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->k:Lcom/koushikdutta/async/util/Allocator;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/koushikdutta/async/util/Allocator;->track(J)V

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->i:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v2, v1}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->i:Lcom/koushikdutta/async/ByteBufferList;

    invoke-super {p0, p0, v0}, Lcom/koushikdutta/async/FilteredDataEmitter;->onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->i:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    if-lez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/koushikdutta/async/FilteredDataEmitter;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/koushikdutta/async/AsyncServer;->postDelayed(Ljava/lang/Runnable;J)Ljava/lang/Object;

    return-void

    :goto_0
    iput-boolean v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->l:Z

    invoke-virtual {p0, v1}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public close()V
    .locals 3

    invoke-virtual {p0}, Lcom/koushikdutta/async/FilteredDataEmitter;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/koushikdutta/async/AsyncServer;->getAffinity()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/koushikdutta/async/FilteredDataEmitter;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    new-instance v1, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c$b;

    invoke-direct {v1, p0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c$b;-><init>(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->post(Ljava/lang/Runnable;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->i:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->recycle()V

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->h:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$g;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$g;->a()Ljava/io/FileInputStream;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    invoke-super {p0}, Lcom/koushikdutta/async/FilteredDataEmitter;->close()V

    return-void
.end method

.method public isPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->j:Z

    return v0
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->j:Z

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->b()V

    return-void
.end method
