.class public Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cache/disk/DiskStorage;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Class;


# instance fields
.field private final a:I

.field private final b:Lcom/facebook/common/internal/Supplier;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/cache/common/CacheErrorLogger;

.field volatile e:Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;

    sput-object v0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheErrorLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/CacheErrorLogger;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->a:I

    iput-object p4, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->d:Lcom/facebook/cache/common/CacheErrorLogger;

    iput-object p2, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->b:Lcom/facebook/common/internal/Supplier;

    iput-object p3, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->c:Ljava/lang/String;

    new-instance p1, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$a;-><init>(Ljava/io/File;Lcom/facebook/cache/disk/DiskStorage;)V

    iput-object p1, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->e:Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$a;

    return-void
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->b:Lcom/facebook/common/internal/Supplier;

    const/4 v4, 0x6

    invoke-interface {v1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Ljava/io/File;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->a(Ljava/io/File;)V

    const/4 v4, 0x4

    new-instance v1, Lcom/facebook/cache/disk/DefaultDiskStorage;

    iget v2, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->a:I

    iget-object v3, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->d:Lcom/facebook/cache/common/CacheErrorLogger;

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/cache/disk/DefaultDiskStorage;-><init>(Ljava/io/File;ILcom/facebook/cache/common/CacheErrorLogger;)V

    const/4 v4, 0x3

    new-instance v2, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$a;-><init>(Ljava/io/File;Lcom/facebook/cache/disk/DiskStorage;)V

    const/4 v4, 0x0

    iput-object v2, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->e:Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$a;

    return-void
.end method

.method private e()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->e:Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$a;

    const/4 v2, 0x1

    iget-object v1, v0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$a;->a:Lcom/facebook/cache/disk/DiskStorage;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$a;->b:Ljava/io/File;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x5

    return v0
.end method


# virtual methods
.method a(Ljava/io/File;)V
    .locals 5

    :try_start_0
    const/4 v4, 0x7

    invoke-static {p1}, Lcom/facebook/common/file/FileUtils;->mkdirs(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->f:Ljava/lang/Class;

    const-string v1, "Created cache directory %s"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->d:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_DIR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    const/4 v4, 0x5

    sget-object v2, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->f:Ljava/lang/Class;

    const/4 v4, 0x1

    const-string/jumbo v3, "yysrecoaseseDcaRIrtrtfeoreocit"

    const-string v3, "createRootDirectoryIfNecessary"

    const/4 v4, 0x4

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    throw p1
.end method

.method c()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->e:Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$a;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$a;->a:Lcom/facebook/cache/disk/DiskStorage;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->e:Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$a;

    iget-object v0, v0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$a;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->e:Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$a;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$a;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/file/FileTree;->deleteRecursively(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public clearAll()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->d()Lcom/facebook/cache/disk/DiskStorage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->clearAll()V

    return-void
.end method

.method public contains(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->d()Lcom/facebook/cache/disk/DiskStorage;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/DiskStorage;->contains(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method declared-synchronized d()Lcom/facebook/cache/disk/DiskStorage;
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->e()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->c()V

    invoke-direct {p0}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->e:Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$a;

    iget-object v0, v0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$a;->a:Lcom/facebook/cache/disk/DiskStorage;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/DiskStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x3

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getDumpInfo()Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->d()Lcom/facebook/cache/disk/DiskStorage;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->getDumpInfo()Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getEntries()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/cache/disk/DiskStorage$Entry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->d()Lcom/facebook/cache/disk/DiskStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->getEntries()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getResource(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/binaryresource/BinaryResource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->d()Lcom/facebook/cache/disk/DiskStorage;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/DiskStorage;->getResource(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/binaryresource/BinaryResource;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public getStorageName()Ljava/lang/String;
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->d()Lcom/facebook/cache/disk/DiskStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->getStorageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method public insert(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/DiskStorage$Inserter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->d()Lcom/facebook/cache/disk/DiskStorage;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/DiskStorage;->insert(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/DiskStorage$Inserter;

    move-result-object p1

    return-object p1
.end method

.method public isEnabled()Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->d()Lcom/facebook/cache/disk/DiskStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->isEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public isExternal()Z
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->d()Lcom/facebook/cache/disk/DiskStorage;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->isExternal()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public purgeUnexpectedResources()V
    .locals 4

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->d()Lcom/facebook/cache/disk/DiskStorage;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->purgeUnexpectedResources()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x5

    sget-object v1, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->f:Ljava/lang/Class;

    const/4 v3, 0x3

    const-string v2, "purgeUnexpectedResources"

    const/4 v3, 0x1

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method public remove(Lcom/facebook/cache/disk/DiskStorage$Entry;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->d()Lcom/facebook/cache/disk/DiskStorage;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/DiskStorage;->remove(Lcom/facebook/cache/disk/DiskStorage$Entry;)J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public remove(Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->d()Lcom/facebook/cache/disk/DiskStorage;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/DiskStorage;->remove(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public touch(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;->d()Lcom/facebook/cache/disk/DiskStorage;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/DiskStorage;->touch(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method
