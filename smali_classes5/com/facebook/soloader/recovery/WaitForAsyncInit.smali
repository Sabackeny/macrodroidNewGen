.class public Lcom/facebook/soloader/recovery/WaitForAsyncInit;
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
    .locals 7

    instance-of v0, p1, Lcom/facebook/soloader/SoLoaderULError;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    const/4 v6, 0x3

    check-cast v0, Lcom/facebook/soloader/SoLoaderULError;

    invoke-virtual {v0}, Lcom/facebook/soloader/SoLoaderULError;->getSoName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v2, "Waiting on SoSources due to "

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const-string p1, ""

    const-string p1, ""

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v2, ", retrying for specific library "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    const-string v0, "SoLoader"

    const/4 v6, 0x2

    invoke-static {v0, p1}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    array-length p1, p2

    const/4 v6, 0x3

    const/4 v1, 0x0

    :goto_2
    const/4 v6, 0x4

    if-ge v1, p1, :cond_3

    const/4 v6, 0x4

    aget-object v2, p2, v1

    const/4 v6, 0x7

    instance-of v3, v2, Lcom/facebook/soloader/AsyncInitSoSource;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/facebook/soloader/AsyncInitSoSource;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Waiting on SoSource "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/facebook/soloader/SoSource;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v0, v2}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v3}, Lcom/facebook/soloader/AsyncInitSoSource;->waitUntilInitCompleted()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    const/4 v6, 0x3

    return p1
.end method
