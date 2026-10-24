.class public Lcom/facebook/soloader/SoLoaderDSONotFoundError;
.super Lcom/facebook/soloader/SoLoaderULError;


# annotations
.annotation build Lcom/facebook/soloader/DoNotStripAny;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/soloader/SoLoaderULError;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/SoLoaderULError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static create(Ljava/lang/String;Landroid/content/Context;[Lcom/facebook/soloader/SoSource;)Lcom/facebook/soloader/SoLoaderDSONotFoundError;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "ons:uddS tnlD tiof/dl/ a Ooc"

    const-string v1, "couldn\'t find DSO to load: "

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "\n\texisting SO sources: "

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    const/4 v3, 0x7

    if-ge v1, v2, :cond_0

    const-string v2, "r/om uotcetSn/S"

    const-string v2, "\n\t\tSoSource "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, ": "

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p2, v1

    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/facebook/soloader/SoSource;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v3, 0x4

    const-string/jumbo p2, "t/nNo :l iivi/abret "

    const-string p2, "\n\tNative lib dir: "

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance p1, Lcom/facebook/soloader/SoLoaderDSONotFoundError;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/facebook/soloader/SoLoaderDSONotFoundError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object p1
.end method
