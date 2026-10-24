.class public Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private h:Ljava/util/HashMap;

.field private i:I

.field private j:I

.field private k:I

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Matrix;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/RectF;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->h:Ljava/util/HashMap;

    const/16 v0, 0x50

    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->k:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->m:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->n:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->o:Landroid/graphics/RectF;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->w:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->x:I

    invoke-virtual {p0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->reset()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x6

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->c(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->c(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    return-void
.end method

.method private c(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    const/4 v10, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string p2, ": "

    const-string p2, ": "

    const/4 v10, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->l:Landroid/graphics/Paint;

    const/4 v10, 0x2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->l:Landroid/graphics/Paint;

    const/4 v10, 0x7

    const/high16 v3, 0x66000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->s:I

    add-int/lit8 v3, v2, -0x4

    int-to-float v5, v3

    iget v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->t:I

    add-int/lit8 v4, v3, 0x8

    const/4 v10, 0x7

    int-to-float v6, v4

    const/4 v10, 0x0

    int-to-float v2, v2

    add-float/2addr v2, v0

    const/4 v10, 0x4

    add-float/2addr v2, v1

    const/4 v10, 0x7

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v10, 0x7

    add-float v7, v2, v1

    iget v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->r:I

    const/4 v10, 0x3

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x8

    const/4 v10, 0x1

    int-to-float v8, v3

    const/4 v10, 0x2

    iget-object v9, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->l:Landroid/graphics/Paint;

    move-object v4, p1

    const/4 v10, 0x3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->l:Landroid/graphics/Paint;

    const/4 v2, -0x1

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->s:I

    const/4 v10, 0x5

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->t:I

    int-to-float v2, v2

    const/4 v10, 0x4

    iget-object v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->l:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->l:Landroid/graphics/Paint;

    const/4 v10, 0x3

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x0

    iget p2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->s:I

    const/4 v10, 0x3

    int-to-float p2, p2

    add-float/2addr p2, v0

    const/4 v10, 0x0

    iget p4, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->t:I

    int-to-float p4, p4

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->l:Landroid/graphics/Paint;

    const/4 v10, 0x5

    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->t:I

    iget p2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->r:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->t:I

    return-void
.end method

.method private static varargs e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x2

    return-object p0
.end method

.method private f(Landroid/graphics/Rect;II)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v2, 0x4

    div-int/2addr v0, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v2, 0x5

    const/16 p3, 0xa

    const/4 v2, 0x0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v2, 0x6

    const/16 v0, 0x28

    const/4 v2, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->l:Landroid/graphics/Paint;

    int-to-float v1, p2

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x6

    add-int/lit8 p2, p2, 0x8

    const/4 v2, 0x6

    iput p2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->r:I

    const/4 v2, 0x6

    iget v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->k:I

    const/16 v1, 0x50

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    mul-int/lit8 p2, p2, -0x1

    const/4 v2, 0x3

    iput p2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->r:I

    :cond_0
    const/4 v2, 0x0

    iget p2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p3

    const/4 v2, 0x1

    iput p2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->p:I

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 p1, p1, 0x14

    :goto_0
    const/4 v2, 0x0

    iput p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->q:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public addAdditionalData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->h:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method d(IILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)I
    .locals 12

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v11, 0x4

    const/high16 v2, -0x10000

    if-lez v0, :cond_3

    const/4 v11, 0x3

    if-lez v1, :cond_3

    const/4 v11, 0x1

    if-lez p1, :cond_3

    const/4 v11, 0x3

    if-gtz p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v11, 0x5

    if-eqz p3, :cond_1

    const/4 v11, 0x0

    iget-object v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->n:Landroid/graphics/Rect;

    const/4 v11, 0x5

    const/4 v4, 0x0

    const/4 v11, 0x0

    iput v4, v3, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x2

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iput v0, v3, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x1

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x5

    iget-object v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->m:Landroid/graphics/Matrix;

    const/4 v11, 0x4

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    const/4 v11, 0x0

    iget-object v5, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->m:Landroid/graphics/Matrix;

    const/4 v11, 0x2

    iget-object v6, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->n:Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v11, v10

    move-object v4, p3

    move v7, p1

    const/4 v11, 0x4

    move v8, p2

    const/4 v11, 0x7

    invoke-interface/range {v4 .. v10}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->o:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v11, 0x2

    iput v3, p3, Landroid/graphics/RectF;->top:F

    const/4 v11, 0x4

    iput v3, p3, Landroid/graphics/RectF;->left:F

    int-to-float v3, p1

    const/4 v11, 0x6

    iput v3, p3, Landroid/graphics/RectF;->right:F

    int-to-float v3, p2

    iput v3, p3, Landroid/graphics/RectF;->bottom:F

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->m:Landroid/graphics/Matrix;

    const/4 v11, 0x0

    invoke-virtual {v3, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->o:Landroid/graphics/RectF;

    const/4 v11, 0x1

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    const/4 v11, 0x4

    float-to-int p3, p3

    iget-object v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->o:Landroid/graphics/RectF;

    const/4 v11, 0x0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/4 v11, 0x2

    float-to-int v3, v3

    const/4 v11, 0x5

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v11, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    const/4 v11, 0x3

    int-to-float p3, v0

    const v3, 0x3dcccccd    # 0.1f

    mul-float v4, p3, v3

    const/4 v11, 0x7

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v11, 0x7

    mul-float/2addr p3, v5

    int-to-float v6, v1

    const/4 v11, 0x7

    mul-float/2addr v3, v6

    mul-float/2addr v6, v5

    sub-int/2addr p1, v0

    const/4 v11, 0x4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v11, 0x7

    sub-int/2addr p2, v1

    const/4 v11, 0x1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v11, 0x1

    int-to-float p1, p1

    const/4 v11, 0x5

    cmpg-float v0, p1, v4

    const/4 v11, 0x5

    if-gez v0, :cond_2

    const/4 v11, 0x0

    int-to-float v0, p2

    const/4 v11, 0x5

    cmpg-float v0, v0, v3

    const/4 v11, 0x2

    if-gez v0, :cond_2

    const/4 v11, 0x0

    const p1, -0xff0100

    const/4 v11, 0x4

    return p1

    :cond_2
    const/4 v11, 0x3

    cmpg-float p1, p1, p3

    const/4 v11, 0x3

    if-gez p1, :cond_3

    const/4 v11, 0x2

    int-to-float p1, p2

    const/4 v11, 0x1

    cmpg-float p1, p1, v6

    if-gez p1, :cond_3

    const/4 v11, 0x2

    const/16 p1, -0x100

    const/4 v11, 0x5

    return p1

    :cond_3
    :goto_0
    const/4 v11, 0x5

    return v2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v0, 0x2

    const/4 v12, 0x4

    const/4 v1, 0x1

    const/4 v12, 0x5

    const/4 v2, 0x0

    const/4 v12, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v12, 0x6

    iget-object v4, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->l:Landroid/graphics/Paint;

    const/4 v12, 0x7

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v12, 0x3

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->l:Landroid/graphics/Paint;

    const/4 v12, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v12, 0x6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v12, 0x6

    iget-object v4, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->l:Landroid/graphics/Paint;

    const/4 v12, 0x5

    const/16 v5, -0x6800

    const/4 v12, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v4

    iget v4, v3, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x2

    int-to-float v7, v4

    const/4 v12, 0x0

    iget v4, v3, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x2

    int-to-float v8, v4

    const/4 v12, 0x5

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x3

    int-to-float v9, v4

    iget-object v10, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->l:Landroid/graphics/Paint;

    move-object v5, p1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v12, 0x7

    iget-object v4, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->l:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v12, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->l:Landroid/graphics/Paint;

    iget v6, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->x:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x6

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v7, v4

    iget v4, v3, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x7

    int-to-float v8, v4

    iget v4, v3, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x4

    int-to-float v9, v4

    const/4 v12, 0x5

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x3

    int-to-float v10, v4

    const/4 v12, 0x7

    iget-object v11, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->l:Landroid/graphics/Paint;

    move-object v6, p1

    move-object v6, p1

    const/4 v12, 0x3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v12, 0x5

    iget-object v4, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->l:Landroid/graphics/Paint;

    const/4 v12, 0x6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->l:Landroid/graphics/Paint;

    const/4 v12, 0x1

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v12, 0x3

    iget-object v4, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->l:Landroid/graphics/Paint;

    const/4 v12, 0x0

    const/4 v5, -0x1

    const/4 v12, 0x3

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x5

    iget v4, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->p:I

    iput v4, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->s:I

    const/4 v12, 0x0

    iget v4, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->q:I

    const/4 v12, 0x1

    iput v4, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->t:I

    const/4 v12, 0x7

    iget-object v4, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->a:Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v5, v6, v2

    const/4 v12, 0x0

    aput-object v4, v6, v1

    const/4 v12, 0x3

    const-string v4, "%s, %s"

    const/4 v12, 0x2

    invoke-static {v4, v6}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x3

    const-string v5, "sID"

    const-string v5, "IDs"

    invoke-direct {p0, p1, v5, v4}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->b(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const-string v4, "DI"

    const-string v4, "ID"

    const/4 v12, 0x1

    iget-object v5, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->a:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-direct {p0, p1, v4, v5}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->b(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v2

    aput-object v3, v5, v1

    const/4 v12, 0x7

    const-string v3, "%dx%d"

    const/4 v12, 0x4

    invoke-static {v3, v5}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x3

    const-string v5, "D"

    invoke-direct {p0, p1, v5, v4}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->b(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    iget v4, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->c:I

    const/4 v12, 0x5

    iget v5, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->d:I

    const/4 v12, 0x2

    iget-object v6, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->g:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {p0, v4, v5, v6}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->d(IILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)I

    move-result v4

    iget v5, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->c:I

    const/4 v12, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x0

    iget v6, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v2

    const/4 v12, 0x0

    aput-object v6, v7, v1

    const/4 v12, 0x5

    invoke-static {v3, v7}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    const-string v5, "I"

    const-string v5, "I"

    const/4 v12, 0x5

    invoke-direct {p0, p1, v5, v3, v4}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->c(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    iget v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->e:I

    div-int/lit16 v3, v3, 0x400

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const-string v3, "dBsiK "

    const-string v3, "%d KiB"

    const/4 v12, 0x6

    invoke-static {v3, v4}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    invoke-direct {p0, p1, v5, v3}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->b(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->f:Ljava/lang/String;

    const/4 v12, 0x7

    if-eqz v3, :cond_1

    const/4 v12, 0x3

    const-string v4, " oamrfmt"

    const-string v4, "i format"

    invoke-direct {p0, p1, v4, v3}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->b(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v12, 0x7

    iget v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->i:I

    if-lez v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->j:I

    const/4 v12, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v3, v0, v2

    const/4 v12, 0x2

    aput-object v4, v0, v1

    const-string v3, "f %d, l %d"

    invoke-static {v3, v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "iamn"

    const-string v3, "anim"

    invoke-direct {p0, p1, v3, v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->b(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v12, 0x3

    iget-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->g:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v12, 0x6

    if-eqz v0, :cond_3

    const/4 v12, 0x3

    const-string v3, "scale"

    invoke-direct {p0, p1, v3, v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const/4 v12, 0x4

    iget-wide v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->u:J

    const/4 v12, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v12, 0x4

    if-ltz v0, :cond_4

    const/4 v12, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v12, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "ms do"

    const-string v0, "%d ms"

    const/4 v12, 0x5

    invoke-static {v0, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    const-string/jumbo v1, "t"

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->b(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->v:Ljava/lang/String;

    const/4 v12, 0x4

    if-eqz v0, :cond_5

    const/4 v12, 0x5

    const-string v1, "origin"

    const/4 v12, 0x4

    iget v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->w:I

    const/4 v12, 0x2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->c(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->h:Ljava/util/HashMap;

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v12, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v12, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x6

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {p0, p1, v2, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->b(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public getOpacity()I
    .locals 2

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/16 v0, 0x9

    const/4 v2, 0x3

    const/16 v1, 0x8

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->f(Landroid/graphics/Rect;II)V

    const/4 v2, 0x3

    return-void
.end method

.method public onFinalImageSet(J)V
    .locals 1

    iput-wide p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->u:J

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public reset()V
    .locals 5

    const/4 v0, -0x1

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->c:I

    const/4 v4, 0x7

    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->d:I

    const/4 v4, 0x1

    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->e:I

    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    iput-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->h:Ljava/util/HashMap;

    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->i:I

    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->j:I

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x6

    iput-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->setControllerId(Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->u:J

    iput-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->v:Ljava/lang/String;

    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->w:I

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x7

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    return-void
.end method

.method public setAnimationInfo(II)V
    .locals 1

    iput p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->i:I

    const/4 v0, 0x0

    iput p2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->j:I

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public setControllerId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "enno"

    const-string p1, "none"

    :goto_0
    const/4 v0, 0x2

    iput-object p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setDimensions(II)V
    .locals 1

    iput p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->c:I

    const/4 v0, 0x2

    iput p2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->d:I

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x7

    return-void
.end method

.method public setFinalImageTimeMs(J)V
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->u:J

    return-void
.end method

.method public setImageFormat(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->f:Ljava/lang/String;

    return-void
.end method

.method public setImageId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->b:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setImageSize(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->e:I

    const/4 v0, 0x1

    return-void
.end method

.method public setOrigin(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->v:Ljava/lang/String;

    iput p2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->w:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setOverlayColor(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->x:I

    return-void
.end method

.method public setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->g:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v0, 0x6

    return-void
.end method

.method public setTextGravity(I)V
    .locals 1

    iput p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->k:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x0

    return-void
.end method
