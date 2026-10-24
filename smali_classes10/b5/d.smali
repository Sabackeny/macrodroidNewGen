.class public abstract synthetic Lb5/d;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/util/zip/ZipEntry;Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipEntry;->setLastModifiedTime(Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    return-object p0
.end method
