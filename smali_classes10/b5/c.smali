.class public abstract synthetic Lb5/c;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/util/zip/ZipEntry;)Ljava/nio/file/attribute/FileTime;
    .locals 0

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getLastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method
