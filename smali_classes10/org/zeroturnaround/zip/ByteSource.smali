.class public Lorg/zeroturnaround/zip/ByteSource;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/zeroturnaround/zip/ZipEntrySource;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:J

.field private final d:I

.field private final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/zeroturnaround/zip/ByteSource;-><init>(Ljava/lang/String;[BJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/zeroturnaround/zip/ByteSource;-><init>(Ljava/lang/String;[BJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJ)V
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/zeroturnaround/zip/ByteSource;-><init>(Ljava/lang/String;[BJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/zeroturnaround/zip/ByteSource;->a:Ljava/lang/String;

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/zeroturnaround/zip/ByteSource;->b:[B

    iput-wide p3, p0, Lorg/zeroturnaround/zip/ByteSource;->c:J

    iput p5, p0, Lorg/zeroturnaround/zip/ByteSource;->d:I

    const/4 p1, -0x1

    if-eq p5, p1, :cond_0

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/zeroturnaround/zip/ByteSource;->e:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lorg/zeroturnaround/zip/ByteSource;->e:J

    :goto_0
    return-void
.end method


# virtual methods
.method public getEntry()Ljava/util/zip/ZipEntry;
    .locals 5

    new-instance v0, Ljava/util/zip/ZipEntry;

    iget-object v1, p0, Lorg/zeroturnaround/zip/ByteSource;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/zeroturnaround/zip/ByteSource;->b:[B

    if-eqz v1, :cond_0

    array-length v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setSize(J)V

    :cond_0
    iget v1, p0, Lorg/zeroturnaround/zip/ByteSource;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    :cond_1
    iget-wide v1, p0, Lorg/zeroturnaround/zip/ByteSource;->e:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    :cond_2
    iget-wide v1, p0, Lorg/zeroturnaround/zip/ByteSource;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setTime(J)V

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/zeroturnaround/zip/ByteSource;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/zeroturnaround/zip/ByteSource;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/zeroturnaround/zip/ByteSource;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ByteSource["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/zeroturnaround/zip/ByteSource;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
