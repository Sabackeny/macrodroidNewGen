.class public Lcom/facebook/common/internal/Files;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method static a(Ljava/io/InputStream;J)[B
    .locals 3

    const-wide/32 v0, 0x7fffffff

    const/4 v2, 0x2

    cmp-long v0, p1, v0

    const/4 v2, 0x7

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/common/internal/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    invoke-static {p0, p1}, Lcom/facebook/common/internal/ByteStreams;->toByteArray(Ljava/io/InputStream;I)[B

    move-result-object p0

    :goto_0
    const/4 v2, 0x7

    return-object p0

    :cond_1
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/OutOfMemoryError;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "  syoftesgie  rnbar:e ya itt   lil riatoao"

    const-string v1, "file is too large to fit in a byte array: "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p1, " bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toByteArray(Ljava/io/File;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x4

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/internal/Files;->a(Ljava/io/InputStream;J)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const/4 v4, 0x6

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x7

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_0
    throw p0
.end method
