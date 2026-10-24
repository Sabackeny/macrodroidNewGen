.class public final Lcom/giphy/sdk/ui/utils/IntExtensionsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\"\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00018F\u00a2\u0006\u000c\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "dp",
        "",
        "getDp$annotations",
        "(I)V",
        "getDp",
        "(I)I",
        "px",
        "getPx",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getDp(I)I
    .locals 2

    int-to-float p0, p0

    const/4 v1, 0x5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x5

    div-float/2addr p0, v0

    const/4 v1, 0x2

    float-to-int p0, p0

    const/4 v1, 0x0

    return p0
.end method

.method public static synthetic getDp$annotations(I)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public static final getPx(I)I
    .locals 2

    const/4 v1, 0x5

    int-to-float p0, p0

    const/4 v1, 0x7

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    const/4 v1, 0x3

    float-to-int p0, p0

    const/4 v1, 0x4

    return p0
.end method
