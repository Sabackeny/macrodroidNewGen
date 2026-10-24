.class public final Lorg/zeroturnaround/zip/ZTFileUtil;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/io/File;Ljava/util/Collection;Ljava/io/FileFilter;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    new-instance v2, Ljava/io/File;

    aget-object v3, v0, v1

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, p1, p2}, Lorg/zeroturnaround/zip/ZTFileUtil;->a(Ljava/io/File;Ljava/util/Collection;Ljava/io/FileFilter;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, v2}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static listFiles(Ljava/io/File;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/zeroturnaround/zip/ZTFileUtil;->listFiles(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static listFiles(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/FileFilter;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lorg/zeroturnaround/zip/ZTFileUtil$a;

    invoke-direct {p1}, Lorg/zeroturnaround/zip/ZTFileUtil$a;-><init>()V

    :cond_1
    invoke-static {p0, v0, p1}, Lorg/zeroturnaround/zip/ZTFileUtil;->a(Ljava/io/File;Ljava/util/Collection;Ljava/io/FileFilter;)V

    return-object v0
.end method
