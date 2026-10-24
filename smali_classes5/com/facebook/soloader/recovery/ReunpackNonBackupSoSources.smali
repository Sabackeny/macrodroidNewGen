.class public Lcom/facebook/soloader/recovery/ReunpackNonBackupSoSources;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/soloader/recovery/RecoveryStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public recover(Ljava/lang/UnsatisfiedLinkError;[Lcom/facebook/soloader/SoSource;)Z
    .locals 8

    instance-of v0, p1, Lcom/facebook/soloader/SoLoaderULError;

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x0

    return v1

    :cond_0
    const/4 v7, 0x1

    instance-of v0, p1, Lcom/facebook/soloader/SoLoaderDSONotFoundError;

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    return v1

    :cond_1
    move-object v0, p1

    const/4 v7, 0x1

    check-cast v0, Lcom/facebook/soloader/SoLoaderULError;

    invoke-virtual {v0}, Lcom/facebook/soloader/SoLoaderULError;->getSoName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v3, "nRs kSununpc o tkrkNUnpesoneu goidpecAcaoagi "

    const-string v3, "Reunpacking NonApk UnpackingSoSources due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    if-nez v0, :cond_2

    const/4 v7, 0x7

    const-string p1, ""

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ieymoyercii rf p srrig,c lrnfbt "

    const-string v3, ", retrying for specific library "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v7, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SoLoader"

    const/4 v7, 0x4

    invoke-static {v2, p1}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    array-length p1, p2

    const/4 v7, 0x5

    move v3, v1

    :goto_1
    const/4 v7, 0x1

    if-ge v3, p1, :cond_5

    const/4 v7, 0x7

    aget-object v4, p2, v3

    instance-of v5, v4, Lcom/facebook/soloader/UnpackingSoSource;

    if-nez v5, :cond_3

    const/4 v7, 0x6

    goto :goto_2

    :cond_3
    check-cast v4, Lcom/facebook/soloader/UnpackingSoSource;

    const/4 v7, 0x6

    instance-of v5, v4, Lcom/facebook/soloader/BackupSoSource;

    const/4 v7, 0x6

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v6, "cpngoian uk"

    const-string v6, "Runpacking "

    const/4 v7, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/facebook/soloader/DirectorySoSource;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v4}, Lcom/facebook/soloader/UnpackingSoSource;->prepareForceRefresh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v7, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v3, "Encountered an exception while reunpacking "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/facebook/soloader/DirectorySoSource;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ialryb  rofbr"

    const-string v3, " for library "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    const/4 v7, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x4

    invoke-static {v2, p2, p1}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_5
    const/4 p1, 0x2

    const/4 p1, 0x1

    return p1
.end method
