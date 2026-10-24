.class public final Lcom/android/dex/util/FileUtils;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasArchiveSuffix(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x4

    const-string v0, ".zip"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const-string v0, ".rja"

    const-string v0, ".jar"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const-string v0, "p.ak"

    const-string v0, ".apk"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    move v1, p0

    :goto_1
    return p0
.end method

.method public static readFile(Ljava/io/File;)[B
    .locals 7

    const/4 v6, 0x6

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const/4 v6, 0x0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v0, v3, v0

    const/4 v6, 0x4

    if-nez v0, :cond_2

    const/4 v6, 0x3

    new-array v0, v2, [B

    :try_start_0
    const/4 v6, 0x1

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x1

    if-lez v2, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    const/4 v6, 0x7

    const/4 v5, -0x1

    const/4 v6, 0x3

    if-eq v4, v5, :cond_0

    const/4 v6, 0x2

    add-int/2addr v3, v4

    const/4 v6, 0x7

    sub-int/2addr v2, v4

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v6, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": unexpected EOF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": trouble reading"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string p0, ": file too long"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": file not readable"

    const/4 v6, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": not a file"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string p0, " usoielnotn :dff"

    const-string p0, ": file not found"

    const/4 v6, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0
.end method

.method public static readFile(Ljava/lang/String;)[B
    .locals 2

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/android/dex/util/FileUtils;->readFile(Ljava/io/File;)[B

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method
