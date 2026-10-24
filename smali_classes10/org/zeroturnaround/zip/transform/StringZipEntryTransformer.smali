.class public abstract Lorg/zeroturnaround/zip/transform/StringZipEntryTransformer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/zeroturnaround/zip/transform/StringZipEntryTransformer;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/zeroturnaround/zip/transform/StringZipEntryTransformer;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public transform(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/zeroturnaround/zip/transform/StringZipEntryTransformer;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/zeroturnaround/zip/commons/IOUtils;->toString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/zeroturnaround/zip/transform/StringZipEntryTransformer;->a(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/zeroturnaround/zip/transform/StringZipEntryTransformer;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :goto_0
    new-instance v0, Lorg/zeroturnaround/zip/ByteSource;

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lorg/zeroturnaround/zip/ByteSource;-><init>(Ljava/lang/String;[B)V

    invoke-static {v0, p3}, Lorg/zeroturnaround/zip/transform/ZipEntrySourceZipEntryTransformer;->a(Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/util/zip/ZipOutputStream;)V

    return-void
.end method
