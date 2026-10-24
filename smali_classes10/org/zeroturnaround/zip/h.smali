.class abstract Lorg/zeroturnaround/zip/h;
.super Ljava/lang/Object;


# direct methods
.method static a(Ljava/util/zip/ZipEntry;Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lorg/zeroturnaround/zip/commons/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    :cond_0
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    return-void
.end method

.method static b(Ljava/util/zip/ZipEntry;)Ljava/util/zip/ZipEntry;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/zeroturnaround/zip/h;->c(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    .locals 5

    new-instance v0, Ljava/util/zip/ZipEntry;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    :cond_1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setSize(J)V

    :cond_3
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/zip/ZipEntry;->setExtra([B)V

    :cond_4
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/util/zip/ZipEntry;->setTime(J)V

    return-object v0
.end method

.method static d(Ljava/util/zip/ZipEntry;Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/zeroturnaround/zip/h;->e(Ljava/util/zip/ZipEntry;Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;Z)V

    return-void
.end method

.method static e(Ljava/util/zip/ZipEntry;Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;Z)V
    .locals 3

    invoke-static {p0}, Lorg/zeroturnaround/zip/h;->b(Ljava/util/zip/ZipEntry;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-static {}, Lorg/zeroturnaround/zip/timestamps/TimestampStrategyFactory;->getInstance()Lorg/zeroturnaround/zip/timestamps/TimestampStrategy;

    move-result-object p3

    invoke-interface {p3, v0, p0}, Lorg/zeroturnaround/zip/timestamps/TimestampStrategy;->setTime(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipEntry;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setTime(J)V

    :goto_0
    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p0, p2}, Lorg/zeroturnaround/zip/h;->a(Ljava/util/zip/ZipEntry;Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;)V

    return-void
.end method

.method static f(Ljava/lang/String;Ljava/io/File;)Ljava/util/zip/ZipEntry;
    .locals 3

    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setSize(J)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-static {}, Lorg/zeroturnaround/zip/f;->d()Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;->getPermissions(Ljava/io/File;)Lorg/zeroturnaround/zip/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0, p0}, Lorg/zeroturnaround/zip/h;->i(Ljava/util/zip/ZipEntry;Lorg/zeroturnaround/zip/e;)Z

    :cond_1
    return-object v0
.end method

.method private static g(Ljava/util/List;)Lorg/zeroturnaround/zip/extra/AsiExtraField;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/zeroturnaround/zip/extra/ZipExtraField;

    instance-of v2, v1, Lorg/zeroturnaround/zip/extra/AsiExtraField;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/zeroturnaround/zip/extra/AsiExtraField;

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static h(Ljava/util/zip/ZipEntry;)Lorg/zeroturnaround/zip/e;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object p0

    invoke-static {p0}, Lorg/zeroturnaround/zip/extra/ExtraFieldUtils;->parse([B)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/zeroturnaround/zip/h;->g(Ljava/util/List;)Lorg/zeroturnaround/zip/extra/AsiExtraField;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/zeroturnaround/zip/extra/AsiExtraField;->getMode()I

    move-result p0

    and-int/lit16 p0, p0, 0x1ff

    invoke-static {p0}, Lorg/zeroturnaround/zip/f;->c(I)Lorg/zeroturnaround/zip/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :goto_1
    new-instance v0, Lorg/zeroturnaround/zip/ZipException;

    invoke-direct {v0, p0}, Lorg/zeroturnaround/zip/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method static i(Ljava/util/zip/ZipEntry;Lorg/zeroturnaround/zip/e;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v0

    invoke-static {v0}, Lorg/zeroturnaround/zip/extra/ExtraFieldUtils;->parse([B)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/zeroturnaround/zip/h;->g(Ljava/util/List;)Lorg/zeroturnaround/zip/extra/AsiExtraField;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/zeroturnaround/zip/extra/AsiExtraField;

    invoke-direct {v1}, Lorg/zeroturnaround/zip/extra/AsiExtraField;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/zeroturnaround/zip/extra/AsiExtraField;->setDirectory(Z)V

    invoke-static {p1}, Lorg/zeroturnaround/zip/f;->e(Lorg/zeroturnaround/zip/e;)I

    move-result p1

    invoke-virtual {v1, p1}, Lorg/zeroturnaround/zip/extra/AsiExtraField;->setMode(I)V

    invoke-static {v0}, Lorg/zeroturnaround/zip/extra/ExtraFieldUtils;->mergeLocalFileDataData(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipEntry;->setExtra([B)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
