.class final Lcom/koushikdutta/async/http/spdy/l$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/http/spdy/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/spdy/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/koushikdutta/async/BufferedDataSink;

.field private final b:Z

.field private c:Z

.field private d:Lcom/koushikdutta/async/ByteBufferList;

.field private final e:Ljava/util/zip/Deflater;

.field f:Lcom/koushikdutta/async/ByteBufferList;

.field g:Lcom/koushikdutta/async/ByteBufferList;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/BufferedDataSink;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/l$b;->d:Lcom/koushikdutta/async/ByteBufferList;

    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/l$b;->e:Ljava/util/zip/Deflater;

    new-instance v1, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v1}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object v1, p0, Lcom/koushikdutta/async/http/spdy/l$b;->f:Lcom/koushikdutta/async/ByteBufferList;

    new-instance v1, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v1}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object v1, p0, Lcom/koushikdutta/async/http/spdy/l$b;->g:Lcom/koushikdutta/async/ByteBufferList;

    iput-object p1, p0, Lcom/koushikdutta/async/http/spdy/l$b;->a:Lcom/koushikdutta/async/BufferedDataSink;

    iput-boolean p2, p0, Lcom/koushikdutta/async/http/spdy/l$b;->b:Z

    sget-object p1, Lcom/koushikdutta/async/http/spdy/l;->a:[B

    invoke-virtual {v0, p1}, Ljava/util/zip/Deflater;->setDictionary([B)V

    return-void
.end method

.method private c(Ljava/util/List;)Lcom/koushikdutta/async/ByteBufferList;
    .locals 7

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/l$b;->g:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x2000

    invoke-static {v0}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/koushikdutta/async/http/spdy/e;

    iget-object v5, v5, Lcom/koushikdutta/async/http/spdy/e;->a:Lcom/koushikdutta/async/http/spdy/b;

    invoke-virtual {v5}, Lcom/koushikdutta/async/http/spdy/b;->f()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Lcom/koushikdutta/async/http/spdy/b;->h()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/koushikdutta/async/http/spdy/e;

    iget-object v5, v5, Lcom/koushikdutta/async/http/spdy/e;->b:Lcom/koushikdutta/async/http/spdy/b;

    invoke-virtual {v5}, Lcom/koushikdutta/async/http/spdy/b;->f()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Lcom/koushikdutta/async/http/spdy/b;->h()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    div-int/2addr v6, v4

    if-ge v5, v6, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    mul-int/2addr v5, v4

    invoke-static {v5}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/koushikdutta/async/ByteBufferList;->reclaim(Ljava/nio/ByteBuffer;)V

    move-object v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/l$b;->e:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/zip/Deflater;->setInput([BII)V

    :goto_1
    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/l$b;->e:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-static {p1}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/l$b;->e:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {v1, v3, v2, v5, v4}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/l$b;->g:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v1, p1}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/koushikdutta/async/ByteBufferList;->reclaim(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/l$b;->g:Lcom/koushikdutta/async/ByteBufferList;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/koushikdutta/async/http/spdy/k;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/koushikdutta/async/http/spdy/l$b;->c:Z

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/spdy/k;->k()I

    move-result v2

    mul-int/lit8 v3, v2, 0x8

    add-int/lit8 v3, v3, 0x4

    const/16 v4, 0x100

    invoke-static {v4}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const v5, -0x7ffcfffc

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v5, 0xffffff

    and-int/2addr v3, v5

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-gt v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lcom/koushikdutta/async/http/spdy/k;->g(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Lcom/koushikdutta/async/http/spdy/k;->b(I)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    and-int v6, v2, v5

    or-int/2addr v3, v6

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Lcom/koushikdutta/async/http/spdy/k;->c(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/l$b;->a:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/l$b;->d:Lcom/koushikdutta/async/ByteBufferList;

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    aput-object v4, v0, v1

    invoke-virtual {v2, v0}, Lcom/koushikdutta/async/ByteBufferList;->addAll([Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ackSettings()V
    .locals 0

    return-void
.end method

.method b(IILcom/koushikdutta/async/ByteBufferList;)V
    .locals 5

    iget-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/l$b;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    int-to-long v1, v0

    const-wide/32 v3, 0xffffff

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const/16 v1, 0x100

    invoke-static {v1}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const v2, 0x7fffffff

    and-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    and-int/lit16 p1, p2, 0xff

    shl-int/lit8 p1, p1, 0x18

    const p2, 0xffffff

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/l$b;->f:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p1, v1}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/koushikdutta/async/ByteBufferList;->add(Lcom/koushikdutta/async/ByteBufferList;)Lcom/koushikdutta/async/ByteBufferList;

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/l$b;->a:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/l$b;->f:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p1, p2}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FRAME_TOO_LARGE max size is 16Mib: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/l$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized connectionPreface()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized data(ZILcom/koushikdutta/async/ByteBufferList;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2, p1, p3}, Lcom/koushikdutta/async/http/spdy/l$b;->b(IILcom/koushikdutta/async/ByteBufferList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized ping(ZII)V
    .locals 3

    const/4 p3, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/koushikdutta/async/http/spdy/l$b;->c:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/koushikdutta/async/http/spdy/l$b;->b:Z

    and-int/lit8 v2, p2, 0x1

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p3

    :goto_0
    if-eq v1, v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    if-ne p1, v1, :cond_2

    const/16 p1, 0x100

    invoke-static {p1}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const v1, -0x7ffcfffa

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/l$b;->a:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/l$b;->d:Lcom/koushikdutta/async/ByteBufferList;

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    aput-object p1, v0, p3

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/ByteBufferList;->addAll([Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "payload != reply"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized rstStream(ILcom/koushikdutta/async/http/spdy/c;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/l$b;->c:Z

    if-nez v0, :cond_1

    iget v0, p2, Lcom/koushikdutta/async/http/spdy/c;->spdyRstCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x100

    invoke-static {v0}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const v1, -0x7ffcfffd

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget p1, p2, Lcom/koushikdutta/async/http/spdy/c;->spdyRstCode:I

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/l$b;->a:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/l$b;->d:Lcom/koushikdutta/async/ByteBufferList;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p2, v1}, Lcom/koushikdutta/async/ByteBufferList;->addAll([Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized synStream(ZZIILjava/util/List;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/l$b;->c:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p5}, Lcom/koushikdutta/async/http/spdy/l$b;->c(Ljava/util/List;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object p5

    invoke-virtual {p5}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    or-int/2addr p1, p2

    const/16 p2, 0x100

    invoke-static {p2}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const v2, -0x7ffcffff

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const p1, 0x7fffffff

    and-int/2addr p3, p1

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    and-int/2addr p1, p4

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short p1, v1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/l$b;->a:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object p3, p0, Lcom/koushikdutta/async/http/spdy/l$b;->d:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p3, p2}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/koushikdutta/async/ByteBufferList;->add(Lcom/koushikdutta/async/ByteBufferList;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized windowUpdate(IJ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/l$b;->c:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    const/16 v0, 0x100

    invoke-static {v0}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const v1, -0x7ffcfff7

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    long-to-int p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/l$b;->a:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/l$b;->d:Lcom/koushikdutta/async/ByteBufferList;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-virtual {p2, p3}, Lcom/koushikdutta/async/ByteBufferList;->addAll([Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "windowSizeIncrement must be between 1 and 0x7fffffff: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
