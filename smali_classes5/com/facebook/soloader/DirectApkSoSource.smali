.class public Lcom/facebook/soloader/DirectApkSoSource;
.super Lcom/facebook/soloader/SoSource;

# interfaces
.implements Lcom/facebook/soloader/RecoverableSoSource;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/soloader/SoSource;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/soloader/DirectApkSoSource;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/soloader/DirectApkSoSource;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/soloader/DirectApkSoSource;->h(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/soloader/DirectApkSoSource;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/soloader/SoSource;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/soloader/DirectApkSoSource;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/soloader/DirectApkSoSource;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/facebook/soloader/DirectApkSoSource;->c:Ljava/util/Set;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/soloader/DirectApkSoSource;->b:Ljava/util/Map;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/soloader/DirectApkSoSource;->b:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x2

    if-nez p2, :cond_0

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/facebook/soloader/DirectApkSoSource;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x4

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/facebook/soloader/DirectApkSoSource;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/soloader/DirectApkSoSource;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/soloader/DirectApkSoSource;->a:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/facebook/soloader/DirectApkSoSource;->a:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/soloader/DirectApkSoSource;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    monitor-exit v0

    return-void

    :goto_1
    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-static {p1}, Lcom/facebook/soloader/DirectApkSoSource;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Ljava/util/zip/ZipEntry;

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, "/"

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v0, v2, p2}, Lcom/facebook/soloader/DirectApkSoSource;->e(Ljava/lang/String;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void

    :goto_1
    :try_start_1
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x1

    goto :goto_2

    :catchall_1
    move-exception p2

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method private e(Ljava/lang/String;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/facebook/soloader/ElfZipFileChannel;

    const/4 v4, 0x0

    invoke-direct {v0, p2, p3}, Lcom/facebook/soloader/ElfZipFileChannel;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    :try_start_0
    invoke-static {p4, v0}, Lcom/facebook/soloader/NativeDeps;->getDependencies(Ljava/lang/String;Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    array-length p3, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    const/4 v4, 0x3

    aget-object v2, p2, v1

    const-string v3, "/"

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p4, v2}, Lcom/facebook/soloader/DirectApkSoSource;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void

    :goto_2
    :try_start_1
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    goto :goto_3

    :catchall_1
    move-exception p2

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x21

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/soloader/DirectApkSoSource;->b:Ljava/util/Map;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/facebook/soloader/DirectApkSoSource;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/util/Set;

    const/4 v2, 0x5

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static h(Landroid/content/Context;)Ljava/util/Set;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/facebook/soloader/DirectApkSoSource;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v1, :cond_2

    const/4 v4, 0x0

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/facebook/soloader/DirectApkSoSource;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x4

    invoke-static {}, Lcom/facebook/soloader/SysUtil;->getSupportedAbis()[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x3

    const-string v2, "ptsem"

    const-string v2, "empty"

    const-string/jumbo v3, "ulln"

    const-string v3, "null"

    const/4 v6, 0x2

    const-string v4, "SoLoader"

    const/4 v6, 0x3

    if-eqz p0, :cond_4

    const/4 v6, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    array-length v5, v0

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "!/lib/"

    const/4 v6, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    move v6, p0

    aget-object p0, v0, p0

    const/4 v6, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v5, "sepmkaansticbiof tAdtrnu a C  eolclsabumphppo t"

    const-string v5, "Cannot compute fallback path, supportedAbis is "

    const/4 v6, 0x5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    invoke-static {v4, p0}, Lcom/facebook/soloader/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    return-object v1

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "oepaotlpn t munpbk cpahk   sa ahclttCaao,f"

    const-string v5, "Cannot compute fallback path, apk path is "

    const/4 v6, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    if-nez p0, :cond_5

    move-object v2, v3

    move-object v2, v3

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    invoke-static {v4, p0}, Lcom/facebook/soloader/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/DirectApkSoSource;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/DirectApkSoSource;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/DirectApkSoSource;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x5

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p2, p3, p4}, Lcom/facebook/soloader/SoLoader;->s(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method private k()V
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/facebook/soloader/DirectApkSoSource;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x4

    if-nez v3, :cond_0

    const/4 v8, 0x3

    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v8, 0x6

    if-ltz v3, :cond_0

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x5

    if-ge v3, v4, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    new-instance v3, Ljava/util/zip/ZipFile;

    const/4 v8, 0x0

    invoke-static {v2}, Lcom/facebook/soloader/DirectApkSoSource;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-direct {v3, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    :cond_2
    :goto_1
    const/4 v8, 0x6

    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Ljava/util/zip/ZipEntry;

    if-eqz v5, :cond_2

    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x5

    if-eqz v6, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    const-string/jumbo v7, "so."

    const-string v7, ".so"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    invoke-direct {p0, v2, v5}, Lcom/facebook/soloader/DirectApkSoSource;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x7

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v8, 0x5

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    const/4 v8, 0x1

    goto/16 :goto_0

    :goto_2
    :try_start_1
    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/facebook/soloader/DirectApkSoSource;->k()V

    return-void
.end method

.method public getLibraryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/facebook/soloader/DirectApkSoSource;->c:Ljava/util/Set;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/facebook/soloader/DirectApkSoSource;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const/4 v4, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :cond_1
    const/4 v4, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const-string v0, "eDprobukeAcSiSotr"

    const-string v0, "DirectApkSoSource"

    const/4 v1, 0x6

    return-object v0
.end method

.method public isValid()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/soloader/DirectApkSoSource;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public loadLibrary(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->b:Lcom/facebook/soloader/SoFileLoader;

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/facebook/soloader/DirectApkSoSource;->c:Ljava/util/Set;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/soloader/DirectApkSoSource;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x4

    const-string v4, "dfn  tbonou n "

    const-string v4, " not found on "

    const/4 v6, 0x4

    const-string v5, "SoLoader"

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/facebook/soloader/DirectApkSoSource;->j(Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    const/4 v6, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    or-int/lit8 p2, p2, 0x4

    const/4 v6, 0x2

    sget-object v3, Lcom/facebook/soloader/SoLoader;->b:Lcom/facebook/soloader/SoFileLoader;

    invoke-interface {v3, v2, p2}, Lcom/facebook/soloader/SoFileLoader;->load(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string p1, " found on "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-static {v5, p1}, Lcom/facebook/soloader/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 p1, 0x1

    const/4 v6, 0x7

    return p1

    :catch_0
    move-exception v2

    const/4 v6, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string/jumbo v1, "tfg  :a"

    const-string v1, " flag: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v5, v1, v2}, Lcom/facebook/soloader/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v5, v1}, Lcom/facebook/soloader/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v6, 0x7

    return p1

    :cond_3
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, " rocto ep.(lainonteL yateild)S"

    const-string p2, "SoLoader.init() not yet called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public recover(Landroid/content/Context;)Lcom/facebook/soloader/SoSource;
    .locals 2

    new-instance v0, Lcom/facebook/soloader/DirectApkSoSource;

    invoke-direct {v0, p1}, Lcom/facebook/soloader/DirectApkSoSource;-><init>(Landroid/content/Context;)V

    :try_start_0
    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/facebook/soloader/DirectApkSoSource;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/soloader/DirectApkSoSource;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "rto  =[o"

    const-string v1, "[root = "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/soloader/DirectApkSoSource;->c:Ljava/util/Set;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public unpackLibrary(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "iospLbnSPssDrc atruooc/ t okpyKAepirrruStn/aceed"

    const-string v0, "DirectAPKSoSource doesn\'t support unpackLibrary"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
