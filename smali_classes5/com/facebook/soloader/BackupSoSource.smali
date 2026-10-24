.class public Lcom/facebook/soloader/BackupSoSource;
.super Lcom/facebook/soloader/ExtractFromZipSoSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/BackupSoSource$ApkUnpacker;
    }
.end annotation


# static fields
.field public static final PREFER_ANDROID_LIBS_DIRECTORY:I = 0x1


# instance fields
.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "^lib/([^/]+)/([^/]+\\.so)$"

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/facebook/soloader/ExtractFromZipSoSource;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    iput p4, p0, Lcom/facebook/soloader/BackupSoSource;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/BackupSoSource;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic m(Lcom/facebook/soloader/BackupSoSource;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lcom/facebook/soloader/BackupSoSource;->h:I

    return p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "BackupSoSource"

    const/4 v1, 0x2

    return-object v0
.end method

.method protected h()[B
    .locals 6

    iget-object v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource;->f:Ljava/io/File;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource;->d:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/facebook/soloader/SysUtil;->getAppVersionCode(Landroid/content/Context;)I

    move-result v0

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/soloader/BackupSoSource;->h:I

    const/4 v3, 0x1

    xor-int/2addr v5, v3

    and-int/2addr v0, v3

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource;->d:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :cond_1
    :try_start_2
    const/4 v5, 0x6

    new-instance v4, Ljava/io/File;

    const/4 v5, 0x3

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    return-object v0

    :cond_2
    :try_start_3
    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    return-object v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public hasZippedLibs()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/soloader/BackupSoSource$ApkUnpacker;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, p0, p0, v1}, Lcom/facebook/soloader/BackupSoSource$ApkUnpacker;-><init>(Lcom/facebook/soloader/BackupSoSource;Lcom/facebook/soloader/ExtractFromZipSoSource;Z)V

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->b()[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    move-result-object v2

    const/4 v3, 0x4

    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->close()V

    const/4 v3, 0x5

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method protected i(Z)Lcom/facebook/soloader/UnpackingSoSource$Unpacker;
    .locals 2

    new-instance v0, Lcom/facebook/soloader/BackupSoSource$ApkUnpacker;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p0, p1}, Lcom/facebook/soloader/BackupSoSource$ApkUnpacker;-><init>(Lcom/facebook/soloader/BackupSoSource;Lcom/facebook/soloader/ExtractFromZipSoSource;Z)V

    return-object v0
.end method
