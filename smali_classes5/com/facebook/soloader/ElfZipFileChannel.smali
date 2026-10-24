.class public Lcom/facebook/soloader/ElfZipFileChannel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/soloader/ElfByteChannel;


# instance fields
.field private a:Ljava/io/InputStream;

.field private final b:Ljava/util/zip/ZipEntry;

.field private final c:Ljava/util/zip/ZipFile;

.field private final d:J

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/soloader/ElfZipFileChannel;->c:Ljava/util/zip/ZipFile;

    iput-object p2, p0, Lcom/facebook/soloader/ElfZipFileChannel;->b:Ljava/util/zip/ZipEntry;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->f:J

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->d:J

    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/soloader/ElfZipFileChannel;->a:Ljava/io/InputStream;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'s InputStream is null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->e:Z

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public isOpen()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->e:Z

    return v0
.end method

.method public position()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->f:J

    return-wide v0
.end method

.method public position(J)Lcom/facebook/soloader/ElfByteChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->a:Ljava/io/InputStream;

    const-string v1, "\'s InputStream is null"

    const/4 v7, 0x6

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lcom/facebook/soloader/ElfZipFileChannel;->f:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    const/4 v7, 0x7

    return-object p0

    :cond_0
    iget-wide v4, p0, Lcom/facebook/soloader/ElfZipFileChannel;->d:J

    const/4 v7, 0x4

    cmp-long v6, p1, v4

    const/4 v7, 0x3

    if-lez v6, :cond_1

    move-wide p1, v4

    :cond_1
    const/4 v7, 0x3

    cmp-long v4, p1, v2

    const/4 v7, 0x0

    if-ltz v4, :cond_2

    sub-long v1, p1, v2

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->c:Ljava/util/zip/ZipFile;

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/facebook/soloader/ElfZipFileChannel;->b:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v7, 0x1

    iput-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    :goto_0
    const/4 v7, 0x4

    iput-wide p1, p0, Lcom/facebook/soloader/ElfZipFileChannel;->f:J

    const/4 v7, 0x5

    return-object p0

    :cond_3
    const/4 v7, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v7, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->b:Ljava/util/zip/ZipEntry;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x1

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const/4 v7, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->b:Ljava/util/zip/ZipEntry;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x5

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->f:J

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/soloader/ElfZipFileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1
.end method

.method public read(Ljava/nio/ByteBuffer;J)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-wide v1, p0, Lcom/facebook/soloader/ElfZipFileChannel;->d:J

    const/4 v5, 0x2

    sub-long/2addr v1, p2

    const/4 v5, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    cmp-long v3, v1, v3

    const/4 v5, 0x0

    if-gtz v3, :cond_0

    const/4 p1, -0x1

    or-int/2addr v5, p1

    return p1

    :cond_0
    long-to-int v1, v1

    const/4 v5, 0x1

    if-le v0, v1, :cond_1

    const/4 v5, 0x0

    move v0, v1

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/facebook/soloader/ElfZipFileChannel;->position(J)Lcom/facebook/soloader/ElfByteChannel;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p2

    const/4 v5, 0x6

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    const/4 v5, 0x5

    iget-object p2, p0, Lcom/facebook/soloader/ElfZipFileChannel;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p2, v1, p3, v0}, Ljava/io/InputStream;->read([BII)I

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    new-array p2, v0, [B

    iget-object v1, p0, Lcom/facebook/soloader/ElfZipFileChannel;->a:Ljava/io/InputStream;

    invoke-virtual {v1, p2, p3, v0}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {p1, p2, p3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :goto_0
    iget-wide p1, p0, Lcom/facebook/soloader/ElfZipFileChannel;->f:J

    const/4 v5, 0x7

    int-to-long v1, v0

    const/4 v5, 0x5

    add-long/2addr p1, v1

    const/4 v5, 0x4

    iput-wide p1, p0, Lcom/facebook/soloader/ElfZipFileChannel;->f:J

    const/4 v5, 0x1

    return v0

    :cond_3
    const/4 v5, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x7

    const-string p2, "ntstIeuplinlSs umr "

    const-string p2, "InputStream is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1
.end method

.method public size()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->d:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public truncate(J)Lcom/facebook/soloader/ElfByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "nn m toltipopes/C/ar aduEicfhplnuertZetseFl"

    const-string p2, "ElfZipFileChannel doesn\'t support truncate"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "lp iotna/lnE/e suiZthrsfnpet eFpowlroCie"

    const-string v0, "ElfZipFileChannel doesn\'t support write"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
