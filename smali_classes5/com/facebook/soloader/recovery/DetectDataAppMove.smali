.class public Lcom/facebook/soloader/recovery/DetectDataAppMove;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/soloader/recovery/RecoveryStrategy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/soloader/recovery/BaseApkPathHistory;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/soloader/recovery/BaseApkPathHistory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/soloader/recovery/DetectDataAppMove;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/soloader/recovery/DetectDataAppMove;->b:Lcom/facebook/soloader/recovery/BaseApkPathHistory;

    invoke-virtual {p2}, Lcom/facebook/soloader/recovery/BaseApkPathHistory;->size()I

    move-result p1

    iput p1, p0, Lcom/facebook/soloader/recovery/DetectDataAppMove;->c:I

    return-void
.end method

.method private a()Z
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/facebook/soloader/recovery/DetectDataAppMove;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/facebook/soloader/recovery/DetectDataAppMove;->b:Lcom/facebook/soloader/recovery/BaseApkPathHistory;

    invoke-virtual {v1, v0}, Lcom/facebook/soloader/recovery/BaseApkPathHistory;->recordPathIfNew(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/soloader/recovery/DetectDataAppMove;->a:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method private c([Lcom/facebook/soloader/SoSource;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    const/4 v3, 0x0

    instance-of v2, v1, Lcom/facebook/soloader/RecoverableSoSource;

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    check-cast v1, Lcom/facebook/soloader/RecoverableSoSource;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/facebook/soloader/recovery/DetectDataAppMove;->a:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Lcom/facebook/soloader/RecoverableSoSource;->recover(Landroid/content/Context;)Lcom/facebook/soloader/SoSource;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public recover(Ljava/lang/UnsatisfiedLinkError;[Lcom/facebook/soloader/SoSource;)Z
    .locals 2

    invoke-direct {p0}, Lcom/facebook/soloader/recovery/DetectDataAppMove;->a()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, p2}, Lcom/facebook/soloader/recovery/DetectDataAppMove;->c([Lcom/facebook/soloader/SoSource;)V

    const/4 v1, 0x1

    return v0

    :cond_0
    iget p1, p0, Lcom/facebook/soloader/recovery/DetectDataAppMove;->c:I

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/facebook/soloader/recovery/DetectDataAppMove;->b:Lcom/facebook/soloader/recovery/BaseApkPathHistory;

    invoke-virtual {p2}, Lcom/facebook/soloader/recovery/BaseApkPathHistory;->size()I

    move-result p2

    const/4 v1, 0x0

    if-eq p1, p2, :cond_1

    const/4 v1, 0x7

    const-string p1, "edsesot.vvppeoyaeaacrre.DlDrctMtooA"

    const-string/jumbo p1, "soloader.recovery.DetectDataAppMove"

    const-string p2, "ah mrpsb roe(twdt exs aodynaatCeueahdptnpt eh) "

    const-string p2, "Context was updated (perhaps by another thread)"

    invoke-static {p1, p2}, Lcom/facebook/soloader/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
