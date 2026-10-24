.class public abstract Lorg/zeroturnaround/zip/transform/StreamZipEntryTransformer;
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
.method protected abstract a(Ljava/util/zip/ZipEntry;Ljava/io/InputStream;Ljava/io/OutputStream;)V
.end method

.method public transform(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-virtual {p3, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {p0, p2, p1, p3}, Lorg/zeroturnaround/zip/transform/StreamZipEntryTransformer;->a(Ljava/util/zip/ZipEntry;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    return-void
.end method
