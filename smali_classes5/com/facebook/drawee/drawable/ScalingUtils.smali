.class public Lcom/facebook/drawee/drawable/ScalingUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;,
        Lcom/facebook/drawee/drawable/ScalingUtils$StatefulScaleType;,
        Lcom/facebook/drawee/drawable/ScalingUtils$j;,
        Lcom/facebook/drawee/drawable/ScalingUtils$h;,
        Lcom/facebook/drawee/drawable/ScalingUtils$k;,
        Lcom/facebook/drawee/drawable/ScalingUtils$b;,
        Lcom/facebook/drawee/drawable/ScalingUtils$c;,
        Lcom/facebook/drawee/drawable/ScalingUtils$a;,
        Lcom/facebook/drawee/drawable/ScalingUtils$f;,
        Lcom/facebook/drawee/drawable/ScalingUtils$e;,
        Lcom/facebook/drawee/drawable/ScalingUtils$d;,
        Lcom/facebook/drawee/drawable/ScalingUtils$g;,
        Lcom/facebook/drawee/drawable/ScalingUtils$i;,
        Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;,
        Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActiveScaleTypeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
    .locals 5
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v4, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v4, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    check-cast p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    return-object p0

    :cond_1
    instance-of v1, p0, Lcom/facebook/drawee/drawable/DrawableParent;

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    check-cast p0, Lcom/facebook/drawee/drawable/DrawableParent;

    const/4 v4, 0x3

    invoke-interface {p0}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v4, 0x6

    invoke-static {p0}, Lcom/facebook/drawee/drawable/ScalingUtils;->getActiveScaleTypeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0

    :cond_2
    const/4 v4, 0x2

    instance-of v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    check-cast p0, Lcom/facebook/drawee/drawable/ArrayDrawable;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getNumberOfLayers()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3}, Lcom/facebook/drawee/drawable/ScalingUtils;->getActiveScaleTypeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v3

    const/4 v4, 0x5

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    return-object v3

    :cond_3
    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    return-object v0
.end method
