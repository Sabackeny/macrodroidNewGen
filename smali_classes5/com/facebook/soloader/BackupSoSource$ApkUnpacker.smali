.class public Lcom/facebook/soloader/BackupSoSource$ApkUnpacker;
.super Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/BackupSoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ApkUnpacker"
.end annotation


# instance fields
.field private final e:Z

.field private final f:Ljava/io/File;

.field private final g:I

.field final synthetic h:Lcom/facebook/soloader/BackupSoSource;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/BackupSoSource;Lcom/facebook/soloader/ExtractFromZipSoSource;Z)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/soloader/BackupSoSource$ApkUnpacker;->h:Lcom/facebook/soloader/BackupSoSource;

    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;-><init>(Lcom/facebook/soloader/ExtractFromZipSoSource;Lcom/facebook/soloader/UnpackingSoSource;)V

    iput-boolean p3, p0, Lcom/facebook/soloader/BackupSoSource$ApkUnpacker;->e:Z

    new-instance p2, Ljava/io/File;

    iget-object p3, p1, Lcom/facebook/soloader/UnpackingSoSource;->d:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/soloader/BackupSoSource$ApkUnpacker;->f:Ljava/io/File;

    invoke-static {p1}, Lcom/facebook/soloader/BackupSoSource;->m(Lcom/facebook/soloader/BackupSoSource;)I

    move-result p1

    iput p1, p0, Lcom/facebook/soloader/BackupSoSource$ApkUnpacker;->g:I

    return-void
.end method


# virtual methods
.method protected c()[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;
    .locals 7

    iget-object v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->a:[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->b()[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    move-result-object v0

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->a:[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    iget-boolean v1, p0, Lcom/facebook/soloader/BackupSoSource$ApkUnpacker;->e:Z

    const/4 v6, 0x5

    const-string v2, "BackupSoSource"

    const/4 v6, 0x7

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    const-string v0, "Unconditonally extracting all DSOs from zip"

    const/4 v6, 0x6

    invoke-static {v2, v0}, Lcom/facebook/soloader/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->a:[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    const/4 v6, 0x7

    return-object v0

    :cond_1
    const/4 v6, 0x1

    iget v1, p0, Lcom/facebook/soloader/BackupSoSource$ApkUnpacker;->g:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v0, "Self-extraction preferred (PREFER_ANDROID_LIBS_DRIECTORY not set)"

    const/4 v6, 0x0

    invoke-static {v2, v0}, Lcom/facebook/soloader/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->a:[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    return-object v0

    :cond_2
    array-length v1, v0

    const/4 v6, 0x3

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;->a:Ljava/util/zip/ZipEntry;

    const/4 v6, 0x1

    iget-object v4, v4, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {p0, v5, v4}, Lcom/facebook/soloader/BackupSoSource$ApkUnpacker;->d(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->a:[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    const/4 v6, 0x5

    return-object v0

    :cond_3
    const/4 v6, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    new-array v0, v2, [Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    iput-object v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->a:[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    const/4 v6, 0x7

    return-object v0
.end method

.method d(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 12

    const/4 v11, 0x1

    const-string v0, ": "

    const-string v0, ": "

    const/4 v11, 0x1

    const-string v1, "Not allowing consideration of "

    const-string v2, "kBsuceSrcoaopu"

    const-string v2, "BackupSoSource"

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/facebook/soloader/BackupSoSource$ApkUnpacker;->f:Ljava/io/File;

    const/4 v11, 0x4

    invoke-direct {v4, v5, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v5, 0x0

    :try_start_0
    const/4 v11, 0x0

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/soloader/BackupSoSource$ApkUnpacker;->f:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v11, 0x0

    if-nez v6, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const-string v4, " not in lib dir."

    const/4 v11, 0x5

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/facebook/soloader/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x5

    return v5

    :catch_0
    move-exception p1

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v6

    const/4 v11, 0x1

    const/4 v7, 0x1

    const/4 v11, 0x7

    const-string v8, "Allowing consideration of "

    const/4 v11, 0x3

    if-nez v6, :cond_1

    const/4 v11, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not in system lib dir"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x7

    invoke-static {v2, p1}, Lcom/facebook/soloader/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    return v7

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide p1

    const/4 v11, 0x6

    cmp-long v0, v9, p1

    const/4 v11, 0x7

    if-eqz v0, :cond_2

    const/4 v11, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const-string v1, ": sysdir file length is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", but the file is "

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string p1, "eyKmeg  tPn n stoibhAl"

    const-string p1, " bytes long in the APK"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x1

    invoke-static {v2, p1}, Lcom/facebook/soloader/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    return v7

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  idobtoilfeegdrr: ir"

    const-string p2, ": deferring to libdir"

    const/4 v11, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x3

    invoke-static {v2, p1}, Lcom/facebook/soloader/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    return v5

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const-string/jumbo p2, "unegobtxhatw   iIitOc n cprso,:chneEpn"

    const-string p2, ", IOException when constructing path: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x6

    invoke-static {v2, p1}, Lcom/facebook/soloader/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    return v5
.end method
