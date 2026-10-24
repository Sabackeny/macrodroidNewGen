.class public abstract Lorg/zeroturnaround/zip/transform/ByteArrayZipEntryTransformer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract b(Ljava/util/zip/ZipEntry;[B)[B
.end method

.method public transform(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/zeroturnaround/zip/commons/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/zeroturnaround/zip/transform/ByteArrayZipEntryTransformer;->b(Ljava/util/zip/ZipEntry;[B)[B

    move-result-object p1

    invoke-virtual {p0}, Lorg/zeroturnaround/zip/transform/ByteArrayZipEntryTransformer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/zeroturnaround/zip/ByteSource;

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/zeroturnaround/zip/ByteSource;-><init>(Ljava/lang/String;[BJ)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/zeroturnaround/zip/ByteSource;

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lorg/zeroturnaround/zip/ByteSource;-><init>(Ljava/lang/String;[B)V

    :goto_0
    invoke-static {v0, p3}, Lorg/zeroturnaround/zip/transform/ZipEntrySourceZipEntryTransformer;->a(Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/util/zip/ZipOutputStream;)V

    return-void
.end method
