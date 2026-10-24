.class public final Lcom/twofortyfouram/locale/sdk/host/internal/UiConfigChangeChecker;
.super Ljava/lang/Object;


# instance fields
.field public final mLastConfiguration:Landroid/content/res/Configuration;

.field public mLastDensity:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/internal/UiConfigChangeChecker;->mLastConfiguration:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    iput v0, p0, Lcom/twofortyfouram/locale/sdk/host/internal/UiConfigChangeChecker;->mLastDensity:I

    return-void
.end method


# virtual methods
.method public checkNewConfig(Landroid/content/res/Resources;)Z
    .locals 5
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const-string v0, "res"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/internal/UiConfigChangeChecker;->mLastConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    iget v1, p0, Lcom/twofortyfouram/locale/sdk/host/internal/UiConfigChangeChecker;->mLastDensity:I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lcom/twofortyfouram/locale/sdk/host/internal/UiConfigChangeChecker;->mLastDensity:I

    if-nez v1, :cond_1

    and-int/lit16 p1, v0, 0x304

    if-eqz p1, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    return v3
.end method
