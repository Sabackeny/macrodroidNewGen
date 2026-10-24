.class public Lio/github/rosemoe/sora/widget/style/builtin/HandleStyleDrop;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/HandleStyleDrop;->d:I

    const/16 v0, 0xff

    iput v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/HandleStyleDrop;->e:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/HandleStyleDrop;->f:F

    sget v0, Lio/github/rosemoe/sora/R$drawable;->ic_sora_handle_drop:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/HandleStyleDrop;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/HandleStyleDrop;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/HandleStyleDrop;->c:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;IFFIILio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p2, p0, Lio/github/rosemoe/sora/widget/style/builtin/HandleStyleDrop;->d:I

    if-eq p2, p6, :cond_0

    iput p6, p0, Lio/github/rosemoe/sora/widget/style/builtin/HandleStyleDrop;->d:I

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/style/builtin/HandleStyleDrop;->a:Landroid/graphics/drawable/Drawable;

    new-instance p5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p5, p6, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget p2, p0, Lio/github/rosemoe/sora/widget/style/builtin/HandleStyleDrop;->b:I

    int-to-float p5, p2

    iget p6, p0, Lio/github/rosemoe/sora/widget/style/builtin/HandleStyleDrop;->f:F

    mul-float/2addr p5, p6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    sub-float p5, p3, p5

    float-to-int p5, p5

    float-to-int v1, p4

    int-to-float p2, p2

    mul-float/2addr p2, p6

    div-float/2addr p2, v0

    add-float/2addr p3, p2

    float-to-int p2, p3

    iget p3, p0, Lio/github/rosemoe/sora/widget/style/builtin/HandleStyleDrop;->c:I

    int-to-float p3, p3

    mul-float/2addr p3, p6

    add-float/2addr p4, p3

    float-to-int p3, p4

    iget-object p4, p0, Lio/github/rosemoe/sora/widget/style/builtin/HandleStyleDrop;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p5, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p4, p0, Lio/github/rosemoe/sora/widget/style/builtin/HandleStyleDrop;->a:Landroid/graphics/drawable/Drawable;

    iget p6, p0, Lio/github/rosemoe/sora/widget/style/builtin/HandleStyleDrop;->e:I

    invoke-virtual {p4, p6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p4, p0, Lio/github/rosemoe/sora/widget/style/builtin/HandleStyleDrop;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v3, p5

    int-to-float v4, v1

    int-to-float v5, p2

    int-to-float v6, p3

    const/4 v7, 0x0

    move-object v2, p7

    invoke-virtual/range {v2 .. v7}, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->set(FFFFI)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/HandleStyleDrop;->e:I

    return-void
.end method

.method public setScale(F)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/HandleStyleDrop;->f:F

    return-void
.end method
