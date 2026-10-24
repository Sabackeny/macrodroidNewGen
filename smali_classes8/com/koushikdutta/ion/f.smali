.class Lcom/koushikdutta/ion/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/ion/bitmap/Transform;


# static fields
.field static final d:Landroid/graphics/Paint;


# instance fields
.field final a:Lcom/koushikdutta/ion/p;

.field final b:I

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/koushikdutta/ion/f;->d:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(IILcom/koushikdutta/ion/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/koushikdutta/ion/f;->b:I

    iput p2, p0, Lcom/koushikdutta/ion/f;->c:I

    if-nez p3, :cond_0

    sget-object p1, Lcom/koushikdutta/ion/p;->FitXY:Lcom/koushikdutta/ion/p;

    iput-object p1, p0, Lcom/koushikdutta/ion/f;->a:Lcom/koushikdutta/ion/p;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/koushikdutta/ion/f;->a:Lcom/koushikdutta/ion/p;

    :goto_0
    return-void
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/koushikdutta/ion/f;->a:Lcom/koushikdutta/ion/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/koushikdutta/ion/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/koushikdutta/ion/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    iget v1, p0, Lcom/koushikdutta/ion/f;->b:I

    iget v2, p0, Lcom/koushikdutta/ion/f;->c:I

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    int-to-float v3, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_0

    :cond_1
    if-gtz v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    :cond_2
    :goto_0
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v1

    int-to-float v5, v2

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v7, p0, Lcom/koushikdutta/ion/f;->a:Lcom/koushikdutta/ion/p;

    sget-object v8, Lcom/koushikdutta/ion/p;->CenterInside:Lcom/koushikdutta/ion/p;

    if-ne v7, v8, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-le v1, v9, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-gt v2, v9, :cond_4

    :cond_3
    sget-object v7, Lcom/koushikdutta/ion/p;->FitCenter:Lcom/koushikdutta/ion/p;

    :cond_4
    const/high16 v9, 0x40000000    # 2.0f

    if-ne v7, v8, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int v4, v1, v4

    int-to-float v4, v4

    div-float/2addr v4, v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int v5, v2, v5

    int-to-float v5, v5

    div-float/2addr v5, v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v5

    invoke-virtual {v3, v4, v5, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_5
    sget-object v8, Lcom/koushikdutta/ion/p;->FitXY:Lcom/koushikdutta/ion/p;

    if-eq v7, v8, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v4, v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v5, v10

    sget-object v11, Lcom/koushikdutta/ion/p;->CenterCrop:Lcom/koushikdutta/ion/p;

    if-ne v7, v11, :cond_6

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_1

    :cond_6
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :goto_1
    cmpl-float v8, v7, v6

    if-nez v8, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v7

    sub-float v7, v4, v8

    div-float/2addr v7, v9

    sub-float v8, v5, v10

    div-float/2addr v8, v9

    sub-float/2addr v4, v7

    sub-float/2addr v5, v8

    invoke-virtual {v3, v7, v8, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_8
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_9

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_9

    iget v4, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_9

    iget v4, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_9

    return-object p1

    :cond_9
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    sget-object v4, Lcom/koushikdutta/ion/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v0
.end method
