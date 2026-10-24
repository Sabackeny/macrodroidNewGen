.class public Lcom/facebook/soloader/ApplicationSoSource;
.super Lcom/facebook/soloader/SoSource;

# interfaces
.implements Lcom/facebook/soloader/RecoverableSoSource;


# instance fields
.field private final a:I

.field private b:Lcom/facebook/soloader/DirectorySoSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/soloader/SoSource;-><init>()V

    iput p2, p0, Lcom/facebook/soloader/ApplicationSoSource;->a:I

    new-instance v0, Lcom/facebook/soloader/DirectorySoSource;

    invoke-static {p1}, Lcom/facebook/soloader/ApplicationSoSource;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/facebook/soloader/DirectorySoSource;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->b:Lcom/facebook/soloader/DirectorySoSource;

    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 v1, 0x0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->b:Lcom/facebook/soloader/DirectorySoSource;

    invoke-virtual {v0, p1}, Lcom/facebook/soloader/SoSource;->a(I)V

    return-void
.end method

.method public addToLdLibraryPath(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->b:Lcom/facebook/soloader/DirectorySoSource;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/facebook/soloader/DirectorySoSource;->addToLdLibraryPath(Ljava/util/Collection;)V

    const/4 v1, 0x7

    return-void
.end method

.method public getLibraryDependencies(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->b:Lcom/facebook/soloader/DirectorySoSource;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/facebook/soloader/DirectorySoSource;->getLibraryDependencies(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public getLibraryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->b:Lcom/facebook/soloader/DirectorySoSource;

    invoke-virtual {v0, p1}, Lcom/facebook/soloader/DirectorySoSource;->getLibraryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const-string v0, "SnsrocatlppieioucAS"

    const-string v0, "ApplicationSoSource"

    const/4 v1, 0x0

    return-object v0
.end method

.method public getSoFileByName(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->b:Lcom/facebook/soloader/DirectorySoSource;

    invoke-virtual {v0, p1}, Lcom/facebook/soloader/DirectorySoSource;->getSoFileByName(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public loadLibrary(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->b:Lcom/facebook/soloader/DirectorySoSource;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/soloader/DirectorySoSource;->loadLibrary(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public recover(Landroid/content/Context;)Lcom/facebook/soloader/SoSource;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/soloader/DirectorySoSource;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/facebook/soloader/ApplicationSoSource;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x2

    iget v1, p0, Lcom/facebook/soloader/ApplicationSoSource;->a:I

    const/4 v2, 0x2

    or-int/lit8 v1, v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, Lcom/facebook/soloader/DirectorySoSource;-><init>(Ljava/io/File;I)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->b:Lcom/facebook/soloader/DirectorySoSource;

    const/4 v2, 0x2

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/facebook/soloader/ApplicationSoSource;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/facebook/soloader/ApplicationSoSource;->b:Lcom/facebook/soloader/DirectorySoSource;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/facebook/soloader/DirectorySoSource;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    const-string v1, "]"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public unpackLibrary(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->b:Lcom/facebook/soloader/DirectorySoSource;

    invoke-virtual {v0, p1}, Lcom/facebook/soloader/DirectorySoSource;->unpackLibrary(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
