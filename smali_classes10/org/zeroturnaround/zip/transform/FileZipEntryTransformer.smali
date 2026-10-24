.class public abstract Lorg/zeroturnaround/zip/transform/FileZipEntryTransformer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-static {p0, v0}, Lorg/zeroturnaround/zip/commons/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw p0
.end method


# virtual methods
.method protected abstract b(Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/io/File;)V
.end method

.method public transform(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "zip"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {p1, v2}, Lorg/zeroturnaround/zip/transform/FileZipEntryTransformer;->a(Ljava/io/InputStream;Ljava/io/File;)V

    invoke-virtual {p0, p2, v2, v1}, Lorg/zeroturnaround/zip/transform/FileZipEntryTransformer;->b(Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/io/File;)V

    new-instance p1, Lorg/zeroturnaround/zip/FileSource;

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lorg/zeroturnaround/zip/FileSource;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-static {p1, p3}, Lorg/zeroturnaround/zip/transform/ZipEntrySourceZipEntryTransformer;->a(Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/util/zip/ZipOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lorg/zeroturnaround/zip/commons/FileUtilsV2_2;->deleteQuietly(Ljava/io/File;)Z

    invoke-static {v1}, Lorg/zeroturnaround/zip/commons/FileUtilsV2_2;->deleteQuietly(Ljava/io/File;)Z

    return-void

    :catchall_0
    move-exception p1

    move-object p2, v1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p2, v1

    :goto_0
    invoke-static {v1}, Lorg/zeroturnaround/zip/commons/FileUtilsV2_2;->deleteQuietly(Ljava/io/File;)Z

    invoke-static {p2}, Lorg/zeroturnaround/zip/commons/FileUtilsV2_2;->deleteQuietly(Ljava/io/File;)Z

    throw p1
.end method
