.class public Lcom/facebook/soloader/DirectorySoSource;
.super Lcom/facebook/soloader/SoSource;


# static fields
.field public static final ON_LD_LIBRARY_PATH:I = 0x2

.field public static final RESOLVE_DEPENDENCIES:I = 0x1


# instance fields
.field protected final a:Ljava/io/File;

.field protected final b:I

.field protected final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/soloader/DirectorySoSource;-><init>(Ljava/io/File;I[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/soloader/SoSource;-><init>()V

    iput-object p1, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    iput p2, p0, Lcom/facebook/soloader/DirectorySoSource;->b:I

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/soloader/DirectorySoSource;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addToLdLibraryPath(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ttsl eoaca   dtiFla feaihr cpnoog"

    const-string v2, "Failed to get canonical path for "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, " due to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v0, "ll mtni soaeonhe tlebug  a,tf"

    const-string v0, ", falling to the absolute one"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "SoLoader"

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method protected b(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I
    .locals 5

    const/4 v4, 0x6

    sget-object v0, Lcom/facebook/soloader/SoLoader;->b:Lcom/facebook/soloader/SoFileLoader;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/soloader/DirectorySoSource;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x5

    const-string v2, "dLaSoeoo"

    const-string v2, "SoLoader"

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is on the denyList, skip loading from "

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/facebook/soloader/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/soloader/DirectorySoSource;->getSoFileByName(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string p1, " file not found on "

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v2, p1}, Lcom/facebook/soloader/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v3, " file found at "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v2, v1}, Lcom/facebook/soloader/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/facebook/soloader/DirectorySoSource;->b:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x7

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "lplidbiadyeio tlmc"

    const-string p1, " loaded implicitly"

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {v2, p1}, Lcom/facebook/soloader/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    return v3

    :cond_2
    iget v1, p0, Lcom/facebook/soloader/DirectorySoSource;->b:I

    const/4 v3, 0x2

    const/4 v3, 0x1

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    new-instance v1, Lcom/facebook/soloader/ElfFileChannel;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Lcom/facebook/soloader/ElfFileChannel;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {p1, v1, p2, p4}, Lcom/facebook/soloader/NativeDeps;->loadDependencies(Ljava/lang/String;Lcom/facebook/soloader/ElfByteChannel;ILandroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x6

    goto :goto_0

    :catchall_1
    move-exception p2

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "givesob odc enrnsei onNlr edpef"

    const-string v0, "Not resolving dependencies for "

    const/4 v4, 0x6

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x1

    invoke-static {v2, p4}, Lcom/facebook/soloader/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_2
    sget-object p4, Lcom/facebook/soloader/SoLoader;->b:Lcom/facebook/soloader/SoFileLoader;

    invoke-interface {p4, p3, p2}, Lcom/facebook/soloader/SoFileLoader;->load(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    :catch_0
    move-exception p2

    const/4 v4, 0x3

    invoke-static {p1, p2}, Lcom/facebook/soloader/SoLoaderULErrorFactory;->create(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)Lcom/facebook/soloader/SoLoaderULError;

    move-result-object p1

    const/4 v4, 0x6

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string/jumbo p2, "tloit(Ltieyeeolrntd) a daoS.nc"

    const-string p2, "SoLoader.init() not yet called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLibraryDependencies(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/soloader/DirectorySoSource;->getSoFileByName(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    and-int/2addr v2, p1

    return-object p1

    :cond_0
    const/4 v2, 0x6

    new-instance v1, Lcom/facebook/soloader/ElfFileChannel;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Lcom/facebook/soloader/ElfFileChannel;-><init>(Ljava/io/File;)V

    :try_start_0
    const/4 v2, 0x2

    invoke-static {p1, v1}, Lcom/facebook/soloader/NativeDeps;->getDependencies(Ljava/lang/String;Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/facebook/soloader/ElfFileChannel;->close()V

    const/4 v2, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/soloader/ElfFileChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x3

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
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

    invoke-virtual {p0, p1}, Lcom/facebook/soloader/DirectorySoSource;->getSoFileByName(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const-string v0, "DirectorySoSource"

    const/4 v1, 0x5

    return-object v0
.end method

.method protected getSoFileByName(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1
.end method

.method public loadLibrary(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/soloader/DirectorySoSource;->b(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/facebook/soloader/DirectorySoSource;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[root = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v0, " flags = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v0, p0, Lcom/facebook/soloader/DirectorySoSource;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public unpackLibrary(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/soloader/DirectorySoSource;->getSoFileByName(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
