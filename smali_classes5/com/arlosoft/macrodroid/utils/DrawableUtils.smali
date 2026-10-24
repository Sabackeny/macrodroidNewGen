.class public Lcom/arlosoft/macrodroid/utils/DrawableUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x4

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v5, 0x1

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/utils/m;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x5

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v1, Landroid/graphics/Canvas;

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x0

    return-object v0

    :cond_1
    const/4 v5, 0x5

    instance-of v0, p0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x5

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v1, Landroid/graphics/Canvas;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x6

    return-object v0

    :cond_2
    const/4 v5, 0x2

    const/4 p0, 0x0

    const/4 v5, 0x5

    return-object p0
.end method

.method public static getBitmapFromDrawableWithBorder(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v3, 0x5

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Landroid/graphics/Canvas;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    const/4 v3, 0x2

    float-to-int p1, p1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    const/4 v3, 0x0

    sub-int/2addr p2, p1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x7

    sub-int/2addr v2, p1

    const/4 v3, 0x3

    invoke-virtual {p0, p1, p1, p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public static getBitmapFromDrawableWithBorder(Landroid/graphics/drawable/Drawable;IIF)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v3, 0x0

    new-instance v1, Landroid/graphics/Canvas;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    const/4 v3, 0x4

    int-to-float p1, p1

    const/4 v3, 0x4

    div-float/2addr p1, p3

    float-to-int p1, p1

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p3

    sub-int/2addr p3, p1

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x4

    sub-int/2addr v2, p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p1, p3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v3, 0x2

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p0
.end method
