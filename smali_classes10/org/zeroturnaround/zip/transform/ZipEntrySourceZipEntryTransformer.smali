.class public Lorg/zeroturnaround/zip/transform/ZipEntrySourceZipEntryTransformer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;


# instance fields
.field private final a:Lorg/zeroturnaround/zip/ZipEntrySource;


# direct methods
.method public constructor <init>(Lorg/zeroturnaround/zip/ZipEntrySource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/zeroturnaround/zip/transform/ZipEntrySourceZipEntryTransformer;->a:Lorg/zeroturnaround/zip/ZipEntrySource;

    return-void
.end method

.method static a(Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/util/zip/ZipOutputStream;)V
    .locals 1

    invoke-interface {p0}, Lorg/zeroturnaround/zip/ZipEntrySource;->getEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-interface {p0}, Lorg/zeroturnaround/zip/ZipEntrySource;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lorg/zeroturnaround/zip/commons/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    return-void
.end method


# virtual methods
.method public transform(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lorg/zeroturnaround/zip/transform/ZipEntrySourceZipEntryTransformer;->a:Lorg/zeroturnaround/zip/ZipEntrySource;

    invoke-static {p1, p3}, Lorg/zeroturnaround/zip/transform/ZipEntrySourceZipEntryTransformer;->a(Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/util/zip/ZipOutputStream;)V

    return-void
.end method
