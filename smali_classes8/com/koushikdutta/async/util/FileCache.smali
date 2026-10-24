.class public Lcom/koushikdutta/async/util/FileCache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/util/FileCache$d;,
        Lcom/koushikdutta/async/util/FileCache$Snapshot;,
        Lcom/koushikdutta/async/util/FileCache$c;
    }
.end annotation


# static fields
.field private static i:Ljava/lang/String; = "MD5"

.field static j:Ljava/security/MessageDigest;


# instance fields
.field a:Z

.field b:Ljava/util/Random;

.field c:J

.field d:Lcom/koushikdutta/async/util/FileCache$d;

.field e:Ljava/io/File;

.field f:J

.field g:Ljava/util/Comparator;

.field h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MD5"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lcom/koushikdutta/async/util/FileCache;->j:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/koushikdutta/async/util/FileCache;->b()Ljava/security/MessageDigest;

    move-result-object v1

    sput-object v1, Lcom/koushikdutta/async/util/FileCache;->j:Ljava/security/MessageDigest;

    if-eqz v1, :cond_0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/koushikdutta/async/util/FileCache;->j:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    sput-object v0, Lcom/koushikdutta/async/util/FileCache;->j:Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/io/File;JZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/util/FileCache;->b:Ljava/util/Random;

    const-wide/16 v0, 0x1000

    iput-wide v0, p0, Lcom/koushikdutta/async/util/FileCache;->c:J

    new-instance v0, Lcom/koushikdutta/async/util/FileCache$a;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/util/FileCache$a;-><init>(Lcom/koushikdutta/async/util/FileCache;)V

    iput-object v0, p0, Lcom/koushikdutta/async/util/FileCache;->g:Ljava/util/Comparator;

    iput-object p1, p0, Lcom/koushikdutta/async/util/FileCache;->e:Ljava/io/File;

    iput-wide p2, p0, Lcom/koushikdutta/async/util/FileCache;->f:J

    iput-boolean p4, p0, Lcom/koushikdutta/async/util/FileCache;->a:Z

    new-instance p2, Lcom/koushikdutta/async/util/FileCache$d;

    invoke-direct {p2, p0}, Lcom/koushikdutta/async/util/FileCache$d;-><init>(Lcom/koushikdutta/async/util/FileCache;)V

    iput-object p2, p0, Lcom/koushikdutta/async/util/FileCache;->d:Lcom/koushikdutta/async/util/FileCache$d;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    invoke-direct {p0}, Lcom/koushikdutta/async/util/FileCache;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    iget-boolean v0, p0, Lcom/koushikdutta/async/util/FileCache;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/koushikdutta/async/util/FileCache$b;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/util/FileCache$b;-><init>(Lcom/koushikdutta/async/util/FileCache;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/koushikdutta/async/util/FileCache;->e()V

    :goto_0
    return-void
.end method

.method private static b()Ljava/security/MessageDigest;
    .locals 5

    const-string v0, "MD5"

    sget-object v1, Lcom/koushikdutta/async/util/FileCache;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/security/Provider;->getServices()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/Provider$Service;

    invoke-virtual {v4}, Ljava/security/Provider$Service;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/koushikdutta/async/util/FileCache;->i:Ljava/lang/String;

    :try_start_0
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static varargs removeFiles([Ljava/io/File;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static varargs declared-synchronized toKeyString([Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/koushikdutta/async/util/FileCache;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/koushikdutta/async/util/FileCache;->j:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    sget-object v4, Lcom/koushikdutta/async/util/FileCache;->j:Ljava/security/MessageDigest;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/koushikdutta/async/util/FileCache;->j:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p0, 0x10

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method c(Ljava/lang/String;I)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/koushikdutta/async/util/FileCache;->e:Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/async/util/FileCache;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/util/FileCache;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/koushikdutta/async/util/FileCache;->removeFiles([Ljava/io/File;)V

    iget-object v0, p0, Lcom/koushikdutta/async/util/FileCache;->d:Lcom/koushikdutta/async/util/FileCache$d;

    invoke-virtual {v0}, Lcom/koushikdutta/async/util/LruCache;->evictAll()V

    return-void
.end method

.method public varargs commitTempFiles(Ljava/lang/String;[Ljava/io/File;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/util/FileCache;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/util/FileCache;->c(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p2}, Lcom/koushikdutta/async/util/FileCache;->removeFiles([Ljava/io/File;)V

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/util/FileCache;->remove(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/koushikdutta/async/util/FileCache;->remove(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/koushikdutta/async/util/FileCache;->d:Lcom/koushikdutta/async/util/FileCache$d;

    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/util/FileCache;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/koushikdutta/async/util/FileCache$c;

    invoke-direct {v4, p0, v2}, Lcom/koushikdutta/async/util/FileCache$c;-><init>(Lcom/koushikdutta/async/util/FileCache;Ljava/io/File;)V

    invoke-virtual {v1, v3, v4}, Lcom/koushikdutta/async/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method e()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/koushikdutta/async/util/FileCache;->h:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/koushikdutta/async/util/FileCache;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/koushikdutta/async/util/FileCache;->h:Z

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/koushikdutta/async/util/FileCache;->g:Ljava/util/Comparator;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/koushikdutta/async/util/FileCache$c;

    invoke-direct {v4, p0, v2}, Lcom/koushikdutta/async/util/FileCache$c;-><init>(Lcom/koushikdutta/async/util/FileCache;Ljava/io/File;)V

    iget-object v2, p0, Lcom/koushikdutta/async/util/FileCache;->d:Lcom/koushikdutta/async/util/FileCache$d;

    invoke-virtual {v2, v3, v4}, Lcom/koushikdutta/async/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/koushikdutta/async/util/FileCache;->d:Lcom/koushikdutta/async/util/FileCache$d;

    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lcom/koushikdutta/async/util/FileCache;->h:Z

    return-void

    :goto_1
    iput-boolean v0, p0, Lcom/koushikdutta/async/util/FileCache;->h:Z

    throw v1
.end method

.method public exists(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/util/FileCache;->c(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public exists(Ljava/lang/String;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/async/util/FileCache;->c(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method f(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/util/FileCache;->c(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/koushikdutta/async/util/FileCache;->c(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/util/FileCache;->touch(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;I)[Ljava/io/FileInputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v2, p2, [Ljava/io/FileInputStream;

    move v3, v0

    :goto_0
    if-ge v3, p2, :cond_1

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p0, p1, v3}, Lcom/koushikdutta/async/util/FileCache;->c(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/koushikdutta/async/util/FileCache;->touch(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, v1

    goto :goto_0

    :catch_0
    move-exception v3

    move v4, v0

    :goto_1
    if-ge v4, p2, :cond_0

    aget-object v5, v2, v4

    new-array v6, v1, [Ljava/io/Closeable;

    aput-object v5, v6, v0

    invoke-static {v6}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    add-int/2addr v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/util/FileCache;->remove(Ljava/lang/String;)V

    throw v3

    :cond_1
    return-object v2
.end method

.method public getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/util/FileCache;->c(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/util/FileCache;->touch(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getTempFile()Ljava/io/File;
    .locals 5

    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/koushikdutta/async/util/FileCache;->e:Ljava/io/File;

    new-instance v2, Ljava/math/BigInteger;

    const/16 v3, 0x80

    iget-object v4, p0, Lcom/koushikdutta/async/util/FileCache;->b:Ljava/util/Random;

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getTempFiles(I)[Ljava/io/File;
    .locals 3

    new-array v0, p1, [Ljava/io/File;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Lcom/koushikdutta/async/util/FileCache;->getTempFile()Ljava/io/File;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/koushikdutta/async/util/FileCache;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/koushikdutta/async/util/FileCache;->d:Lcom/koushikdutta/async/util/FileCache$d;

    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/util/FileCache;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/util/FileCache;->f(Ljava/lang/String;)V

    return-void
.end method

.method public setBlockSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/koushikdutta/async/util/FileCache;->c:J

    return-void
.end method

.method public setMaxSize(J)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/util/FileCache;->d:Lcom/koushikdutta/async/util/FileCache$d;

    invoke-virtual {v0, p1, p2}, Lcom/koushikdutta/async/util/LruCache;->setMaxSize(J)V

    invoke-direct {p0}, Lcom/koushikdutta/async/util/FileCache;->a()V

    return-void
.end method

.method public size()J
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/util/FileCache;->d:Lcom/koushikdutta/async/util/FileCache$d;

    invoke-virtual {v0}, Lcom/koushikdutta/async/util/LruCache;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public touch(Ljava/io/File;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/util/FileCache;->d:Lcom/koushikdutta/async/util/FileCache$d;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    return-object p1
.end method
