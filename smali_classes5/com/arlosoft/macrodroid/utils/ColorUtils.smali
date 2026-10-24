.class public Lcom/arlosoft/macrodroid/utils/ColorUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static darkenOrLightenBasedOnDarkMode(Landroid/content/Context;I)I
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const v1, 0x3f666666    # 0.9f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    const/16 p0, 0x10

    const/4 v3, 0x3

    if-eq v0, p0, :cond_1

    const/16 p0, 0x20

    if-eq v0, p0, :cond_0

    const/4 v3, 0x4

    invoke-static {p1, v2}, Lcom/arlosoft/macrodroid/utils/ColorUtils;->lighter(IF)I

    move-result p0

    const/4 v3, 0x6

    return p0

    :cond_0
    invoke-static {p1, v2}, Lcom/arlosoft/macrodroid/utils/ColorUtils;->lighter(IF)I

    move-result p0

    const/4 v3, 0x4

    return p0

    :cond_1
    const/4 v3, 0x6

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/utils/ColorUtils;->darker(IF)I

    move-result p0

    return p0

    :cond_2
    const/4 v3, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getDarkMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    const-string v0, "2"

    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x2

    if-eqz p0, :cond_3

    invoke-static {p1, v2}, Lcom/arlosoft/macrodroid/utils/ColorUtils;->lighter(IF)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/utils/ColorUtils;->darker(IF)I

    move-result p0

    const/4 v3, 0x3

    return p0
.end method

.method public static darker(IF)I
    .locals 5
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v4, 0x7

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const/4 v4, 0x5

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/4 v4, 0x4

    int-to-float v1, v1

    const/4 v4, 0x7

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v4, 0x3

    int-to-float v2, v2

    const/4 v4, 0x2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x6

    int-to-float p0, p0

    const/4 v4, 0x5

    mul-float/2addr p0, p1

    float-to-int p0, p0

    const/4 v4, 0x4

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    const/4 v4, 0x0

    return p0
.end method

.method public static getDarkSelectableItemColor(I)I
    .locals 2
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    const p0, 0x7f0600b3

    const/4 v1, 0x0

    return p0

    :cond_0
    const p0, 0x7f06002c

    const/4 v1, 0x2

    return p0

    :cond_1
    const p0, 0x7f06068e

    return p0
.end method

.method public static getItemType(Lcom/arlosoft/macrodroid/common/SelectableItem;)I
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p0, Lcom/arlosoft/macrodroid/triggers/Trigger;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x0

    instance-of p0, p0, Lcom/arlosoft/macrodroid/action/Action;

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v1, 0x2

    const/4 p0, 0x2

    return p0
.end method

.method public static getSelectableItemColor(I)I
    .locals 2
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    const/4 v1, 0x4

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq p0, v0, :cond_0

    const p0, 0x7f0600b1

    return p0

    :cond_0
    const p0, 0x7f060029

    const/4 v1, 0x3

    return p0

    :cond_1
    const p0, 0x7f06068c

    return p0
.end method

.method public static getSelectableItemColor50Percent(I)I
    .locals 2
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    const/4 v1, 0x5

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    const p0, 0x7f0600b2

    return p0

    :cond_0
    const p0, 0x7f06002a

    const/4 v1, 0x0

    return p0

    :cond_1
    const p0, 0x7f06068d

    return p0
.end method

.method public static lighter(IF)I
    .locals 6
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v5, 0x1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/4 v5, 0x7

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    const/4 v5, 0x7

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    const/4 v5, 0x4

    add-float/2addr v0, p1

    const/4 v5, 0x2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/4 v5, 0x3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    const/4 v5, 0x2

    div-float/2addr v3, v2

    const/4 v5, 0x2

    add-float/2addr v3, p1

    mul-float/2addr v3, v2

    const/4 v5, 0x1

    float-to-int v3, v3

    const/4 v5, 0x1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    mul-float/2addr v4, v1

    const/4 v5, 0x6

    div-float/2addr v4, v2

    add-float/2addr v4, p1

    mul-float/2addr v4, v2

    float-to-int p1, v4

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p0, v0, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    const/4 v5, 0x5

    return p0
.end method
