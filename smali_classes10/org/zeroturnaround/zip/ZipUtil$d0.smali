.class Lorg/zeroturnaround/zip/ZipUtil$d0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/zeroturnaround/zip/ZipEntryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/zeroturnaround/zip/ZipUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d0"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lorg/zeroturnaround/zip/NameMapper;


# direct methods
.method public constructor <init>(Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/zeroturnaround/zip/ZipUtil$d0;->a:Ljava/io/File;

    iput-object p2, p0, Lorg/zeroturnaround/zip/ZipUtil$d0;->b:Lorg/zeroturnaround/zip/NameMapper;

    return-void
.end method


# virtual methods
.method public process(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;)V
    .locals 4

    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$d0;->b:Lorg/zeroturnaround/zip/NameMapper;

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/zeroturnaround/zip/NameMapper;->map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/zeroturnaround/zip/ZipUtil$d0;->a:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/zeroturnaround/zip/ZipUtil$d0;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/zeroturnaround/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The file "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is trying to leave the target output directory of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$d0;->a:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Ignoring this file."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/zeroturnaround/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lorg/zeroturnaround/zip/commons/FileUtilsV2_2;->forceMkdir(Ljava/io/File;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/FileUtilsV2_2;->forceMkdir(Ljava/io/File;)V

    invoke-static {}, Lorg/zeroturnaround/zip/ZipUtil;->a()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/zeroturnaround/zip/ZipUtil;->a()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v2, "Overwriting file \'{}\'."

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1, v1}, Lorg/zeroturnaround/zip/commons/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/File;)V

    :goto_1
    invoke-static {p2}, Lorg/zeroturnaround/zip/h;->h(Ljava/util/zip/ZipEntry;)Lorg/zeroturnaround/zip/e;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lorg/zeroturnaround/zip/f;->d()Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;->setPermissions(Ljava/io/File;Lorg/zeroturnaround/zip/e;)V

    :cond_4
    return-void
.end method
