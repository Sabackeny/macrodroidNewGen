.class public final Leu/davidea/flexibleadapter/utils/DrawableUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private static b(II)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10102fe

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/DrawableUtils;->getColorDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->hasLollipop()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/DrawableUtils;->getColorDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-static {p0}, Leu/davidea/flexibleadapter/utils/DrawableUtils;->getColorDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->hasLollipop()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->hasNougat()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/16 p0, 0xc8

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/DrawableContainer;->setEnterFadeDuration(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/DrawableContainer;->setExitFadeDuration(I)V

    :cond_2
    return-object v0
.end method

.method public static getColorControlHighlight(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Leu/davidea/flexibleadapter/helpers/R$attr;->colorControlHighlight:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-static {}, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->hasMarshmallow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static getColorDrawable(I)Landroid/graphics/drawable/ColorDrawable;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public static getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    :try_start_0
    invoke-static {}, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->hasLollipop()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRippleDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {}, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->hasLollipop()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/high16 v1, -0x1000000

    invoke-static {v1}, Leu/davidea/flexibleadapter/utils/DrawableUtils;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static getSelectableBackgroundCompat(III)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {}, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->hasLollipop()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p0, p1}, Leu/davidea/flexibleadapter/utils/DrawableUtils;->b(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-static {p0}, Leu/davidea/flexibleadapter/utils/DrawableUtils;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v0, p2, p1, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Leu/davidea/flexibleadapter/utils/DrawableUtils;->b(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getSelectableItemBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Leu/davidea/flexibleadapter/helpers/R$attr;->selectableItemBackground:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, v0}, Leu/davidea/flexibleadapter/utils/DrawableUtils;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static setBackgroundCompat(Landroid/view/View;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Leu/davidea/flexibleadapter/utils/DrawableUtils;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Leu/davidea/flexibleadapter/utils/DrawableUtils;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setBackgroundCompat(Landroid/view/View;III)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Leu/davidea/flexibleadapter/utils/FlexibleUtils;->hasMarshmallow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-static {p1, p2, p3}, Leu/davidea/flexibleadapter/utils/DrawableUtils;->getSelectableBackgroundCompat(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-static {p1, p2, p3}, Leu/davidea/flexibleadapter/utils/DrawableUtils;->getSelectableBackgroundCompat(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Leu/davidea/flexibleadapter/utils/DrawableUtils;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
