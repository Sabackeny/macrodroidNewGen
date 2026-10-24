.class Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$b;
.super Lcom/koushikdutta/async/FilteredDataEmitter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field h:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;

.field i:Lcom/koushikdutta/async/ByteBufferList;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/koushikdutta/async/FilteredDataEmitter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/koushikdutta/async/DataEmitterBase;->a(Ljava/lang/Exception;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$b;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$b;->h:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$b;->h:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$b;->h:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$b;->h:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;

    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$b;->b()V

    invoke-super {p0}, Lcom/koushikdutta/async/FilteredDataEmitter;->close()V

    return-void
.end method

.method public onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$b;->i:Lcom/koushikdutta/async/ByteBufferList;

    if-eqz v0, :cond_1

    invoke-super {p0, p1, v0}, Lcom/koushikdutta/async/FilteredDataEmitter;->onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$b;->i:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$b;->i:Lcom/koushikdutta/async/ByteBufferList;

    :cond_1
    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$b;->h:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;->c(I)Ljava/io/FileOutputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->remove()Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v2}, Lcom/koushikdutta/async/ByteBufferList;->writeOutputStream(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0, v2}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v2}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    throw v1

    :cond_2
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$b;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    invoke-virtual {p2, v0}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;)V

    invoke-virtual {v0, p2}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;)V

    goto :goto_2

    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_2
    invoke-super {p0, p1, p2}, Lcom/koushikdutta/async/FilteredDataEmitter;->onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$b;->h:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result p1

    if-lez p1, :cond_4

    new-instance p1, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {p1}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$b;->i:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;)V

    :cond_4
    return-void

    :goto_3
    invoke-virtual {p2, v0}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;)V

    invoke-virtual {v0, p2}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;)V

    throw p1
.end method
