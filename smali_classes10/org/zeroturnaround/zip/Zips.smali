.class public Lorg/zeroturnaround/zip/Zips;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/zeroturnaround/zip/Zips$c;,
        Lorg/zeroturnaround/zip/Zips$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private b:Ljava/io/File;

.field private c:Ljava/nio/charset/Charset;

.field private d:Z

.field private e:Ljava/util/List;

.field private f:Ljava/util/Set;

.field private g:Ljava/util/List;

.field private h:Lorg/zeroturnaround/zip/NameMapper;

.field private i:Z


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/zeroturnaround/zip/Zips;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/zeroturnaround/zip/Zips;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/zeroturnaround/zip/Zips;->g:Ljava/util/List;

    iput-object p1, p0, Lorg/zeroturnaround/zip/Zips;->a:Ljava/io/File;

    return-void
.end method

.method private a()Ljava/io/File;
    .locals 2

    invoke-direct {p0}, Lorg/zeroturnaround/zip/Zips;->g()Z

    move-result v0

    const-string v1, "zips"

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/zeroturnaround/zip/Zips;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/FileUtilsV2_2;->deleteQuietly(Ljava/io/File;)Z

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->b:Ljava/io/File;

    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/FileUtilsV2_2;->deleteQuietly(Ljava/io/File;)Z

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/zeroturnaround/zip/Zips;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->b:Ljava/io/File;

    return-object v0

    :cond_2
    invoke-direct {p0}, Lorg/zeroturnaround/zip/Zips;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ".zip"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->b:Ljava/io/File;

    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/FileUtilsV2_2;->deleteQuietly(Ljava/io/File;)Z

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/zeroturnaround/zip/Zips;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->b:Ljava/io/File;

    return-object v0
.end method

.method private b(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a child of "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()Ljava/util/zip/ZipFile;
    .locals 2

    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->a:Ljava/io/File;

    iget-object v1, p0, Lorg/zeroturnaround/zip/Zips;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lorg/zeroturnaround/zip/j;->c(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipFile;

    move-result-object v0

    return-object v0
.end method

.method public static create()Lorg/zeroturnaround/zip/Zips;
    .locals 2

    new-instance v0, Lorg/zeroturnaround/zip/Zips;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/zeroturnaround/zip/Zips;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private d(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Lorg/zeroturnaround/zip/Zips;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->a:Ljava/io/File;

    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/FileUtilsV2_2;->forceDelete(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->a:Ljava/io/File;

    invoke-static {p1, v0}, Lorg/zeroturnaround/zip/commons/FileUtilsV2_2;->moveFile(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->a:Ljava/io/File;

    invoke-static {p1, v0}, Lorg/zeroturnaround/zip/commons/FileUtilsV2_2;->moveDirectory(Ljava/io/File;Ljava/io/File;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private f()Z
    .locals 1

    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->b:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lorg/zeroturnaround/zip/Zips;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static get(Ljava/io/File;)Lorg/zeroturnaround/zip/Zips;
    .locals 1

    new-instance v0, Lorg/zeroturnaround/zip/Zips;

    invoke-direct {v0, p0}, Lorg/zeroturnaround/zip/Zips;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private h(Lorg/zeroturnaround/zip/g;)V
    .locals 6

    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/zeroturnaround/zip/ZipEntrySource;

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1}, Lorg/zeroturnaround/zip/ZipEntrySource;->getEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    iget-object v4, p0, Lorg/zeroturnaround/zip/Zips;->h:Lorg/zeroturnaround/zip/NameMapper;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/zeroturnaround/zip/NameMapper;->map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lorg/zeroturnaround/zip/ZipBreakException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    :goto_1
    invoke-static {v2}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Lorg/zeroturnaround/zip/h;->c(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    invoke-interface {v1}, Lorg/zeroturnaround/zip/ZipEntrySource;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Lorg/zeroturnaround/zip/g;->process(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;)V
    :try_end_1
    .catch Lorg/zeroturnaround/zip/ZipBreakException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    :try_start_2
    invoke-static {v1}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_4
    invoke-static {v2}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw p1

    :catch_1
    invoke-static {v2}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    :cond_2
    return-void
.end method

.method private i(Lorg/zeroturnaround/zip/g;)V
    .locals 6

    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->a:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/zeroturnaround/zip/Zips;->f:Ljava/util/Set;

    invoke-static {v0, v1}, Lorg/zeroturnaround/zip/ZipUtil;->l(Ljava/io/File;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lorg/zeroturnaround/zip/Zips;->c()Ljava/util/zip/ZipFile;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/zeroturnaround/zip/Zips;->f:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-direct {p0, v0, v4}, Lorg/zeroturnaround/zip/Zips;->e(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lorg/zeroturnaround/zip/Zips;->h:Lorg/zeroturnaround/zip/NameMapper;

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/zeroturnaround/zip/NameMapper;->map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3, v4}, Lorg/zeroturnaround/zip/h;->c(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v4, v3}, Lorg/zeroturnaround/zip/g;->process(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;)V
    :try_end_1
    .catch Lorg/zeroturnaround/zip/ZipBreakException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v4}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {v4}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw p1

    :catch_1
    invoke-static {v4}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    invoke-static {v1}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-static {p1}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-static {v1}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    throw p1
.end method

.method private j(Lorg/zeroturnaround/zip/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/zeroturnaround/zip/Zips;->h(Lorg/zeroturnaround/zip/g;)V

    invoke-direct {p0, p1}, Lorg/zeroturnaround/zip/Zips;->i(Lorg/zeroturnaround/zip/g;)V

    return-void
.end method


# virtual methods
.method public addEntries([Lorg/zeroturnaround/zip/ZipEntrySource;)Lorg/zeroturnaround/zip/Zips;
    .locals 1

    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addEntry(Lorg/zeroturnaround/zip/ZipEntrySource;)Lorg/zeroturnaround/zip/Zips;
    .locals 1

    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addFile(Ljava/io/File;)Lorg/zeroturnaround/zip/Zips;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/zeroturnaround/zip/Zips;->addFile(Ljava/io/File;ZLjava/io/FileFilter;)Lorg/zeroturnaround/zip/Zips;

    move-result-object p1

    return-object p1
.end method

.method public addFile(Ljava/io/File;Ljava/io/FileFilter;)Lorg/zeroturnaround/zip/Zips;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/zeroturnaround/zip/Zips;->addFile(Ljava/io/File;ZLjava/io/FileFilter;)Lorg/zeroturnaround/zip/Zips;

    move-result-object p1

    return-object p1
.end method

.method public addFile(Ljava/io/File;Z)Lorg/zeroturnaround/zip/Zips;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/zeroturnaround/zip/Zips;->addFile(Ljava/io/File;ZLjava/io/FileFilter;)Lorg/zeroturnaround/zip/Zips;

    move-result-object p1

    return-object p1
.end method

.method public addFile(Ljava/io/File;ZLjava/io/FileFilter;)Lorg/zeroturnaround/zip/Zips;
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lorg/zeroturnaround/zip/Zips;->e:Ljava/util/List;

    new-instance p3, Lorg/zeroturnaround/zip/FileSource;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lorg/zeroturnaround/zip/FileSource;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    invoke-static {p1}, Lorg/zeroturnaround/zip/ZTFileUtil;->listFiles(Ljava/io/File;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz p3, :cond_1

    invoke-interface {p3, v1}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v1}, Lorg/zeroturnaround/zip/Zips;->b(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    sget-char v3, Ljava/io/File;->separatorChar:C

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_2

    const/16 v3, 0x2f

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz p2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v3, p0, Lorg/zeroturnaround/zip/Zips;->e:Ljava/util/List;

    new-instance v4, Lorg/zeroturnaround/zip/FileSource;

    invoke-direct {v4, v2, v1}, Lorg/zeroturnaround/zip/FileSource;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public addTransformer(Ljava/lang/String;Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;)Lorg/zeroturnaround/zip/Zips;
    .locals 2

    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->g:Ljava/util/List;

    new-instance v1, Lorg/zeroturnaround/zip/transform/ZipEntryTransformerEntry;

    invoke-direct {v1, p1, p2}, Lorg/zeroturnaround/zip/transform/ZipEntryTransformerEntry;-><init>(Ljava/lang/String;Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public charset(Ljava/nio/charset/Charset;)Lorg/zeroturnaround/zip/Zips;
    .locals 0

    iput-object p1, p0, Lorg/zeroturnaround/zip/Zips;->c:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public containsEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lorg/zeroturnaround/zip/ZipUtil;->containsEntry(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Source is not given"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destination(Ljava/io/File;)Lorg/zeroturnaround/zip/Zips;
    .locals 0

    iput-object p1, p0, Lorg/zeroturnaround/zip/Zips;->b:Ljava/io/File;

    return-object p0
.end method

.method public getEntry(Ljava/lang/String;)[B
    .locals 1

    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lorg/zeroturnaround/zip/ZipUtil;->unpackEntry(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Source is not given"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public iterate(Lorg/zeroturnaround/zip/ZipEntryCallback;)V
    .locals 2

    new-instance v0, Lorg/zeroturnaround/zip/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/zeroturnaround/zip/g;-><init>(Lorg/zeroturnaround/zip/ZipEntryCallback;Lorg/zeroturnaround/zip/ZipInfoCallback;)V

    invoke-direct {p0, v0}, Lorg/zeroturnaround/zip/Zips;->j(Lorg/zeroturnaround/zip/g;)V

    return-void
.end method

.method public iterate(Lorg/zeroturnaround/zip/ZipInfoCallback;)V
    .locals 2

    new-instance v0, Lorg/zeroturnaround/zip/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/zeroturnaround/zip/g;-><init>(Lorg/zeroturnaround/zip/ZipEntryCallback;Lorg/zeroturnaround/zip/ZipInfoCallback;)V

    invoke-direct {p0, v0}, Lorg/zeroturnaround/zip/Zips;->j(Lorg/zeroturnaround/zip/g;)V

    return-void
.end method

.method public nameMapper(Lorg/zeroturnaround/zip/NameMapper;)Lorg/zeroturnaround/zip/Zips;
    .locals 0

    iput-object p1, p0, Lorg/zeroturnaround/zip/Zips;->h:Lorg/zeroturnaround/zip/NameMapper;

    return-object p0
.end method

.method public preserveTimestamps()Lorg/zeroturnaround/zip/Zips;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/zeroturnaround/zip/Zips;->d:Z

    return-object p0
.end method

.method public process()V
    .locals 8

    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->a:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Source and destination shouldn\'t be null together"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lorg/zeroturnaround/zip/Zips;->a()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v3, p0, Lorg/zeroturnaround/zip/Zips;->c:Ljava/nio/charset/Charset;

    invoke-static {v2, v3}, Lorg/zeroturnaround/zip/j;->b(Ljava/io/BufferedOutputStream;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipOutputStream;

    move-result-object v2

    new-instance v3, Lorg/zeroturnaround/zip/g;

    new-instance v4, Lorg/zeroturnaround/zip/Zips$b;

    iget-object v5, p0, Lorg/zeroturnaround/zip/Zips;->g:Ljava/util/List;

    iget-boolean v6, p0, Lorg/zeroturnaround/zip/Zips;->d:Z

    invoke-direct {v4, v5, v2, v6, v0}, Lorg/zeroturnaround/zip/Zips$b;-><init>(Ljava/util/List;Ljava/util/zip/ZipOutputStream;ZLorg/zeroturnaround/zip/Zips$a;)V

    invoke-direct {v3, v4, v0}, Lorg/zeroturnaround/zip/g;-><init>(Lorg/zeroturnaround/zip/ZipEntryCallback;Lorg/zeroturnaround/zip/ZipInfoCallback;)V

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    new-instance v3, Lorg/zeroturnaround/zip/g;

    new-instance v2, Lorg/zeroturnaround/zip/Zips$c;

    iget-object v4, p0, Lorg/zeroturnaround/zip/Zips;->g:Ljava/util/List;

    invoke-direct {v2, v4, v1, v0}, Lorg/zeroturnaround/zip/Zips$c;-><init>(Ljava/util/List;Ljava/io/File;Lorg/zeroturnaround/zip/Zips$a;)V

    invoke-direct {v3, v2, v0}, Lorg/zeroturnaround/zip/g;-><init>(Lorg/zeroturnaround/zip/ZipEntryCallback;Lorg/zeroturnaround/zip/ZipInfoCallback;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-direct {p0, v3}, Lorg/zeroturnaround/zip/Zips;->j(Lorg/zeroturnaround/zip/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    invoke-direct {p0, v1}, Lorg/zeroturnaround/zip/Zips;->d(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0}, Lorg/zeroturnaround/zip/Zips;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-static {v1}, Lorg/zeroturnaround/zip/commons/FileUtilsV2_2;->deleteQuietly(Ljava/io/File;)Z

    goto :goto_4

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_3
    :try_start_5
    invoke-static {v0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-direct {p0}, Lorg/zeroturnaround/zip/Zips;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_4
    return-void

    :goto_5
    invoke-direct {p0}, Lorg/zeroturnaround/zip/Zips;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lorg/zeroturnaround/zip/commons/FileUtilsV2_2;->deleteQuietly(Ljava/io/File;)Z

    :cond_4
    throw v0
.end method

.method public removeEntries([Ljava/lang/String;)Lorg/zeroturnaround/zip/Zips;
    .locals 1

    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->f:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public removeEntry(Ljava/lang/String;)Lorg/zeroturnaround/zip/Zips;
    .locals 1

    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setPreserveTimestamps(Z)Lorg/zeroturnaround/zip/Zips;
    .locals 0

    iput-boolean p1, p0, Lorg/zeroturnaround/zip/Zips;->d:Z

    return-object p0
.end method

.method public unpack()Lorg/zeroturnaround/zip/Zips;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/zeroturnaround/zip/Zips;->i:Z

    return-object p0
.end method
