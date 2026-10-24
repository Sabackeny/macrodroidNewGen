.class public Lcom/arlosoft/macrodroid/utils/BitmapUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/graphics/Paint;FLjava/lang/String;)V
    .locals 5

    const/4 v4, 0x3

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v4, 0x1

    new-instance v1, Landroid/graphics/Rect;

    const/4 v4, 0x4

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {p0, p2, v3, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v4, 0x0

    mul-float/2addr p1, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/4 v4, 0x5

    int-to-float p2, p2

    const/4 v4, 0x1

    div-float/2addr p1, p2

    const/4 v4, 0x1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    sub-float/2addr p1, p2

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v4, 0x2

    return-void
.end method

.method public static dpToPx(I)I
    .locals 3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x2

    int-to-float p0, p0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/4 v2, 0x4

    const/high16 v1, 0x43200000    # 160.0f

    const/4 v2, 0x6

    div-float/2addr v0, v1

    const/4 v2, 0x7

    mul-float/2addr p0, v0

    const/4 v2, 0x7

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static textAsBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    move v6, v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v6, 0x5

    const/16 p1, 0x18

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/utils/BitmapUtils;->dpToPx(I)I

    move-result v1

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/utils/BitmapUtils;->dpToPx(I)I

    move-result p1

    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x5

    if-le v2, p2, :cond_0

    invoke-virtual {p0, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v6, 0x6

    const-string p2, " "

    const/4 v6, 0x6

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x2

    if-eqz p2, :cond_1

    const-string p2, "_"

    const-string p2, "_"

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    int-to-float v2, v1

    const/4 v6, 0x6

    invoke-static {v0, v2, p2}, Lcom/arlosoft/macrodroid/utils/BitmapUtils;->a(Landroid/graphics/Paint;FLjava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    const/4 v6, 0x4

    neg-float v2, v2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    const/4 v6, 0x7

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr p2, v4

    const/4 v6, 0x6

    float-to-int p2, p2

    const/4 v6, 0x7

    const/16 v5, 0x80

    const/4 v6, 0x4

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v5

    const/4 v6, 0x5

    add-float/2addr v5, v2

    const/4 v6, 0x6

    add-float/2addr v5, v4

    float-to-int v4, v5

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x5

    invoke-static {p2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v6, 0x2

    invoke-virtual {p2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v6, 0x3

    new-instance v3, Landroid/graphics/Canvas;

    const/4 v6, 0x3

    invoke-direct {v3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    const/4 v6, 0x5

    int-to-float p1, v1

    const/4 v6, 0x2

    invoke-virtual {v3, p0, p1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v6, 0x3

    return-object p2
.end method

.method public static textAsBitmapWithPadding(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Landroid/graphics/Paint;

    const/4 v7, 0x7

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/16 p1, 0x18

    invoke-static {p1}, Lcom/arlosoft/macrodroid/utils/BitmapUtils;->dpToPx(I)I

    move-result p1

    const/4 v7, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x4

    if-le v1, v3, :cond_0

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v7, 0x7

    int-to-float v1, p1

    const/4 v7, 0x1

    invoke-static {v0, v1, p0}, Lcom/arlosoft/macrodroid/utils/BitmapUtils;->a(Landroid/graphics/Paint;FLjava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    const/4 v7, 0x1

    neg-float v1, v1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    const/4 v7, 0x4

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v7, 0x5

    add-float/2addr v3, v4

    const/4 v7, 0x7

    float-to-double v3, v3

    const/4 v7, 0x3

    const-wide v5, 0x4000cccccccccccdL    # 2.1

    const-wide v5, 0x4000cccccccccccdL    # 2.1

    mul-double/2addr v3, v5

    const/4 v7, 0x5

    double-to-int v3, v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v7, 0x2

    new-instance v2, Landroid/graphics/Canvas;

    const/4 v7, 0x4

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x2

    invoke-virtual {v2, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v7, 0x0

    sub-int p1, v3, p1

    div-int/lit8 p1, p1, 0x2

    const/4 v7, 0x1

    int-to-float p1, p1

    const/4 v7, 0x0

    int-to-float p2, v3

    add-float/2addr p2, v1

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    sub-float/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    const/4 v7, 0x4

    invoke-virtual {v2, p0, p1, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v4
.end method
