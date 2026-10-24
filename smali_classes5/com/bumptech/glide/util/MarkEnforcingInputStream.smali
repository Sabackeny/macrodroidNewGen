.class public Lcom/bumptech/glide/util/MarkEnforcingInputStream;
.super Ljava/io/FilterInputStream;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/bumptech/glide/util/MarkEnforcingInputStream;->a:I

    return-void
.end method

.method private b(J)J
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/bumptech/glide/util/MarkEnforcingInputStream;->a:I

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    const/high16 v1, -0x80000000

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    int-to-long v1, v0

    const/4 v3, 0x4

    cmp-long v1, p1, v1

    const/4 v3, 0x7

    if-lez v1, :cond_1

    const/4 v3, 0x5

    int-to-long p1, v0

    :cond_1
    const/4 v3, 0x0

    return-wide p1
.end method

.method private c(J)V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/bumptech/glide/util/MarkEnforcingInputStream;->a:I

    const/4 v3, 0x5

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x2

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    int-to-long v0, v0

    const/4 v3, 0x4

    sub-long/2addr v0, p1

    long-to-int p1, v0

    const/4 v3, 0x4

    iput p1, p0, Lcom/bumptech/glide/util/MarkEnforcingInputStream;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget v0, p0, Lcom/bumptech/glide/util/MarkEnforcingInputStream;->a:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x7

    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    iput p1, p0, Lcom/bumptech/glide/util/MarkEnforcingInputStream;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x6

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x2

    throw p1
.end method

.method public read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v6, 0x5

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/util/MarkEnforcingInputStream;->b(J)J

    move-result-wide v2

    const/4 v6, 0x6

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x3

    cmp-long v2, v2, v4

    const/4 v6, 0x6

    if-nez v2, :cond_0

    const/4 v6, 0x2

    const/4 v0, -0x1

    const/4 v6, 0x7

    return v0

    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v2

    const/4 v6, 0x2

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/util/MarkEnforcingInputStream;->c(J)V

    return v2
.end method

.method public read([BII)I
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    int-to-long v0, p3

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/util/MarkEnforcingInputStream;->b(J)J

    move-result-wide v0

    const/4 v2, 0x0

    long-to-int p3, v0

    const/4 v2, 0x7

    const/4 v0, -0x1

    const/4 v2, 0x2

    if-ne p3, v0, :cond_0

    const/4 v2, 0x5

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 v2, 0x2

    int-to-long p2, p1

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/util/MarkEnforcingInputStream;->c(J)V

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    const/4 v1, 0x5

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/bumptech/glide/util/MarkEnforcingInputStream;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/util/MarkEnforcingInputStream;->b(J)J

    move-result-wide p1

    const/4 v2, 0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x3

    cmp-long v0, p1, v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    const/4 v2, 0x1

    return-wide p1

    :cond_0
    const/4 v2, 0x7

    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/util/MarkEnforcingInputStream;->c(J)V

    return-wide p1
.end method
