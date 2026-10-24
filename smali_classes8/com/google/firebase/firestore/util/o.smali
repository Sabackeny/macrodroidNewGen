.class public abstract synthetic Lcom/google/firebase/firestore/util/o;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method
