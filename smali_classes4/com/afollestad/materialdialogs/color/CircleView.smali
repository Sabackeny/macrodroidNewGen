.class public Lcom/afollestad/materialdialogs/color/CircleView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/afollestad/materialdialogs/color/CircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/afollestad/materialdialogs/color/CircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/afollestad/materialdialogs/color/CircleView;->a:I

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p3, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/afollestad/materialdialogs/color/CircleView;->b:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/CircleView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/CircleView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/CircleView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const p1, -0xbbbbbc

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/CircleView;->c(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/CircleView;->shiftColorUp(I)I

    move-result p1

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/CircleView;->b(I)I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x0

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v2, 0x4

    const v1, 0x10100a7

    const/4 v2, 0x4

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method private static b(I)I
    .locals 4

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v3, 0x3

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/4 v3, 0x4

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    const/4 v3, 0x3

    return p0
.end method

.method private c(I)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/CircleView;->e:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/CircleView;->c:Landroid/graphics/Paint;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/CircleView;->shiftColorDown(I)I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/CircleView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x6

    new-array v1, v1, [[I

    const/4 v4, 0x5

    const v2, 0x10100a7

    const/4 v4, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v2, v1, v3

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/CircleView;->shiftColorUp(I)I

    move-result p1

    const/4 v4, 0x4

    filled-new-array {p1}, [I

    move-result-object p1

    const/4 v4, 0x7

    new-instance v2, Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    invoke-direct {v2, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v4, 0x4

    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-direct {p1, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    return-void
.end method

.method public static shiftColor(IF)I
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 2.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x0

    new-array v0, v0, [F

    const/4 v2, 0x6

    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x2

    const/4 v2, 0x1

    aget v1, v0, p0

    mul-float/2addr v1, p1

    const/4 v2, 0x5

    aput v1, v0, p0

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    const/4 v2, 0x7

    return p0
.end method

.method public static shiftColorDown(I)I
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const v0, 0x3f666666    # 0.9f

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/afollestad/materialdialogs/color/CircleView;->shiftColor(IF)I

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static shiftColorUp(I)I
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const v0, 0x3f8ccccd    # 1.1f

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/afollestad/materialdialogs/color/CircleView;->shiftColor(IF)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v6, 0x1

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x1

    iget-boolean v1, p0, Lcom/afollestad/materialdialogs/color/CircleView;->f:Z

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    iget v1, p0, Lcom/afollestad/materialdialogs/color/CircleView;->b:I

    const/4 v6, 0x2

    sub-int v1, v0, v1

    iget v2, p0, Lcom/afollestad/materialdialogs/color/CircleView;->a:I

    const/4 v6, 0x7

    sub-int v2, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/4 v6, 0x2

    div-int/lit8 v3, v3, 0x2

    const/4 v6, 0x6

    int-to-float v3, v3

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/4 v6, 0x3

    int-to-float v0, v0

    iget-object v5, p0, Lcom/afollestad/materialdialogs/color/CircleView;->c:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {p1, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v6, 0x2

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x1

    int-to-float v0, v0

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const/4 v6, 0x2

    int-to-float v3, v3

    int-to-float v1, v1

    iget-object v4, p0, Lcom/afollestad/materialdialogs/color/CircleView;->d:Landroid/graphics/Paint;

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v6, 0x2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v6, 0x3

    div-int/lit8 v1, v1, 0x2

    const/4 v6, 0x2

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/afollestad/materialdialogs/color/CircleView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v6, 0x5

    int-to-float v1, v1

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v6, 0x0

    div-int/lit8 v2, v2, 0x2

    const/4 v6, 0x6

    int-to-float v2, v2

    const/4 v6, 0x3

    int-to-float v0, v0

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/afollestad/materialdialogs/color/CircleView;->e:Landroid/graphics/Paint;

    const/4 v6, 0x4

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v0, 0x0

    return-void
.end method

.method public setActivated(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "essi.vcuewC edttnAttnrosicC no)  alViea("

    const-string v0, "Cannot use setActivated() on CircleView."

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    const-string v0, ") emndackoCV iegctasrnCe ni ouBotnl.(erws"

    const-string v0, "Cannot use setBackground() on CircleView."

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/CircleView;->c(I)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "nCdioDeVoseuC   raca sgrnoeaBwllnwekun.)r(becaito"

    const-string v0, "Cannot use setBackgroundDrawable() on CircleView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/color/CircleView;->setBackgroundColor(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/color/CircleView;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x3

    return-void
.end method

.method public showHint(I)V
    .locals 11

    const/4 v10, 0x2

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v10, 0x4

    new-instance v2, Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v10, 0x6

    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    const/4 v10, 0x6

    aget v7, v1, v6

    const/4 v10, 0x2

    div-int/lit8 v8, v5, 0x2

    add-int/2addr v7, v8

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x2

    aget v9, v1, v8

    const/4 v10, 0x7

    div-int/2addr v4, v0

    const/4 v10, 0x0

    add-int/2addr v9, v4

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v10, 0x1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v10, 0x3

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v9, v0, v9

    :cond_0
    const/4 v10, 0x3

    const v0, 0xffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v10, 0x2

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v8

    const/4 v10, 0x2

    const-string p1, "b%X06"

    const-string p1, "#%06X"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    invoke-static {v3, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v10, 0x3

    if-ge v7, v0, :cond_1

    const/4 v10, 0x6

    aget v0, v1, v6

    add-int/2addr v0, v5

    const/4 v10, 0x3

    iget v1, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    const/4 v10, 0x0

    const v1, 0x800035

    const/4 v10, 0x6

    invoke-virtual {p1, v1, v9, v0}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    const/16 v0, 0x51

    const/4 v10, 0x3

    invoke-virtual {p1, v0, v8, v5}, Landroid/widget/Toast;->setGravity(III)V

    :goto_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
