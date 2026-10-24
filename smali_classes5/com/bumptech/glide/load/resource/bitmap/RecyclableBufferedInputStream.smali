.class public Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$a;
    }
.end annotation


# instance fields
.field private volatile a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v0, 0x10000

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;I)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d:I

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const-class p1, [B

    invoke-interface {p2, p3, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->get(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    return-void
.end method

.method private b(Ljava/io/InputStream;[B)I
    .locals 6

    const/4 v5, 0x6

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d:I

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x6

    const/4 v2, -0x1

    const/4 v5, 0x3

    if-eq v0, v2, :cond_5

    const/4 v5, 0x7

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    sub-int/2addr v3, v0

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c:I

    const/4 v5, 0x2

    if-lt v3, v4, :cond_0

    const/4 v5, 0x4

    goto :goto_3

    :cond_0
    if-nez v0, :cond_2

    const/4 v5, 0x7

    array-length v2, p2

    if-le v4, v2, :cond_2

    const/4 v5, 0x3

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b:I

    array-length v3, p2

    const/4 v5, 0x3

    if-ne v2, v3, :cond_2

    array-length v0, p2

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x3

    if-le v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    move v4, v0

    move v4, v0

    :goto_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v5, 0x4

    const-class v2, [B

    const/4 v5, 0x0

    invoke-interface {v0, v4, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->get(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, [B

    array-length v2, p2

    const/4 v5, 0x0

    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-interface {v2, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    move-object p2, v0

    move-object p2, v0

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    if-lez v0, :cond_3

    const/4 v5, 0x4

    array-length v2, p2

    const/4 v5, 0x5

    sub-int/2addr v2, v0

    invoke-static {p2, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_1
    const/4 v5, 0x0

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d:I

    const/4 v5, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    const/4 v5, 0x3

    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d:I

    const/4 v5, 0x0

    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b:I

    array-length v1, p2

    const/4 v5, 0x0

    sub-int/2addr v1, v0

    const/4 v5, 0x3

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v5, 0x6

    iget p2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    const/4 v5, 0x1

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr p2, p1

    :goto_2
    const/4 v5, 0x6

    iput p2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b:I

    const/4 v5, 0x2

    return p1

    :cond_5
    :goto_3
    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v5, 0x7

    if-lez p1, :cond_6

    const/4 v5, 0x6

    iput v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d:I

    const/4 v5, 0x3

    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b:I

    :cond_6
    return p1
.end method

.method private static c()Ljava/io/IOException;
    .locals 3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "lns ecsdpIad ruotiuefeStrBmfe"

    const-string v1, "BufferedInputStream is closed"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b:I

    const/4 v3, 0x7

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    const/4 v3, 0x3

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    add-int/2addr v1, v0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x2

    return v1

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v3, 0x0

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c()Ljava/io/IOException;

    move-result-object v0

    const/4 v3, 0x0

    throw v0

    :goto_0
    const/4 v3, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    throw v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    const/4 v3, 0x3

    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iput-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public declared-synchronized fixMarkLimit()V
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    const/4 v1, 0x4

    array-length v0, v0

    const/4 v1, 0x2

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c:I

    iget p1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    throw p1
.end method

.method public markSupported()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public declared-synchronized read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    const/4 v5, 0x2

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    const/4 v5, 0x6

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b:I

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    if-ne v1, v4, :cond_0

    const/4 v5, 0x0

    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    :try_start_1
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    if-eq v0, v1, :cond_2

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c()Ljava/io/IOException;

    move-result-object v0

    const/4 v5, 0x5

    throw v0

    :cond_2
    :goto_0
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b:I

    const/4 v5, 0x6

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    sub-int/2addr v1, v2

    const/4 v5, 0x1

    if-lez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x3

    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    const/4 v5, 0x5

    aget-byte v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x5

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    const/4 v5, 0x6

    return v0

    :cond_3
    monitor-exit p0

    return v4

    :cond_4
    :try_start_2
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x6

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    if-eqz v0, :cond_10

    const/4 v6, 0x1

    if-nez p3, :cond_0

    const/4 v6, 0x6

    monitor-exit p0

    const/4 p1, 0x0

    const/4 v6, 0x1

    return p1

    :cond_0
    :try_start_1
    const/4 v6, 0x1

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v6, 0x6

    if-eqz v1, :cond_f

    const/4 v6, 0x7

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    const/4 v6, 0x2

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b:I

    const/4 v6, 0x3

    if-ge v2, v3, :cond_4

    const/4 v6, 0x1

    sub-int v4, v3, v2

    if-lt v4, p3, :cond_1

    const/4 v6, 0x5

    move v3, p3

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    sub-int/2addr v3, v2

    :goto_0
    invoke-static {v0, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    add-int/2addr v2, v3

    const/4 v6, 0x7

    iput v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    const/4 v6, 0x1

    if-eq v3, p3, :cond_3

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x7

    if-nez v2, :cond_2

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    add-int/2addr p2, v3

    sub-int v2, p3, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_3
    :goto_1
    const/4 v6, 0x1

    monitor-exit p0

    return v3

    :cond_4
    move v2, p3

    :goto_2
    :try_start_2
    const/4 v6, 0x0

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    array-length v3, v0

    const/4 v6, 0x0

    if-lt v2, v3, :cond_6

    const/4 v6, 0x6

    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x3

    if-ne v3, v4, :cond_c

    if-ne v2, p3, :cond_5

    const/4 v6, 0x4

    goto :goto_3

    :cond_5
    sub-int v4, p3, v2

    :goto_3
    const/4 v6, 0x3

    monitor-exit p0

    return v4

    :cond_6
    :try_start_3
    const/4 v6, 0x7

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b(Ljava/io/InputStream;[B)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x3

    if-ne v3, v4, :cond_8

    if-ne v2, p3, :cond_7

    const/4 v6, 0x3

    goto :goto_4

    :cond_7
    const/4 v6, 0x6

    sub-int v4, p3, v2

    :goto_4
    const/4 v6, 0x2

    monitor-exit p0

    return v4

    :cond_8
    :try_start_4
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    if-eq v0, v3, :cond_a

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c()Ljava/io/IOException;

    move-result-object p1

    const/4 v6, 0x0

    throw p1

    :cond_a
    :goto_5
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b:I

    const/4 v6, 0x7

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    const/4 v6, 0x7

    sub-int v5, v3, v4

    const/4 v6, 0x7

    if-lt v5, v2, :cond_b

    const/4 v6, 0x7

    move v3, v2

    move v3, v2

    const/4 v6, 0x6

    goto :goto_6

    :cond_b
    sub-int/2addr v3, v4

    :goto_6
    const/4 v6, 0x7

    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    const/4 v6, 0x1

    add-int/2addr v4, v3

    iput v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    sub-int/2addr v2, v3

    if-nez v2, :cond_d

    const/4 v6, 0x0

    monitor-exit p0

    return p3

    :cond_d
    :try_start_5
    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v6, 0x3

    if-nez v4, :cond_e

    sub-int/2addr p3, v2

    monitor-exit p0

    return p3

    :cond_e
    const/4 v6, 0x2

    add-int/2addr p2, v3

    const/4 v6, 0x1

    goto :goto_2

    :cond_f
    :try_start_6
    const/4 v6, 0x7

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c()Ljava/io/IOException;

    move-result-object p1

    const/4 v6, 0x4

    throw p1

    :cond_10
    const/4 v6, 0x5

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c()Ljava/io/IOException;

    move-result-object p1

    const/4 v6, 0x0

    throw p1

    :goto_7
    const/4 v6, 0x2

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x6

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move v2, v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d:I

    const/4 v3, 0x4

    const/4 v1, -0x1

    const/4 v3, 0x5

    if-eq v1, v0, :cond_0

    const/4 v3, 0x6

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v3, 0x5

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$a;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asem: hvbkiddern oaet ,p  liaanM"

    const-string v2, "Mark has been invalidated, pos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, " markLimit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x7

    const-string/jumbo v1, "srmao ltsScdoee "

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    const/4 v3, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    throw v0
.end method

.method public declared-synchronized skip(J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const-wide/16 v0, 0x1

    const/4 v10, 0x5

    cmp-long v0, p1, v0

    const/4 v10, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v10, 0x2

    if-gez v0, :cond_0

    const/4 v10, 0x5

    monitor-exit p0

    return-wide v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v3, :cond_6

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b:I

    iget v5, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    const/4 v10, 0x0

    sub-int v6, v4, v5

    const/4 v10, 0x2

    int-to-long v6, v6

    cmp-long v6, v6, p1

    if-ltz v6, :cond_1

    int-to-long v0, v5

    const/4 v10, 0x4

    add-long/2addr v0, p1

    const/4 v10, 0x6

    long-to-int v0, v0

    const/4 v10, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    int-to-long v6, v4

    const/4 v10, 0x4

    int-to-long v8, v5

    const/4 v10, 0x5

    sub-long/2addr v6, v8

    :try_start_1
    const/4 v10, 0x4

    iput v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c:I

    int-to-long v8, v4

    const/4 v10, 0x1

    cmp-long v4, p1, v8

    const/4 v10, 0x4

    if-gtz v4, :cond_4

    const/4 v10, 0x3

    invoke-direct {p0, v3, v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b(Ljava/io/InputStream;[B)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x5

    if-ne v0, v5, :cond_2

    monitor-exit p0

    const/4 v10, 0x0

    return-wide v6

    :cond_2
    :try_start_2
    const/4 v10, 0x7

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b:I

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I

    const/4 v10, 0x7

    sub-int v2, v0, v1

    int-to-long v2, v2

    const/4 v10, 0x5

    sub-long v4, p1, v6

    const/4 v10, 0x6

    cmp-long v2, v2, v4

    const/4 v10, 0x7

    if-ltz v2, :cond_3

    int-to-long v0, v1

    add-long/2addr v0, p1

    sub-long/2addr v0, v6

    long-to-int v0, v0

    const/4 v10, 0x6

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x4

    monitor-exit p0

    const/4 v10, 0x2

    return-wide p1

    :cond_3
    const/4 v10, 0x3

    int-to-long p1, v0

    const/4 v10, 0x1

    add-long/2addr v6, p1

    int-to-long p1, v1

    sub-long/2addr v6, p1

    :try_start_3
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, 0x1

    monitor-exit p0

    const/4 v10, 0x1

    return-wide v6

    :cond_4
    const/4 v10, 0x3

    sub-long/2addr p1, v6

    :try_start_4
    invoke-virtual {v3, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    cmp-long v0, p1, v1

    const/4 v10, 0x4

    if-lez v0, :cond_5

    iput v5, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    add-long/2addr v6, p1

    monitor-exit p0

    return-wide v6

    :cond_6
    :try_start_5
    const/4 v10, 0x5

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c()Ljava/io/IOException;

    move-result-object p1

    const/4 v10, 0x5

    throw p1

    :cond_7
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v10, 0x1

    throw p1
.end method
