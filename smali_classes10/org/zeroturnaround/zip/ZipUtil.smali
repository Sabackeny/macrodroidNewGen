.class public final Lorg/zeroturnaround/zip/ZipUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/zeroturnaround/zip/ZipUtil$z;,
        Lorg/zeroturnaround/zip/ZipUtil$c0;,
        Lorg/zeroturnaround/zip/ZipUtil$a0;,
        Lorg/zeroturnaround/zip/ZipUtil$e0;,
        Lorg/zeroturnaround/zip/ZipUtil$BackslashUnpacker;,
        Lorg/zeroturnaround/zip/ZipUtil$d0;,
        Lorg/zeroturnaround/zip/ZipUtil$b0;,
        Lorg/zeroturnaround/zip/ZipUtil$y;,
        Lorg/zeroturnaround/zip/ZipUtil$x;
    }
.end annotation


# static fields
.field public static final DEFAULT_COMPRESSION_LEVEL:I = -0x1

.field private static final a:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2f

    const/16 v1, 0x2e

    const-string v2, "org/zeroturnaround/zip/ZipUtil"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/zeroturnaround/zip/ZipUtil;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method static synthetic a()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Lorg/zeroturnaround/zip/ZipUtil;->a:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static addEntries(Ljava/io/File;[Lorg/zeroturnaround/zip/ZipEntrySource;)V
    .locals 1

    new-instance v0, Lorg/zeroturnaround/zip/ZipUtil$u;

    invoke-direct {v0, p0, p1}, Lorg/zeroturnaround/zip/ZipUtil$u;-><init>(Ljava/io/File;[Lorg/zeroturnaround/zip/ZipEntrySource;)V

    invoke-static {p0, v0}, Lorg/zeroturnaround/zip/ZipUtil;->o(Ljava/io/File;Lorg/zeroturnaround/zip/ZipUtil$z;)Z

    return-void
.end method

.method public static addEntries(Ljava/io/File;[Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/io/File;)V
    .locals 3

    sget-object v0, Lorg/zeroturnaround/zip/ZipUtil;->a:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Copying \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' and adding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p1, v1}, Lorg/zeroturnaround/zip/ZipUtil;->addEntries(Ljava/io/File;[Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    invoke-static {p0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw p0
.end method

.method public static addEntries(Ljava/io/File;[Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/io/OutputStream;)V
    .locals 3

    sget-object v0, Lorg/zeroturnaround/zip/ZipUtil;->a:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Copying \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to a stream and adding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v0, p2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {p0, v0}, Lorg/zeroturnaround/zip/ZipUtil;->e(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    const/4 p0, 0x0

    :goto_0
    array-length p2, p1

    if-ge p0, p2, :cond_1

    aget-object p2, p1, p0

    invoke-static {p2, v0}, Lorg/zeroturnaround/zip/ZipUtil;->c(Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/util/zip/ZipOutputStream;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    :goto_2
    return-void
.end method

.method public static addEntries(Ljava/io/InputStream;[Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/io/OutputStream;)V
    .locals 3

    sget-object v0, Lorg/zeroturnaround/zip/ZipUtil;->a:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Copying input stream to an output stream and adding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v0, p2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {p0, v0}, Lorg/zeroturnaround/zip/ZipUtil;->g(Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;)V

    const/4 p0, 0x0

    :goto_0
    array-length p2, p1

    if-ge p0, p2, :cond_1

    aget-object p2, p1, p0

    invoke-static {p2, v0}, Lorg/zeroturnaround/zip/ZipUtil;->c(Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/util/zip/ZipOutputStream;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    :goto_2
    return-void
.end method

.method public static addEntry(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    new-instance v0, Lorg/zeroturnaround/zip/ZipUtil$q;

    invoke-direct {v0, p0, p1, p2}, Lorg/zeroturnaround/zip/ZipUtil$q;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V

    invoke-static {p0, v0}, Lorg/zeroturnaround/zip/ZipUtil;->o(Ljava/io/File;Lorg/zeroturnaround/zip/ZipUtil$z;)Z

    return-void
.end method

.method public static addEntry(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    new-instance v0, Lorg/zeroturnaround/zip/FileSource;

    invoke-direct {v0, p1, p2}, Lorg/zeroturnaround/zip/FileSource;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-static {p0, v0, p3}, Lorg/zeroturnaround/zip/ZipUtil;->addEntry(Ljava/io/File;Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/io/File;)V

    return-void
.end method

.method public static addEntry(Ljava/io/File;Ljava/lang/String;[B)V
    .locals 1

    new-instance v0, Lorg/zeroturnaround/zip/ZipUtil$r;

    invoke-direct {v0, p0, p1, p2}, Lorg/zeroturnaround/zip/ZipUtil$r;-><init>(Ljava/io/File;Ljava/lang/String;[B)V

    invoke-static {p0, v0}, Lorg/zeroturnaround/zip/ZipUtil;->o(Ljava/io/File;Lorg/zeroturnaround/zip/ZipUtil$z;)Z

    return-void
.end method

.method public static addEntry(Ljava/io/File;Ljava/lang/String;[BI)V
    .locals 1

    new-instance v0, Lorg/zeroturnaround/zip/ZipUtil$s;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/zeroturnaround/zip/ZipUtil$s;-><init>(Ljava/io/File;Ljava/lang/String;[BI)V

    invoke-static {p0, v0}, Lorg/zeroturnaround/zip/ZipUtil;->o(Ljava/io/File;Lorg/zeroturnaround/zip/ZipUtil$z;)Z

    return-void
.end method

.method public static addEntry(Ljava/io/File;Ljava/lang/String;[BLjava/io/File;)V
    .locals 1

    new-instance v0, Lorg/zeroturnaround/zip/ByteSource;

    invoke-direct {v0, p1, p2}, Lorg/zeroturnaround/zip/ByteSource;-><init>(Ljava/lang/String;[B)V

    invoke-static {p0, v0, p3}, Lorg/zeroturnaround/zip/ZipUtil;->addEntry(Ljava/io/File;Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/io/File;)V

    return-void
.end method

.method public static addEntry(Ljava/io/File;Ljava/lang/String;[BLjava/io/File;I)V
    .locals 1

    new-instance v0, Lorg/zeroturnaround/zip/ByteSource;

    invoke-direct {v0, p1, p2, p4}, Lorg/zeroturnaround/zip/ByteSource;-><init>(Ljava/lang/String;[BI)V

    invoke-static {p0, v0, p3}, Lorg/zeroturnaround/zip/ZipUtil;->addEntry(Ljava/io/File;Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/io/File;)V

    return-void
.end method

.method public static addEntry(Ljava/io/File;Lorg/zeroturnaround/zip/ZipEntrySource;)V
    .locals 1

    new-instance v0, Lorg/zeroturnaround/zip/ZipUtil$t;

    invoke-direct {v0, p0, p1}, Lorg/zeroturnaround/zip/ZipUtil$t;-><init>(Ljava/io/File;Lorg/zeroturnaround/zip/ZipEntrySource;)V

    invoke-static {p0, v0}, Lorg/zeroturnaround/zip/ZipUtil;->o(Ljava/io/File;Lorg/zeroturnaround/zip/ZipUtil$z;)Z

    return-void
.end method

.method public static addEntry(Ljava/io/File;Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/zeroturnaround/zip/ZipEntrySource;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0, p2}, Lorg/zeroturnaround/zip/ZipUtil;->addEntries(Ljava/io/File;[Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/io/File;)V

    return-void
.end method

.method public static addOrReplaceEntries(Ljava/io/File;[Lorg/zeroturnaround/zip/ZipEntrySource;)V
    .locals 1

    new-instance v0, Lorg/zeroturnaround/zip/ZipUtil$l;

    invoke-direct {v0, p0, p1}, Lorg/zeroturnaround/zip/ZipUtil$l;-><init>(Ljava/io/File;[Lorg/zeroturnaround/zip/ZipEntrySource;)V

    invoke-static {p0, v0}, Lorg/zeroturnaround/zip/ZipUtil;->o(Ljava/io/File;Lorg/zeroturnaround/zip/ZipUtil$z;)Z

    return-void
.end method

.method public static addOrReplaceEntries(Ljava/io/File;[Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/io/File;)V
    .locals 3

    sget-object v0, Lorg/zeroturnaround/zip/ZipUtil;->a:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Copying \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' and adding/replacing entries "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lorg/zeroturnaround/zip/ZipUtil;->k([Lorg/zeroturnaround/zip/ZipEntrySource;)Ljava/util/Map;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lorg/zeroturnaround/zip/ZipUtil$j;

    invoke-direct {v1, p2, p1, v0}, Lorg/zeroturnaround/zip/ZipUtil$j;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/zip/ZipOutputStream;)V

    invoke-static {p0, v1}, Lorg/zeroturnaround/zip/ZipUtil;->iterate(Ljava/io/File;Lorg/zeroturnaround/zip/ZipEntryCallback;)V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/zeroturnaround/zip/ZipEntrySource;

    invoke-static {p1, v0}, Lorg/zeroturnaround/zip/ZipUtil;->c(Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/util/zip/ZipOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-static {p0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    :goto_3
    return-void
.end method

.method public static archiveEquals(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    :try_start_0
    invoke-static {p0, p1}, Lorg/zeroturnaround/zip/commons/FileUtilsV2_2;->contentEquals(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lorg/zeroturnaround/zip/ZipUtil;->a:Lorg/slf4j/Logger;

    const-string v1, "Comparing archives \'{}\' and \'{}\'..."

    invoke-interface {v0, v1, p0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, p1}, Lorg/zeroturnaround/zip/ZipUtil;->d(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Archives compared in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return v3

    :goto_1
    sget-object v1, Lorg/zeroturnaround/zip/ZipUtil;->a:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not compare \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' and \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\':"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/util/zip/ZipOutputStream;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/zeroturnaround/zip/ZipUtil;->c(Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/util/zip/ZipOutputStream;)V

    return-void
.end method

.method private static c(Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/util/zip/ZipOutputStream;)V
    .locals 1

    invoke-interface {p0}, Lorg/zeroturnaround/zip/ZipEntrySource;->getEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-interface {p0}, Lorg/zeroturnaround/zip/ZipEntrySource;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lorg/zeroturnaround/zip/commons/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    return-void
.end method

.method public static closeQuietly(Ljava/util/zip/ZipFile;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static containsAnyEntry(Ljava/io/File;[Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    :try_start_1
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    invoke-static {v1}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    return p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_1
    :try_start_2
    invoke-static {p0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {v0}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    throw p0
.end method

.method public static containsEntry(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v1}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_1
    :try_start_2
    invoke-static {p0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {v0}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    throw p0
.end method

.method private static d(Ljava/io/File;Ljava/io/File;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-instance p0, Ljava/util/zip/ZipFile;

    invoke-direct {p0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->size()I

    move-result p1

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    sget-object p1, Lorg/zeroturnaround/zip/ZipUtil;->a:Lorg/slf4j/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number of entries changed ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " vs "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v1}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    invoke-static {p0}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    return v3

    :catchall_0
    move-exception p1

    :goto_1
    move-object v0, v1

    goto/16 :goto_5

    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lorg/zeroturnaround/zip/ZipUtil;->m(Ljava/lang/String;Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipEntry;)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {p0, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v2, v5}, Lorg/zeroturnaround/zip/commons/IOUtils;->contentEquals(Ljava/io/InputStream;Ljava/io/InputStream;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object p1, Lorg/zeroturnaround/zip/ZipUtil;->a:Lorg/slf4j/Logger;

    const-string v0, "Entry \'{}\' content changed."

    invoke-interface {p1, v0, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v2}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v5}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_3
    move-object v0, v2

    goto :goto_4

    :cond_2
    invoke-static {v2}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v5}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v5, v0

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object v5, v0

    :goto_4
    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v5}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    invoke-static {v1}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    invoke-static {p0}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    sget-object p0, Lorg/zeroturnaround/zip/ZipUtil;->a:Lorg/slf4j/Logger;

    const-string p1, "Archives are the same."

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catchall_4
    move-exception p1

    move-object p0, v0

    goto :goto_1

    :catchall_5
    move-exception p1

    move-object p0, v0

    :goto_5
    invoke-static {v0}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    invoke-static {p0}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    throw p1
.end method

.method private static e(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lorg/zeroturnaround/zip/ZipUtil$a;

    invoke-direct {v1, v0, p1}, Lorg/zeroturnaround/zip/ZipUtil$a;-><init>(Ljava/util/Set;Ljava/util/zip/ZipOutputStream;)V

    invoke-static {p0, v1}, Lorg/zeroturnaround/zip/ZipUtil;->iterate(Ljava/io/File;Lorg/zeroturnaround/zip/ZipEntryCallback;)V

    return-void
.end method

.method public static entryEquals(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2, p2}, Lorg/zeroturnaround/zip/ZipUtil;->entryEquals(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static entryEquals(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/util/zip/ZipFile;

    invoke-direct {p0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, p0, p2, p3}, Lorg/zeroturnaround/zip/ZipUtil;->h(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    invoke-static {p0}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    return p1

    :catchall_0
    move-exception p1

    :goto_0
    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p1

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception p1

    move-object p0, v0

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p0, v0

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p0, v0

    :goto_2
    :try_start_3
    invoke-static {p1}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    :goto_3
    invoke-static {v0}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    invoke-static {p0}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    throw p1
.end method

.method public static entryEquals(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lorg/zeroturnaround/zip/ZipUtil;->h(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    move-result-object p0

    throw p0
.end method

.method public static explode(Ljava/io/File;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lorg/zeroturnaround/zip/commons/FileUtils;->getTempFileFor(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/zeroturnaround/zip/commons/FileUtilsV2_2;->moveFile(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v0, p0}, Lorg/zeroturnaround/zip/ZipUtil;->unpack(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to delete file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    move-result-object p0

    throw p0
.end method

.method private static f(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/util/Set;)V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p2}, Lorg/zeroturnaround/zip/ZipUtil;->l(Ljava/io/File;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lorg/zeroturnaround/zip/ZipUtil$c;

    invoke-direct {v2, p2, v1, v0, p1}, Lorg/zeroturnaround/zip/ZipUtil$c;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/zip/ZipOutputStream;)V

    invoke-static {p0, v2}, Lorg/zeroturnaround/zip/ZipUtil;->iterate(Ljava/io/File;Lorg/zeroturnaround/zip/ZipEntryCallback;)V

    return-void
.end method

.method private static g(Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lorg/zeroturnaround/zip/ZipUtil$b;

    invoke-direct {v1, v0, p1}, Lorg/zeroturnaround/zip/ZipUtil$b;-><init>(Ljava/util/Set;Ljava/util/zip/ZipOutputStream;)V

    invoke-static {p0, v1}, Lorg/zeroturnaround/zip/ZipUtil;->iterate(Ljava/io/InputStream;Lorg/zeroturnaround/zip/ZipEntryCallback;)V

    return-void
.end method

.method public static getCompressionLevelOfEntry(Ljava/io/File;Ljava/lang/String;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lorg/zeroturnaround/zip/ZipUtil;->getCompressionMethodOfEntry(Ljava/io/File;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getCompressionMethodOfEntry(Ljava/io/File;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    invoke-static {v1}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_3
    invoke-static {p0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    move-result-object p0

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    invoke-static {v0}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    throw p0
.end method

.method private static h(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p2

    invoke-virtual {p1, p3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    :goto_0
    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_5

    if-nez p3, :cond_1

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {p0, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1, p3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_2

    if-nez v0, :cond_2

    invoke-static {p0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-static {p0, v0}, Lorg/zeroturnaround/zip/commons/IOUtils;->contentEquals(Ljava/io/InputStream;Ljava/io/InputStream;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return p1

    :catchall_0
    move-exception p1

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_4

    :cond_4
    :goto_1
    invoke-static {p0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    :goto_2
    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return v2

    :catchall_1
    move-exception p1

    move-object p0, v0

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_2

    :goto_4
    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {p0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw p1
.end method

.method public static handle(Ljava/io/File;Ljava/lang/String;Lorg/zeroturnaround/zip/ZipEntryCallback;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    invoke-static {v1}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_2
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-virtual {v1, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p2, p1, p0}, Lorg/zeroturnaround/zip/ZipEntryCallback;->process(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v1}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-static {p1}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_6
    invoke-static {p0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    move-result-object p0

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_1
    invoke-static {v0}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    throw p0
.end method

.method public static handle(Ljava/io/InputStream;Ljava/lang/String;Lorg/zeroturnaround/zip/ZipEntryCallback;)Z
    .locals 1

    new-instance v0, Lorg/zeroturnaround/zip/ZipUtil$b0;

    invoke-direct {v0, p1, p2}, Lorg/zeroturnaround/zip/ZipUtil$b0;-><init>(Ljava/lang/String;Lorg/zeroturnaround/zip/ZipEntryCallback;)V

    invoke-static {p0, v0}, Lorg/zeroturnaround/zip/ZipUtil;->iterate(Ljava/io/InputStream;Lorg/zeroturnaround/zip/ZipEntryCallback;)V

    invoke-virtual {v0}, Lorg/zeroturnaround/zip/ZipUtil$b0;->a()Z

    move-result p0

    return p0
.end method

.method private static i(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/io/File;)Z
    .locals 3

    sget-object v0, Lorg/zeroturnaround/zip/ZipUtil;->a:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extracting \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' entry \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' into \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-static {v0, p2}, Lorg/zeroturnaround/zip/commons/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return v1

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p2}, Lorg/zeroturnaround/zip/commons/FileUtilsV2_2;->forceDelete(Ljava/io/File;)V

    :cond_5
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p0

    return p0
.end method

.method public static iterate(Ljava/io/File;Lorg/zeroturnaround/zip/ZipEntryCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/zeroturnaround/zip/ZipUtil;->iterate(Ljava/io/File;Lorg/zeroturnaround/zip/ZipEntryCallback;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public static iterate(Ljava/io/File;Lorg/zeroturnaround/zip/ZipEntryCallback;Ljava/nio/charset/Charset;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Ljava/util/zip/ZipFile;

    invoke-direct {p2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    move-object v0, p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_0
    invoke-static {}, La5/b;->a()V

    invoke-static {p0, p2}, La5/a;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipFile;

    move-result-object p0

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1, v1, p2}, Lorg/zeroturnaround/zip/ZipEntryCallback;->process(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/zeroturnaround/zip/ZipBreakException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    invoke-static {v1}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_2
    move-exception p0

    :try_start_3
    new-instance v2, Lorg/zeroturnaround/zip/ZipException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to process zip entry \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' with action "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Lorg/zeroturnaround/zip/ZipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-static {v1}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_3
    invoke-static {v0}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    return-void

    :goto_4
    :try_start_5
    invoke-static {p0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    move-result-object p0

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    invoke-static {v0}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    throw p0
.end method

.method public static iterate(Ljava/io/File;Lorg/zeroturnaround/zip/ZipInfoCallback;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1, v0}, Lorg/zeroturnaround/zip/ZipInfoCallback;->process(Ljava/util/zip/ZipEntry;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/zeroturnaround/zip/ZipBreakException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_3
    new-instance v2, Lorg/zeroturnaround/zip/ZipException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to process zip entry \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with action "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Lorg/zeroturnaround/zip/ZipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_2
    :cond_0
    invoke-static {v1}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    :goto_1
    :try_start_4
    invoke-static {p0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    move-result-object p0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-static {v0}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    throw p0
.end method

.method public static iterate(Ljava/io/File;[Ljava/lang/String;Lorg/zeroturnaround/zip/ZipEntryCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/zeroturnaround/zip/ZipUtil;->iterate(Ljava/io/File;[Ljava/lang/String;Lorg/zeroturnaround/zip/ZipEntryCallback;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public static iterate(Ljava/io/File;[Ljava/lang/String;Lorg/zeroturnaround/zip/ZipEntryCallback;Ljava/nio/charset/Charset;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-instance p3, Ljava/util/zip/ZipFile;

    invoke-direct {p3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    move-object v0, p3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_0
    invoke-static {}, La5/b;->a()V

    invoke-static {p0, p3}, La5/a;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipFile;

    move-result-object p0

    move-object v0, p0

    :goto_0
    const/4 p0, 0x0

    :goto_1
    array-length p3, p1

    if-ge p0, p3, :cond_2

    aget-object p3, p1, p0

    invoke-virtual {v0, p3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2, v1, p3}, Lorg/zeroturnaround/zip/ZipEntryCallback;->process(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/zeroturnaround/zip/ZipBreakException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    invoke-static {v1}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_2
    move-exception p0

    :try_start_3
    new-instance p1, Lorg/zeroturnaround/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to process zip entry \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with action "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/zeroturnaround/zip/ZipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    invoke-static {v1}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_4
    invoke-static {v0}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    return-void

    :goto_5
    :try_start_5
    invoke-static {p0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    move-result-object p0

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    invoke-static {v0}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    throw p0
.end method

.method public static iterate(Ljava/io/File;[Ljava/lang/String;Lorg/zeroturnaround/zip/ZipInfoCallback;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x0

    :goto_0
    :try_start_1
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-object v0, p1, p0

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {p2, v0}, Lorg/zeroturnaround/zip/ZipInfoCallback;->process(Ljava/util/zip/ZipEntry;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/zeroturnaround/zip/ZipBreakException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_3
    new-instance p1, Lorg/zeroturnaround/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to process zip entry \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with action "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/zeroturnaround/zip/ZipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_2
    :cond_1
    invoke-static {v1}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    :goto_2
    :try_start_4
    invoke-static {p0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    move-result-object p0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-static {v0}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    throw p0
.end method

.method public static iterate(Ljava/io/InputStream;Lorg/zeroturnaround/zip/ZipEntryCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/zeroturnaround/zip/ZipUtil;->iterate(Ljava/io/InputStream;Lorg/zeroturnaround/zip/ZipEntryCallback;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public static iterate(Ljava/io/InputStream;Lorg/zeroturnaround/zip/ZipEntryCallback;Ljava/nio/charset/Charset;)V
    .locals 4

    :try_start_0
    invoke-static {p0, p2}, Lorg/zeroturnaround/zip/ZipUtil;->n(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipInputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    :try_start_2
    invoke-interface {p1, p0, p2}, Lorg/zeroturnaround/zip/ZipEntryCallback;->process(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/zeroturnaround/zip/ZipBreakException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Lorg/zeroturnaround/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to process zip entry \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with action "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/zeroturnaround/zip/ZipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_0
    :try_start_4
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V

    return-void

    :catch_2
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V

    :cond_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    invoke-static {p0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    move-result-object p0

    throw p0
.end method

.method public static iterate(Ljava/io/InputStream;[Ljava/lang/String;Lorg/zeroturnaround/zip/ZipEntryCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/zeroturnaround/zip/ZipUtil;->iterate(Ljava/io/InputStream;[Ljava/lang/String;Lorg/zeroturnaround/zip/ZipEntryCallback;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public static iterate(Ljava/io/InputStream;[Ljava/lang/String;Lorg/zeroturnaround/zip/ZipEntryCallback;Ljava/nio/charset/Charset;)V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0, p3}, Lorg/zeroturnaround/zip/ZipUtil;->n(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipInputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {p2, p0, p1}, Lorg/zeroturnaround/zip/ZipEntryCallback;->process(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/zeroturnaround/zip/ZipBreakException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p3

    :try_start_3
    new-instance v0, Lorg/zeroturnaround/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to process zip entry \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with action "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Lorg/zeroturnaround/zip/ZipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_2
    :try_start_4
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V

    return-void

    :catch_2
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V

    :cond_3
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_3
    invoke-static {p0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    move-result-object p0

    throw p0
.end method

.method private static j(Ljava/util/zip/ZipFile;Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lorg/zeroturnaround/zip/commons/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw p1
.end method

.method static varargs k([Lorg/zeroturnaround/zip/ZipEntrySource;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lorg/zeroturnaround/zip/ZipEntrySource;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static l(Ljava/io/File;Ljava/util/Collection;)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_1
    :try_start_2
    invoke-static {p0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    :goto_2
    return-object v0

    :goto_3
    invoke-static {v1}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    throw p0
.end method

.method private static m(Ljava/lang/String;Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipEntry;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p2, :cond_0

    sget-object p1, Lorg/zeroturnaround/zip/ZipUtil;->a:Lorg/slf4j/Logger;

    const-string p2, "Entry \'{}\' removed."

    invoke-interface {p1, p2, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    sget-object p1, Lorg/zeroturnaround/zip/ZipUtil;->a:Lorg/slf4j/Logger;

    const-string p2, "Entry \'{}\' not a directory any more."

    invoke-interface {p1, p2, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lorg/zeroturnaround/zip/ZipUtil;->a:Lorg/slf4j/Logger;

    const-string p2, "Entry \'{}\' now a directory."

    invoke-interface {p1, p2, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_3
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v1, v3, v7

    const-string v9, ")."

    const-string v10, " vs "

    const-string v11, "Entry \'"

    if-eqz v1, :cond_4

    cmp-long v1, v5, v7

    if-eqz v1, :cond_4

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    sget-object p1, Lorg/zeroturnaround/zip/ZipUtil;->a:Lorg/slf4j/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' size changed ("

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v5

    cmp-long v1, v3, v7

    if-eqz v1, :cond_5

    cmp-long v1, v5, v7

    if-eqz v1, :cond_5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    sget-object p1, Lorg/zeroturnaround/zip/ZipUtil;->a:Lorg/slf4j/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' CRC changed ("

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return v0

    :cond_5
    sget-object v0, Lorg/zeroturnaround/zip/ZipUtil;->a:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide p1

    cmp-long v1, v3, v7

    if-eqz v1, :cond_6

    cmp-long v1, p1, v7

    if-eqz v1, :cond_6

    cmp-long v1, v3, p1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' time changed ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    :cond_6
    return v2
.end method

.method private static n(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipInputStream;
    .locals 2

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Lorg/zeroturnaround/zip/a;

    invoke-direct {v1, p0}, Lorg/zeroturnaround/zip/a;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    if-nez p1, :cond_0

    new-instance p0, Ljava/util/zip/ZipInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0

    :cond_0
    invoke-static {v0, p1}, Lorg/zeroturnaround/zip/j;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipInputStream;

    move-result-object p0

    return-object p0
.end method

.method private static o(Ljava/io/File;Lorg/zeroturnaround/zip/ZipUtil$z;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "zt-zip-tmp"

    const-string v2, ".zip"

    invoke-static {v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/zeroturnaround/zip/ZipUtil$z;->a(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lorg/zeroturnaround/zip/commons/FileUtilsV2_2;->forceDelete(Ljava/io/File;)V

    invoke-static {v0, p0}, Lorg/zeroturnaround/zip/commons/FileUtilsV2_2;->moveFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/FileUtilsV2_2;->deleteQuietly(Ljava/io/File;)Z

    return p1

    :goto_1
    :try_start_1
    invoke-static {p0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/FileUtilsV2_2;->deleteQuietly(Ljava/io/File;)Z

    throw p0
.end method

.method private static p(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Lorg/zeroturnaround/zip/NameMapper;Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/zeroturnaround/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Given file \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' doesn\'t exist!"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/zeroturnaround/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Given file is not a directory \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p4, :cond_3

    array-length p4, v0

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/zeroturnaround/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Given directory \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' doesn\'t contain any files!"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/zeroturnaround/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 p4, 0x0

    move v1, p4

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_8

    aget-object v2, v0, v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-interface {p2, v4}, Lorg/zeroturnaround/zip/NameMapper;->map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5, v3}, Lorg/zeroturnaround/zip/h;->f(Ljava/lang/String;Ljava/io/File;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    if-nez v2, :cond_5

    invoke-static {v3, p1}, Lorg/zeroturnaround/zip/commons/FileUtils;->copy(Ljava/io/File;Ljava/io/OutputStream;)V

    :cond_5
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {v3, p1, p2, v4, p4}, Lorg/zeroturnaround/zip/ZipUtil;->p(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Lorg/zeroturnaround/zip/NameMapper;Ljava/lang/String;Z)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public static pack(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lorg/zeroturnaround/zip/ZipUtil;->pack(Ljava/io/File;Ljava/io/File;I)V

    return-void
.end method

.method public static pack(Ljava/io/File;Ljava/io/File;I)V
    .locals 1

    sget-object v0, Lorg/zeroturnaround/zip/b;->a:Lorg/zeroturnaround/zip/NameMapper;

    invoke-static {p0, p1, v0, p2}, Lorg/zeroturnaround/zip/ZipUtil;->pack(Ljava/io/File;Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;I)V

    return-void
.end method

.method public static pack(Ljava/io/File;Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lorg/zeroturnaround/zip/ZipUtil;->pack(Ljava/io/File;Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;I)V

    return-void
.end method

.method public static pack(Ljava/io/File;Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;I)V
    .locals 4

    sget-object v0, Lorg/zeroturnaround/zip/ZipUtil;->a:Lorg/slf4j/Logger;

    const-string v1, "Compressing \'{}\' into \'{}\'."

    invoke-interface {v0, v1, p0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p3}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    const-string p1, ""

    const/4 p3, 0x1

    invoke-static {p0, v1, p2, p1, p3}, Lorg/zeroturnaround/zip/ZipUtil;->p(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Lorg/zeroturnaround/zip/NameMapper;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    invoke-static {p0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw p0

    :cond_0
    new-instance p1, Lorg/zeroturnaround/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Given file \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' doesn\'t exist!"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/zeroturnaround/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static pack(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/zeroturnaround/zip/ZipUtil$k;

    invoke-direct {v0, p2}, Lorg/zeroturnaround/zip/ZipUtil$k;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lorg/zeroturnaround/zip/ZipUtil;->pack(Ljava/io/File;Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lorg/zeroturnaround/zip/ZipUtil;->pack(Ljava/io/File;Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method public static pack(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 2

    sget-object v0, Lorg/zeroturnaround/zip/b;->a:Lorg/zeroturnaround/zip/NameMapper;

    const/4 v1, -0x1

    invoke-static {p0, p1, v0, v1}, Lorg/zeroturnaround/zip/ZipUtil;->pack(Ljava/io/File;Ljava/io/OutputStream;Lorg/zeroturnaround/zip/NameMapper;I)V

    return-void
.end method

.method public static pack(Ljava/io/File;Ljava/io/OutputStream;I)V
    .locals 1

    sget-object v0, Lorg/zeroturnaround/zip/b;->a:Lorg/zeroturnaround/zip/NameMapper;

    invoke-static {p0, p1, v0, p2}, Lorg/zeroturnaround/zip/ZipUtil;->pack(Ljava/io/File;Ljava/io/OutputStream;Lorg/zeroturnaround/zip/NameMapper;I)V

    return-void
.end method

.method public static pack(Ljava/io/File;Ljava/io/OutputStream;Lorg/zeroturnaround/zip/NameMapper;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lorg/zeroturnaround/zip/ZipUtil;->pack(Ljava/io/File;Ljava/io/OutputStream;Lorg/zeroturnaround/zip/NameMapper;I)V

    return-void
.end method

.method public static pack(Ljava/io/File;Ljava/io/OutputStream;Lorg/zeroturnaround/zip/NameMapper;I)V
    .locals 3

    sget-object v0, Lorg/zeroturnaround/zip/ZipUtil;->a:Lorg/slf4j/Logger;

    const-string v1, "Compressing \'{}\' into a stream."

    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p3}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    const-string p1, ""

    const/4 p3, 0x1

    invoke-static {p0, v1, p2, p1, p3}, Lorg/zeroturnaround/zip/ZipUtil;->p(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Lorg/zeroturnaround/zip/NameMapper;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->finish()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->finish()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    throw p0

    :goto_1
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p1, Lorg/zeroturnaround/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Given file \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' doesn\'t exist!"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/zeroturnaround/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static pack([Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/io/File;)V
    .locals 3

    sget-object v0, Lorg/zeroturnaround/zip/ZipUtil;->a:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Creating \'{}\' from {}."

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x1

    :try_start_1
    invoke-static {p0, v1, p1}, Lorg/zeroturnaround/zip/ZipUtil;->q([Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/io/OutputStream;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    invoke-static {p0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw p0
.end method

.method public static pack([Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/io/OutputStream;)V
    .locals 3

    sget-object v0, Lorg/zeroturnaround/zip/ZipUtil;->a:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Creating stream from {}."

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/zeroturnaround/zip/ZipUtil;->q([Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public static packEntries([Ljava/io/File;Ljava/io/File;)V
    .locals 1

    sget-object v0, Lorg/zeroturnaround/zip/b;->a:Lorg/zeroturnaround/zip/NameMapper;

    invoke-static {p0, p1, v0}, Lorg/zeroturnaround/zip/ZipUtil;->packEntries([Ljava/io/File;Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;)V

    return-void
.end method

.method public static packEntries([Ljava/io/File;Ljava/io/File;I)V
    .locals 1

    sget-object v0, Lorg/zeroturnaround/zip/b;->a:Lorg/zeroturnaround/zip/NameMapper;

    invoke-static {p0, p1, v0, p2}, Lorg/zeroturnaround/zip/ZipUtil;->packEntries([Ljava/io/File;Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;I)V

    return-void
.end method

.method public static packEntries([Ljava/io/File;Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lorg/zeroturnaround/zip/ZipUtil;->packEntries([Ljava/io/File;Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;I)V

    return-void
.end method

.method public static packEntries([Ljava/io/File;Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;I)V
    .locals 3

    sget-object v0, Lorg/zeroturnaround/zip/ZipUtil;->a:Lorg/slf4j/Logger;

    const-string v1, "Compressing \'{}\' into \'{}\'."

    invoke-interface {v0, v1, p0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1, p3}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    const/4 p3, 0x0

    :goto_0
    array-length v0, p0

    if-ge p3, v0, :cond_0

    aget-object v0, p0, p3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lorg/zeroturnaround/zip/NameMapper;->map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lorg/zeroturnaround/zip/h;->f(Ljava/lang/String;Ljava/io/File;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-static {v0, p1}, Lorg/zeroturnaround/zip/commons/FileUtils;->copy(Ljava/io/File;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    invoke-static {v1}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v1, v0

    :goto_1
    :try_start_3
    invoke-static {p0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    move-result-object p0

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    invoke-static {v1}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw p0
.end method

.method public static packEntry(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    sget-object v0, Lorg/zeroturnaround/zip/b;->a:Lorg/zeroturnaround/zip/NameMapper;

    invoke-static {p0, p1, v0}, Lorg/zeroturnaround/zip/ZipUtil;->packEntry(Ljava/io/File;Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;)V

    return-void
.end method

.method public static packEntry(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/zeroturnaround/zip/ZipUtil$p;

    invoke-direct {v0, p2}, Lorg/zeroturnaround/zip/ZipUtil$p;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lorg/zeroturnaround/zip/ZipUtil;->packEntry(Ljava/io/File;Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;)V

    return-void
.end method

.method public static packEntry(Ljava/io/File;Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1, p2}, Lorg/zeroturnaround/zip/ZipUtil;->packEntries([Ljava/io/File;Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;)V

    return-void
.end method

.method public static packEntry(Ljava/io/File;)[B
    .locals 5

    sget-object v0, Lorg/zeroturnaround/zip/ZipUtil;->a:Lorg/slf4j/Logger;

    const-string v1, "Compressing \'{}\' into a ZIP file with single entry."

    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lorg/zeroturnaround/zip/h;->f(Ljava/lang/String;Ljava/io/File;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2, v3, v1}, Lorg/zeroturnaround/zip/h;->a(Ljava/util/zip/ZipEntry;Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {v3}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    invoke-static {p0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    move-result-object p0

    throw p0
.end method

.method private static q([Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/io/OutputStream;Z)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_0

    aget-object v1, p0, p1

    invoke-static {v1, v0}, Lorg/zeroturnaround/zip/ZipUtil;->c(Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/util/zip/ZipOutputStream;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->finish()V

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    invoke-static {p0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    move-result-object p0

    throw p0
.end method

.method static r(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/zeroturnaround/zip/transform/ZipEntryTransformerEntry;

    invoke-virtual {v1}, Lorg/zeroturnaround/zip/transform/ZipEntryTransformerEntry;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/zeroturnaround/zip/transform/ZipEntryTransformerEntry;->getTransformer()Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static removeEntries(Ljava/io/File;[Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/zeroturnaround/zip/ZipUtil$w;

    invoke-direct {v0, p0, p1}, Lorg/zeroturnaround/zip/ZipUtil$w;-><init>(Ljava/io/File;[Ljava/lang/String;)V

    invoke-static {p0, v0}, Lorg/zeroturnaround/zip/ZipUtil;->o(Ljava/io/File;Lorg/zeroturnaround/zip/ZipUtil$z;)Z

    return-void
.end method

.method public static removeEntries(Ljava/io/File;[Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    sget-object v0, Lorg/zeroturnaround/zip/ZipUtil;->a:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Copying \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' and removing paths "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p2, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v1, p2}, Lorg/zeroturnaround/zip/ZipUtil;->f(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    invoke-static {p0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw p0
.end method

.method public static removeEntry(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/zeroturnaround/zip/ZipUtil$v;

    invoke-direct {v0, p0, p1}, Lorg/zeroturnaround/zip/ZipUtil$v;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lorg/zeroturnaround/zip/ZipUtil;->o(Ljava/io/File;Lorg/zeroturnaround/zip/ZipUtil$z;)Z

    return-void
.end method

.method public static removeEntry(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lorg/zeroturnaround/zip/ZipUtil;->removeEntries(Ljava/io/File;[Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public static repack(Ljava/io/File;I)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lorg/zeroturnaround/zip/commons/FileUtils;->getTempFileFor(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lorg/zeroturnaround/zip/ZipUtil;->repack(Ljava/io/File;Ljava/io/File;I)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, p0}, Lorg/zeroturnaround/zip/commons/FileUtilsV2_2;->moveFile(Ljava/io/File;Ljava/io/File;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to delete the file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    move-result-object p0

    throw p0
.end method

.method public static repack(Ljava/io/File;Ljava/io/File;I)V
    .locals 2

    sget-object v0, Lorg/zeroturnaround/zip/ZipUtil;->a:Lorg/slf4j/Logger;

    const-string v1, "Repacking \'{}\' into \'{}\'."

    invoke-interface {v0, v1, p0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lorg/zeroturnaround/zip/ZipUtil$a0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/zeroturnaround/zip/ZipUtil$a0;-><init>(Ljava/io/File;ILorg/zeroturnaround/zip/ZipUtil$k;)V

    :try_start_0
    invoke-static {p0, v0}, Lorg/zeroturnaround/zip/ZipUtil;->iterate(Ljava/io/File;Lorg/zeroturnaround/zip/ZipEntryCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lorg/zeroturnaround/zip/ZipUtil$a0;->a(Lorg/zeroturnaround/zip/ZipUtil$a0;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lorg/zeroturnaround/zip/ZipUtil$a0;->a(Lorg/zeroturnaround/zip/ZipUtil$a0;)V

    throw p0
.end method

.method public static repack(Ljava/io/InputStream;Ljava/io/File;I)V
    .locals 2

    sget-object v0, Lorg/zeroturnaround/zip/ZipUtil;->a:Lorg/slf4j/Logger;

    const-string v1, "Repacking from input stream into \'{}\'."

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/zeroturnaround/zip/ZipUtil$a0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/zeroturnaround/zip/ZipUtil$a0;-><init>(Ljava/io/File;ILorg/zeroturnaround/zip/ZipUtil$k;)V

    :try_start_0
    invoke-static {p0, v0}, Lorg/zeroturnaround/zip/ZipUtil;->iterate(Ljava/io/InputStream;Lorg/zeroturnaround/zip/ZipEntryCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lorg/zeroturnaround/zip/ZipUtil$a0;->a(Lorg/zeroturnaround/zip/ZipUtil$a0;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lorg/zeroturnaround/zip/ZipUtil$a0;->a(Lorg/zeroturnaround/zip/ZipUtil$a0;)V

    throw p0
.end method

.method public static replaceEntries(Ljava/io/File;[Lorg/zeroturnaround/zip/ZipEntrySource;)Z
    .locals 1

    new-instance v0, Lorg/zeroturnaround/zip/ZipUtil$i;

    invoke-direct {v0, p0, p1}, Lorg/zeroturnaround/zip/ZipUtil$i;-><init>(Ljava/io/File;[Lorg/zeroturnaround/zip/ZipEntrySource;)V

    invoke-static {p0, v0}, Lorg/zeroturnaround/zip/ZipUtil;->o(Ljava/io/File;Lorg/zeroturnaround/zip/ZipUtil$z;)Z

    move-result p0

    return p0
.end method

.method public static replaceEntries(Ljava/io/File;[Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/io/File;)Z
    .locals 4

    sget-object v0, Lorg/zeroturnaround/zip/ZipUtil;->a:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Copying \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' and replacing entries "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lorg/zeroturnaround/zip/ZipUtil;->k([Lorg/zeroturnaround/zip/ZipEntrySource;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Lorg/zeroturnaround/zip/ZipUtil$h;

    invoke-direct {v2, p2, p1, v1}, Lorg/zeroturnaround/zip/ZipUtil$h;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/zip/ZipOutputStream;)V

    invoke-static {p0, v2}, Lorg/zeroturnaround/zip/ZipUtil;->iterate(Ljava/io/File;Lorg/zeroturnaround/zip/ZipEntryCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v1}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-static {p0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    if-ge p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static replaceEntry(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    new-instance v0, Lorg/zeroturnaround/zip/ZipUtil$d;

    invoke-direct {v0, p0, p1, p2}, Lorg/zeroturnaround/zip/ZipUtil$d;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V

    invoke-static {p0, v0}, Lorg/zeroturnaround/zip/ZipUtil;->o(Ljava/io/File;Lorg/zeroturnaround/zip/ZipUtil$z;)Z

    move-result p0

    return p0
.end method

.method public static replaceEntry(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    new-instance v0, Lorg/zeroturnaround/zip/FileSource;

    invoke-direct {v0, p1, p2}, Lorg/zeroturnaround/zip/FileSource;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-static {p0, v0, p3}, Lorg/zeroturnaround/zip/ZipUtil;->replaceEntry(Ljava/io/File;Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static replaceEntry(Ljava/io/File;Ljava/lang/String;[B)Z
    .locals 1

    new-instance v0, Lorg/zeroturnaround/zip/ZipUtil$e;

    invoke-direct {v0, p0, p1, p2}, Lorg/zeroturnaround/zip/ZipUtil$e;-><init>(Ljava/io/File;Ljava/lang/String;[B)V

    invoke-static {p0, v0}, Lorg/zeroturnaround/zip/ZipUtil;->o(Ljava/io/File;Lorg/zeroturnaround/zip/ZipUtil$z;)Z

    move-result p0

    return p0
.end method

.method public static replaceEntry(Ljava/io/File;Ljava/lang/String;[BI)Z
    .locals 1

    new-instance v0, Lorg/zeroturnaround/zip/ZipUtil$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/zeroturnaround/zip/ZipUtil$f;-><init>(Ljava/io/File;Ljava/lang/String;[BI)V

    invoke-static {p0, v0}, Lorg/zeroturnaround/zip/ZipUtil;->o(Ljava/io/File;Lorg/zeroturnaround/zip/ZipUtil$z;)Z

    move-result p0

    return p0
.end method

.method public static replaceEntry(Ljava/io/File;Ljava/lang/String;[BLjava/io/File;)Z
    .locals 1

    new-instance v0, Lorg/zeroturnaround/zip/ByteSource;

    invoke-direct {v0, p1, p2}, Lorg/zeroturnaround/zip/ByteSource;-><init>(Ljava/lang/String;[B)V

    invoke-static {p0, v0, p3}, Lorg/zeroturnaround/zip/ZipUtil;->replaceEntry(Ljava/io/File;Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static replaceEntry(Ljava/io/File;Lorg/zeroturnaround/zip/ZipEntrySource;)Z
    .locals 1

    new-instance v0, Lorg/zeroturnaround/zip/ZipUtil$g;

    invoke-direct {v0, p0, p1}, Lorg/zeroturnaround/zip/ZipUtil$g;-><init>(Ljava/io/File;Lorg/zeroturnaround/zip/ZipEntrySource;)V

    invoke-static {p0, v0}, Lorg/zeroturnaround/zip/ZipUtil;->o(Ljava/io/File;Lorg/zeroturnaround/zip/ZipUtil$z;)Z

    move-result p0

    return p0
.end method

.method public static replaceEntry(Ljava/io/File;Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/zeroturnaround/zip/ZipEntrySource;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0, p2}, Lorg/zeroturnaround/zip/ZipUtil;->replaceEntries(Ljava/io/File;[Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static transformEntries(Ljava/io/File;[Lorg/zeroturnaround/zip/transform/ZipEntryTransformerEntry;)Z
    .locals 1

    new-instance v0, Lorg/zeroturnaround/zip/ZipUtil$o;

    invoke-direct {v0, p0, p1}, Lorg/zeroturnaround/zip/ZipUtil$o;-><init>(Ljava/io/File;[Lorg/zeroturnaround/zip/transform/ZipEntryTransformerEntry;)V

    invoke-static {p0, v0}, Lorg/zeroturnaround/zip/ZipUtil;->o(Ljava/io/File;Lorg/zeroturnaround/zip/ZipUtil$z;)Z

    move-result p0

    return p0
.end method

.method public static transformEntries(Ljava/io/File;[Lorg/zeroturnaround/zip/transform/ZipEntryTransformerEntry;Ljava/io/File;)Z
    .locals 3

    sget-object v0, Lorg/zeroturnaround/zip/ZipUtil;->a:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Copying \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' and transforming entries "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p2, Lorg/zeroturnaround/zip/ZipUtil$c0;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lorg/zeroturnaround/zip/ZipUtil$c0;-><init>(Ljava/util/List;Ljava/util/zip/ZipOutputStream;)V

    invoke-static {p0, p2}, Lorg/zeroturnaround/zip/ZipUtil;->iterate(Ljava/io/File;Lorg/zeroturnaround/zip/ZipEntryCallback;)V

    invoke-virtual {p2}, Lorg/zeroturnaround/zip/ZipUtil$c0;->a()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-static {p0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    move-result-object p0

    throw p0
.end method

.method public static transformEntries(Ljava/io/InputStream;[Lorg/zeroturnaround/zip/transform/ZipEntryTransformerEntry;Ljava/io/OutputStream;)Z
    .locals 3

    sget-object v0, Lorg/zeroturnaround/zip/ZipUtil;->a:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Copying \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' and transforming entries "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v0, p2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance p2, Lorg/zeroturnaround/zip/ZipUtil$c0;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lorg/zeroturnaround/zip/ZipUtil$c0;-><init>(Ljava/util/List;Ljava/util/zip/ZipOutputStream;)V

    invoke-static {p0, p2}, Lorg/zeroturnaround/zip/ZipUtil;->iterate(Ljava/io/InputStream;Lorg/zeroturnaround/zip/ZipEntryCallback;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->finish()V

    invoke-virtual {p2}, Lorg/zeroturnaround/zip/ZipUtil$c0;->a()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    move-result-object p0

    throw p0
.end method

.method public static transformEntry(Ljava/io/File;Ljava/lang/String;Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;)Z
    .locals 1

    new-instance v0, Lorg/zeroturnaround/zip/ZipUtil$m;

    invoke-direct {v0, p0, p1, p2}, Lorg/zeroturnaround/zip/ZipUtil$m;-><init>(Ljava/io/File;Ljava/lang/String;Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;)V

    invoke-static {p0, v0}, Lorg/zeroturnaround/zip/ZipUtil;->o(Ljava/io/File;Lorg/zeroturnaround/zip/ZipUtil$z;)Z

    move-result p0

    return p0
.end method

.method public static transformEntry(Ljava/io/File;Ljava/lang/String;Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p0, p3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/zeroturnaround/zip/transform/ZipEntryTransformerEntry;

    invoke-direct {v0, p1, p2}, Lorg/zeroturnaround/zip/transform/ZipEntryTransformerEntry;-><init>(Ljava/lang/String;Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;)V

    invoke-static {p0, v0, p3}, Lorg/zeroturnaround/zip/ZipUtil;->transformEntry(Ljava/io/File;Lorg/zeroturnaround/zip/transform/ZipEntryTransformerEntry;Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Input ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") is the same as the destination!Please use the transformEntry method without destination for in-place transformation."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static transformEntry(Ljava/io/File;Lorg/zeroturnaround/zip/transform/ZipEntryTransformerEntry;)Z
    .locals 1

    new-instance v0, Lorg/zeroturnaround/zip/ZipUtil$n;

    invoke-direct {v0, p0, p1}, Lorg/zeroturnaround/zip/ZipUtil$n;-><init>(Ljava/io/File;Lorg/zeroturnaround/zip/transform/ZipEntryTransformerEntry;)V

    invoke-static {p0, v0}, Lorg/zeroturnaround/zip/ZipUtil;->o(Ljava/io/File;Lorg/zeroturnaround/zip/ZipUtil$z;)Z

    move-result p0

    return p0
.end method

.method public static transformEntry(Ljava/io/File;Lorg/zeroturnaround/zip/transform/ZipEntryTransformerEntry;Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/zeroturnaround/zip/transform/ZipEntryTransformerEntry;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0, p2}, Lorg/zeroturnaround/zip/ZipUtil;->transformEntries(Ljava/io/File;[Lorg/zeroturnaround/zip/transform/ZipEntryTransformerEntry;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static transformEntry(Ljava/io/InputStream;Ljava/lang/String;Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;Ljava/io/OutputStream;)Z
    .locals 1

    new-instance v0, Lorg/zeroturnaround/zip/transform/ZipEntryTransformerEntry;

    invoke-direct {v0, p1, p2}, Lorg/zeroturnaround/zip/transform/ZipEntryTransformerEntry;-><init>(Ljava/lang/String;Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;)V

    invoke-static {p0, v0, p3}, Lorg/zeroturnaround/zip/ZipUtil;->transformEntry(Ljava/io/InputStream;Lorg/zeroturnaround/zip/transform/ZipEntryTransformerEntry;Ljava/io/OutputStream;)Z

    move-result p0

    return p0
.end method

.method public static transformEntry(Ljava/io/InputStream;Lorg/zeroturnaround/zip/transform/ZipEntryTransformerEntry;Ljava/io/OutputStream;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/zeroturnaround/zip/transform/ZipEntryTransformerEntry;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0, p2}, Lorg/zeroturnaround/zip/ZipUtil;->transformEntries(Ljava/io/InputStream;[Lorg/zeroturnaround/zip/transform/ZipEntryTransformerEntry;Ljava/io/OutputStream;)Z

    move-result p0

    return p0
.end method

.method public static unexplode(Ljava/io/File;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lorg/zeroturnaround/zip/ZipUtil;->unexplode(Ljava/io/File;I)V

    return-void
.end method

.method public static unexplode(Ljava/io/File;I)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lorg/zeroturnaround/zip/commons/FileUtils;->getTempFileFor(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lorg/zeroturnaround/zip/ZipUtil;->pack(Ljava/io/File;Ljava/io/File;I)V

    invoke-static {p0}, Lorg/zeroturnaround/zip/commons/FileUtilsV2_2;->deleteDirectory(Ljava/io/File;)V

    invoke-static {v0, p0}, Lorg/zeroturnaround/zip/commons/FileUtilsV2_2;->moveFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    move-result-object p0

    throw p0
.end method

.method public static unpack(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    sget-object v0, Lorg/zeroturnaround/zip/b;->a:Lorg/zeroturnaround/zip/NameMapper;

    invoke-static {p0, p1, v0}, Lorg/zeroturnaround/zip/ZipUtil;->unpack(Ljava/io/File;Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;)V

    return-void
.end method

.method public static unpack(Ljava/io/File;Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 1

    sget-object v0, Lorg/zeroturnaround/zip/b;->a:Lorg/zeroturnaround/zip/NameMapper;

    invoke-static {p0, p1, v0, p2}, Lorg/zeroturnaround/zip/ZipUtil;->unpack(Ljava/io/File;Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public static unpack(Ljava/io/File;Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;)V
    .locals 2

    sget-object v0, Lorg/zeroturnaround/zip/ZipUtil;->a:Lorg/slf4j/Logger;

    const-string v1, "Extracting \'{}\' into \'{}\'."

    invoke-interface {v0, v1, p0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lorg/zeroturnaround/zip/ZipUtil$d0;

    invoke-direct {v0, p1, p2}, Lorg/zeroturnaround/zip/ZipUtil$d0;-><init>(Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;)V

    invoke-static {p0, v0}, Lorg/zeroturnaround/zip/ZipUtil;->iterate(Ljava/io/File;Lorg/zeroturnaround/zip/ZipEntryCallback;)V

    return-void
.end method

.method public static unpack(Ljava/io/File;Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;Ljava/nio/charset/Charset;)V
    .locals 2

    sget-object v0, Lorg/zeroturnaround/zip/ZipUtil;->a:Lorg/slf4j/Logger;

    const-string v1, "Extracting \'{}\' into \'{}\'."

    invoke-interface {v0, v1, p0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lorg/zeroturnaround/zip/ZipUtil$d0;

    invoke-direct {v0, p1, p2}, Lorg/zeroturnaround/zip/ZipUtil$d0;-><init>(Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;)V

    invoke-static {p0, v0, p3}, Lorg/zeroturnaround/zip/ZipUtil;->iterate(Ljava/io/File;Lorg/zeroturnaround/zip/ZipEntryCallback;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public static unpack(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 2

    sget-object v0, Lorg/zeroturnaround/zip/b;->a:Lorg/zeroturnaround/zip/NameMapper;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/zeroturnaround/zip/ZipUtil;->unpack(Ljava/io/InputStream;Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public static unpack(Ljava/io/InputStream;Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 1

    sget-object v0, Lorg/zeroturnaround/zip/b;->a:Lorg/zeroturnaround/zip/NameMapper;

    invoke-static {p0, p1, v0, p2}, Lorg/zeroturnaround/zip/ZipUtil;->unpack(Ljava/io/InputStream;Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public static unpack(Ljava/io/InputStream;Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/zeroturnaround/zip/ZipUtil;->unpack(Ljava/io/InputStream;Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public static unpack(Ljava/io/InputStream;Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;Ljava/nio/charset/Charset;)V
    .locals 2

    sget-object v0, Lorg/zeroturnaround/zip/ZipUtil;->a:Lorg/slf4j/Logger;

    const-string v1, "Extracting {} into \'{}\'."

    invoke-interface {v0, v1, p0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lorg/zeroturnaround/zip/ZipUtil$d0;

    invoke-direct {v0, p1, p2}, Lorg/zeroturnaround/zip/ZipUtil$d0;-><init>(Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;)V

    invoke-static {p0, v0, p3}, Lorg/zeroturnaround/zip/ZipUtil;->iterate(Ljava/io/InputStream;Lorg/zeroturnaround/zip/ZipEntryCallback;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public static unpackEntry(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/zeroturnaround/zip/ZipUtil;->unpackEntry(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/nio/charset/Charset;)Z

    move-result p0

    return p0
.end method

.method public static unpackEntry(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/nio/charset/Charset;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {}, La5/b;->a()V

    invoke-static {p0, p3}, La5/a;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipFile;

    move-result-object p0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p3, Ljava/util/zip/ZipFile;

    invoke-direct {p3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    move-object v0, p3

    :goto_0
    invoke-static {v0, p1, p2}, Lorg/zeroturnaround/zip/ZipUtil;->i(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    return p0

    :goto_1
    :try_start_1
    invoke-static {p0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v0}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    throw p0
.end method

.method public static unpackEntry(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/zeroturnaround/zip/ZipUtil$y;

    invoke-direct {v0, p2}, Lorg/zeroturnaround/zip/ZipUtil$y;-><init>(Ljava/io/File;)V

    invoke-static {p0, p1, v0}, Lorg/zeroturnaround/zip/ZipUtil;->handle(Ljava/io/InputStream;Ljava/lang/String;Lorg/zeroturnaround/zip/ZipEntryCallback;)Z

    move-result p0

    return p0
.end method

.method public static unpackEntry(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/io/File;)Z
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/zeroturnaround/zip/ZipUtil;->i(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    move-result-object p0

    throw p0
.end method

.method public static unpackEntry(Ljava/io/File;Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1, p1}, Lorg/zeroturnaround/zip/ZipUtil;->j(Ljava/util/zip/ZipFile;Ljava/lang/String;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    invoke-static {p0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v0}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    throw p0
.end method

.method public static unpackEntry(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {}, La5/b;->a()V

    invoke-static {p0, p2}, La5/a;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipFile;

    move-result-object p0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/zip/ZipFile;

    invoke-direct {p2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    move-object v0, p2

    :goto_0
    invoke-static {v0, p1}, Lorg/zeroturnaround/zip/ZipUtil;->j(Ljava/util/zip/ZipFile;Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    return-object p0

    :goto_1
    :try_start_1
    invoke-static {p0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v0}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    throw p0
.end method

.method public static unpackEntry(Ljava/io/InputStream;Ljava/lang/String;)[B
    .locals 2

    new-instance v0, Lorg/zeroturnaround/zip/ZipUtil$x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/zeroturnaround/zip/ZipUtil$x;-><init>(Lorg/zeroturnaround/zip/ZipUtil$k;)V

    invoke-static {p0, p1, v0}, Lorg/zeroturnaround/zip/ZipUtil;->handle(Ljava/io/InputStream;Ljava/lang/String;Lorg/zeroturnaround/zip/ZipEntryCallback;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lorg/zeroturnaround/zip/ZipUtil$x;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static unpackEntry(Ljava/util/zip/ZipFile;Ljava/lang/String;)[B
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lorg/zeroturnaround/zip/ZipUtil;->j(Ljava/util/zip/ZipFile;Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    move-result-object p0

    throw p0
.end method

.method public static unwrap(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    sget-object v0, Lorg/zeroturnaround/zip/b;->a:Lorg/zeroturnaround/zip/NameMapper;

    invoke-static {p0, p1, v0}, Lorg/zeroturnaround/zip/ZipUtil;->unwrap(Ljava/io/File;Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;)V

    return-void
.end method

.method public static unwrap(Ljava/io/File;Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;)V
    .locals 2

    sget-object v0, Lorg/zeroturnaround/zip/ZipUtil;->a:Lorg/slf4j/Logger;

    const-string v1, "Unwrapping \'{}\' into \'{}\'."

    invoke-interface {v0, v1, p0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lorg/zeroturnaround/zip/ZipUtil$e0;

    invoke-direct {v0, p1, p2}, Lorg/zeroturnaround/zip/ZipUtil$e0;-><init>(Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;)V

    invoke-static {p0, v0}, Lorg/zeroturnaround/zip/ZipUtil;->iterate(Ljava/io/File;Lorg/zeroturnaround/zip/ZipEntryCallback;)V

    return-void
.end method

.method public static unwrap(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 1

    sget-object v0, Lorg/zeroturnaround/zip/b;->a:Lorg/zeroturnaround/zip/NameMapper;

    invoke-static {p0, p1, v0}, Lorg/zeroturnaround/zip/ZipUtil;->unwrap(Ljava/io/InputStream;Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;)V

    return-void
.end method

.method public static unwrap(Ljava/io/InputStream;Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;)V
    .locals 2

    sget-object v0, Lorg/zeroturnaround/zip/ZipUtil;->a:Lorg/slf4j/Logger;

    const-string v1, "Unwrapping {} into \'{}\'."

    invoke-interface {v0, v1, p0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lorg/zeroturnaround/zip/ZipUtil$e0;

    invoke-direct {v0, p1, p2}, Lorg/zeroturnaround/zip/ZipUtil$e0;-><init>(Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;)V

    invoke-static {p0, v0}, Lorg/zeroturnaround/zip/ZipUtil;->iterate(Ljava/io/InputStream;Lorg/zeroturnaround/zip/ZipEntryCallback;)V

    return-void
.end method
