.class public Lorg/zeroturnaround/zip/ZipUtil$BackslashUnpacker;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/zeroturnaround/zip/ZipEntryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/zeroturnaround/zip/ZipUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackslashUnpacker"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lorg/zeroturnaround/zip/NameMapper;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    sget-object v0, Lorg/zeroturnaround/zip/b;->a:Lorg/zeroturnaround/zip/NameMapper;

    invoke-direct {p0, p1, v0}, Lorg/zeroturnaround/zip/ZipUtil$BackslashUnpacker;-><init>(Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/zeroturnaround/zip/ZipUtil$BackslashUnpacker;->a:Ljava/io/File;

    iput-object p2, p0, Lorg/zeroturnaround/zip/ZipUtil$BackslashUnpacker;->b:Lorg/zeroturnaround/zip/NameMapper;

    return-void
.end method


# virtual methods
.method public process(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$BackslashUnpacker;->b:Lorg/zeroturnaround/zip/NameMapper;

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lorg/zeroturnaround/zip/NameMapper;->map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    const/16 v0, 0x5c

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, ". Ignoring this file."

    const-string v2, " is trying to leave the target output directory of "

    const-string v3, "The file "

    const-string v4, ".."

    const/4 v5, -0x1

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$BackslashUnpacker;->a:Ljava/io/File;

    const-string v6, "\\\\"

    invoke-virtual {p2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    if-ge v7, v8, :cond_1

    new-instance v8, Ljava/io/File;

    aget-object v9, v6, v7

    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, Lorg/zeroturnaround/zip/commons/FileUtilsV2_2;->forceMkdir(Ljava/io/File;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    move-object v0, v8

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/io/File;

    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    aget-object v6, v6, v8

    invoke-direct {v7, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lorg/zeroturnaround/zip/ZipUtil$BackslashUnpacker;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lorg/zeroturnaround/zip/ZipException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/zeroturnaround/zip/ZipUtil$BackslashUnpacker;->a:Ljava/io/File;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/zeroturnaround/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-static {p1, v7}, Lorg/zeroturnaround/zip/commons/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/File;)V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v6, p0, Lorg/zeroturnaround/zip/ZipUtil$BackslashUnpacker;->a:Ljava/io/File;

    invoke-direct {v0, v6, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/zeroturnaround/zip/ZipUtil$BackslashUnpacker;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lorg/zeroturnaround/zip/ZipException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/zeroturnaround/zip/ZipUtil$BackslashUnpacker;->a:Ljava/io/File;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/zeroturnaround/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    invoke-static {p1, v0}, Lorg/zeroturnaround/zip/commons/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/File;)V

    :cond_7
    :goto_3
    return-void
.end method
