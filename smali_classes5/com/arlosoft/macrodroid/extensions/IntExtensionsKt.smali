.class public final Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003\"\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0003\"\u0015\u0010\u0008\u001a\u00020\t*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "dp",
        "",
        "getDp",
        "(I)I",
        "px",
        "getPx",
        "hoursToMilliseconds",
        "getHoursToMilliseconds",
        "toComposeColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getToComposeColor",
        "(I)J",
        "app_standardRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getDp(I)I
    .locals 2

    int-to-float p0, p0

    const/4 v1, 0x2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    const/4 v1, 0x4

    float-to-int p0, p0

    const/4 v1, 0x5

    return p0
.end method

.method public static final getHoursToMilliseconds(I)I
    .locals 2

    const v0, 0x36ee80

    mul-int/2addr p0, v0

    const/4 v1, 0x6

    return p0
.end method

.method public static final getPx(I)I
    .locals 2

    int-to-float p0, p0

    const/4 v1, 0x2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    const/4 v1, 0x1

    float-to-int p0, p0

    return p0
.end method

.method public static final getToComposeColor(I)J
    .locals 3

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    return-wide v0
.end method
