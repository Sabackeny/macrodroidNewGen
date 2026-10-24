.class public Lcom/amazonaws/internal/SdkFilterInputStream;
.super Ljava/io/FilterInputStream;

# interfaces
.implements Lcom/amazonaws/internal/MetricAware;


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->c()V

    const/4 v1, 0x0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method protected final c()V
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->b()V

    new-instance v0, Lcom/amazonaws/AbortedException;

    invoke-direct {v0}, Lcom/amazonaws/AbortedException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->c()V

    return-void
.end method

.method public isMetricActivated()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v1, 0x1

    instance-of v0, v0, Lcom/amazonaws/internal/MetricAware;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    check-cast v0, Lcom/amazonaws/internal/MetricAware;

    invoke-interface {v0}, Lcom/amazonaws/internal/MetricAware;->isMetricActivated()Z

    move-result v0

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->c()V

    const/4 v1, 0x4

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public markSupported()Z
    .locals 2

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->c()V

    const/4 v1, 0x3

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->c()V

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->c()V

    const/4 v1, 0x2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v1, 0x4

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
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->c()V

    const/4 v1, 0x4

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x7

    throw v0
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->c()V

    const/4 v1, 0x4

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    const/4 v1, 0x1

    return-wide p1
.end method
