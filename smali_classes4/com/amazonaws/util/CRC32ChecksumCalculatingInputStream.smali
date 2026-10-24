.class public Lcom/amazonaws/util/CRC32ChecksumCalculatingInputStream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;


# instance fields
.field private a:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/internal/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/util/CRC32ChecksumCalculatingInputStream;->a:Ljava/util/zip/CRC32;

    return-void
.end method


# virtual methods
.method public getCRC32Checksum()J
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/util/CRC32ChecksumCalculatingInputStream;->a:Ljava/util/zip/CRC32;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->c()V

    const/4 v2, 0x7

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/amazonaws/util/CRC32ChecksumCalculatingInputStream;->a:Ljava/util/zip/CRC32;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update(I)V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->c()V

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x4

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/util/CRC32ChecksumCalculatingInputStream;->a:Ljava/util/zip/CRC32;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    :cond_0
    const/4 v1, 0x7

    return p3
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->c()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/amazonaws/util/CRC32ChecksumCalculatingInputStream;->a:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    const/4 v1, 0x1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    throw v0
.end method
