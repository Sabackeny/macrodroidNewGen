.class public abstract Lcom/facebook/soloader/UnpackingSoSource;
.super Lcom/facebook/soloader/DirectorySoSource;

# interfaces
.implements Lcom/facebook/soloader/AsyncInitSoSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/UnpackingSoSource$Unpacker;,
        Lcom/facebook/soloader/UnpackingSoSource$InputDso;,
        Lcom/facebook/soloader/UnpackingSoSource$Dso;
    }
.end annotation


# instance fields
.field protected final d:Landroid/content/Context;

.field private e:[Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/facebook/soloader/UnpackingSoSource;->getSoStorePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/facebook/soloader/DirectorySoSource;-><init>(Ljava/io/File;I)V

    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic c(Ljava/io/File;BZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/facebook/soloader/UnpackingSoSource;->l(Ljava/io/File;BZ)V

    return-void
.end method

.method private d()V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Lcom/facebook/soloader/UnpackingSoSource$a;

    const/4 v6, 0x7

    invoke-direct {v0, p0}, Lcom/facebook/soloader/UnpackingSoSource$a;-><init>(Lcom/facebook/soloader/UnpackingSoSource;)V

    iget-object v1, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    array-length v1, v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x4

    aget-object v3, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v5, "Deleting "

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const-string v5, "SgsrbikenSUaocuocpfn"

    const-string v5, "fb-UnpackingSoSource"

    const/4 v6, 0x6

    invoke-static {v5, v4}, Lcom/facebook/soloader/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/soloader/SysUtil;->dumbDelete(Ljava/io/File;)V

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "en m tliycseatol bdrt our"

    const-string/jumbo v2, "unable to list directory "

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0
.end method

.method private static g(I)Z
    .locals 1

    and-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getSoStorePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 v2, 0x5

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method private j(Lcom/facebook/soloader/FileLocker;I)Z
    .locals 13

    const-string v0, "o  sodrtso"

    const-string v0, "dso store "

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    const-string v3, "esatdbso_"

    const-string v3, "dso_state"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/soloader/UnpackingSoSource;->h()[B

    move-result-object v2

    invoke-static {p2}, Lcom/facebook/soloader/UnpackingSoSource;->g(I)Z

    move-result v3

    const-string v4, "rw"

    const-string v5, "fb-UnpackingSoSource"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/facebook/soloader/UnpackingSoSource;->e([B)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/io/RandomAccessFile;

    invoke-direct {v8, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v11, 0x1

    const-wide/16 v11, 0x1

    cmp-long v9, v9, v11

    if-nez v9, :cond_0

    :try_start_1
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v9

    if-ne v9, v6, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " regeneration not needed: state file clean"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/facebook/soloader/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v9

    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " regeneration interrupted: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/soloader/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    move v9, v7

    :goto_0
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_1
    move v9, v7

    move v9, v7

    :goto_3
    if-ne v9, v6, :cond_2

    return v7

    :cond_2
    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_3

    move v0, v6

    move v0, v6

    goto :goto_4

    :cond_3
    move v0, v7

    :goto_4
    const-string v8, " sooarbdy:ernntrirse ge tgie"

    const-string/jumbo v8, "so store dirty: regenerating"

    invoke-static {v5, v8}, Lcom/facebook/soloader/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7, v0}, Lcom/facebook/soloader/UnpackingSoSource;->l(Ljava/io/File;BZ)V

    invoke-direct {p0}, Lcom/facebook/soloader/UnpackingSoSource;->d()V

    invoke-virtual {p0, v3}, Lcom/facebook/soloader/UnpackingSoSource;->i(Z)Lcom/facebook/soloader/UnpackingSoSource$Unpacker;

    move-result-object v3

    :try_start_4
    iget-object v5, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    invoke-virtual {v3, v5}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->unpack(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v3}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V

    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    const-string v7, "dso_deps"

    invoke-direct {v3, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v5, v2}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    new-instance v2, Lcom/facebook/soloader/UnpackingSoSource$b;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/facebook/soloader/UnpackingSoSource$b;-><init>(Lcom/facebook/soloader/UnpackingSoSource;ZLjava/io/File;Lcom/facebook/soloader/FileLocker;)V

    invoke-static {p2}, Lcom/facebook/soloader/UnpackingSoSource;->k(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tnySSo:"

    const-string v0, "SoSync:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_5

    :cond_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_5
    return v6

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p1

    :catchall_4
    move-exception p1

    if-eqz v3, :cond_5

    :try_start_7
    invoke-virtual {v3}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_7
    throw p1
.end method

.method private static k(I)Z
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static l(Ljava/io/File;BZ)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const/4 v3, 0x2

    const-string/jumbo v1, "wr"

    const-string v1, "rw"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    const-wide/16 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p0

    const/4 v3, 0x2

    invoke-virtual {v0, p0, p1}, Ljava/io/RandomAccessFile;->setLength(J)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/SyncFailedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const/4 v3, 0x6

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v3, 0x5

    throw p0
    :try_end_4
    .catch Ljava/io/SyncFailedException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    const/4 v3, 0x7

    const-string p1, "egniUronpu-fpSbccako"

    const-string p1, "fb-UnpackingSoSource"

    const/4 v3, 0x2

    const-string/jumbo p2, "state file sync failed"

    const/4 v3, 0x2

    invoke-static {p1, p2, p0}, Lcom/facebook/soloader/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 14

    const-string v0, "error removing "

    const-string v1, "a a tdyrtt)rnt(dssehrec "

    const-string v1, " (syncer thread started)"

    const/4 v13, 0x5

    const-string v2, "kcs ssnle s ogoenr rd  arofoioett"

    const-string v2, "not releasing dso store lock for "

    const/4 v13, 0x7

    const-string v3, "oikmocoseo  n gatss dlef elrr"

    const-string v3, "releasing dso store lock for "

    const-string v4, "fb-UnpackingSoSource"

    iget-object v5, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    const/4 v13, 0x6

    invoke-static {v5}, Lcom/facebook/soloader/SysUtil;->mkdirOrThrow(Ljava/io/File;)V

    iget-object v5, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v5

    const/4 v13, 0x2

    const-string v6, "error adding "

    const/4 v13, 0x2

    const/4 v7, 0x1

    const-string v8, "reteow nopismirs "

    const-string v8, " write permission"

    const/4 v13, 0x7

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    const/4 v13, 0x7

    invoke-virtual {v5, v7}, Ljava/io/File;->setWritable(Z)Z

    move-result v5

    const/4 v13, 0x6

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const/4 v13, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    iget-object v1, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    const/4 v13, 0x3

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x2

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v13, 0x1

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    :try_start_0
    new-instance v10, Ljava/io/File;

    const/4 v13, 0x7

    iget-object v11, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    const-string v12, "ok_cdbls"

    const-string v12, "dso_lock"

    const/4 v13, 0x3

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v13, 0x1

    iget-object v11, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    invoke-static {v11, v10}, Lcom/facebook/soloader/SysUtil;->getOrCreateLockOnDir(Ljava/io/File;Ljava/io/File;)Lcom/facebook/soloader/FileLocker;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v13, 0x7

    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    const-string v12, "locked dso store "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    iget-object v12, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    const/4 v13, 0x3

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/facebook/soloader/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    const/4 v13, 0x2

    invoke-virtual {v11}, Ljava/io/File;->canWrite()Z

    move-result v11

    const/4 v13, 0x5

    if-nez v11, :cond_3

    iget-object v11, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    invoke-virtual {v11, v7}, Ljava/io/File;->setWritable(Z)Z

    move-result v7

    const/4 v13, 0x2

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v13, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    const/4 v13, 0x4

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x1

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw p1

    :catchall_0
    move-exception p1

    move-object v9, v10

    goto/16 :goto_5

    :cond_3
    :goto_1
    const/4 v13, 0x0

    invoke-direct {p0, v10, p1}, Lcom/facebook/soloader/UnpackingSoSource;->j(Lcom/facebook/soloader/FileLocker;I)Z

    move-result p1

    const/4 v13, 0x0

    if-eqz p1, :cond_4

    const/4 v13, 0x4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "a:tu sb-sdrio eo-psot td "

    const-string v6, "dso store is up-to-date: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x6

    invoke-static {v4, p1}, Lcom/facebook/soloader/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v10

    :goto_2
    const/4 v13, 0x3

    if-eqz v9, :cond_5

    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/facebook/soloader/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {v9}, Lcom/facebook/soloader/FileLocker;->close()V

    const/4 v13, 0x6

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v13, 0x3

    goto/16 :goto_7

    :cond_5
    const/4 v13, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    iget-object v2, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x6

    invoke-static {v4, p1}, Lcom/facebook/soloader/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    const/4 v13, 0x7

    iget-object p1, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    const/4 v13, 0x0

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    const/4 v13, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    invoke-virtual {p1, v5}, Ljava/io/File;->setWritable(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const/4 v13, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    iget-object v0, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw p1

    :cond_7
    :goto_4
    return-void

    :catchall_2
    move-exception p1

    :goto_5
    const/4 v13, 0x5

    if-eqz v9, :cond_8

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    iget-object v2, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v4, v1}, Lcom/facebook/soloader/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/facebook/soloader/FileLocker;->close()V

    const/4 v13, 0x3

    goto :goto_6

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    const/4 v13, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x6

    invoke-static {v4, v1}, Lcom/facebook/soloader/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    const/4 v13, 0x5

    iget-object v1, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    const/4 v13, 0x2

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    const/4 v13, 0x3

    if-eqz v1, :cond_9

    const/4 v13, 0x0

    iget-object v1, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    invoke-virtual {v1, v5}, Ljava/io/File;->setWritable(Z)Z

    move-result v1

    const/4 v13, 0x3

    if-nez v1, :cond_9

    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    const/4 v13, 0x6

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    throw p1
.end method

.method protected e([B)Z
    .locals 9

    const-string v0, "cnfbaegtcUSkoop-Sinr"

    const-string v0, "fb-UnpackingSoSource"

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    const/4 v8, 0x1

    const-string v3, "dso_deps"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    const-string v4, "rw"

    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x5

    const-wide/16 v6, 0x0

    const/4 v8, 0x5

    cmp-long v1, v4, v6

    const/4 v8, 0x1

    if-nez v1, :cond_0

    :try_start_2
    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_3
    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    const/4 v8, 0x7

    long-to-int v1, v4

    new-array v4, v1, [B

    const/4 v8, 0x0

    invoke-virtual {v3, v4}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v5

    const/4 v8, 0x5

    if-eq v5, v1, :cond_1

    const/4 v8, 0x0

    const-string/jumbo p1, "short read of so store deps file: marking unclean"

    invoke-static {v0, p1}, Lcom/facebook/soloader/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return v2

    :catchall_0
    move-exception p1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    :try_start_5
    invoke-virtual {p0, v4, p1}, Lcom/facebook/soloader/UnpackingSoSource;->f([B[B)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return p1

    :goto_0
    :try_start_7
    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_8
    const/4 v8, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_2
    const/4 v8, 0x7

    const-string/jumbo v1, "wrthcrneppc al  aogemoafpdtsd deeehhi "

    const-string v1, "failed to compare whether deps changed"

    invoke-static {v0, v1, p1}, Lcom/facebook/soloader/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method protected f([B[B)Z
    .locals 1

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v0, 0x3

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getLibraryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/facebook/soloader/DirectorySoSource;->getSoFileByName(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    or-int/2addr v0, p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public getSoSourceAbis()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource;->e:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/facebook/soloader/SoSource;->getSoSourceAbis()[Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method protected h()[B
    .locals 8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/soloader/UnpackingSoSource;->i(Z)Lcom/facebook/soloader/UnpackingSoSource$Unpacker;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->getDsos()[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    move-result-object v3

    array-length v4, v3

    const/4 v7, 0x4

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    array-length v4, v3

    :goto_0
    const/4 v7, 0x6

    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    const/4 v7, 0x6

    iget-object v6, v5, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object v5, v5, Lcom/facebook/soloader/UnpackingSoSource$Dso;->hash:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x0

    return-object v1

    :goto_1
    const/4 v7, 0x6

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const/4 v7, 0x3

    throw v0
.end method

.method protected abstract i(Z)Lcom/facebook/soloader/UnpackingSoSource$Unpacker;
.end method

.method public prepareForceRefresh()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/soloader/UnpackingSoSource;->a(I)V

    return-void
.end method

.method public setSoSourceAbis([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource;->e:[Ljava/lang/String;

    return-void
.end method

.method public waitUntilInitCompleted()V
    .locals 4

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    const-string v2, "dso_lock"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/facebook/soloader/SysUtil;->getOrCreateLockOnDir(Ljava/io/File;Ljava/io/File;)Lcom/facebook/soloader/FileLocker;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/facebook/soloader/FileLocker;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "Encountered exception during wait for unpacking trying to acquire file lock for "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "( "

    const-string v2, " ("

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ):"

    const-string v2, "): "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "obkrofnectucaipnS-US"

    const-string v2, "fb-UnpackingSoSource"

    invoke-static {v2, v1, v0}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v3, 0x1

    return-void
.end method
