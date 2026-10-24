.class public Lorg/osmdroid/views/CustomZoomButtonsDisplay;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/osmdroid/views/CustomZoomButtonsDisplay$HorizontalPosition;,
        Lorg/osmdroid/views/CustomZoomButtonsDisplay$VerticalPosition;
    }
.end annotation


# instance fields
.field private final a:Lorg/osmdroid/views/MapView;

.field private final b:Landroid/graphics/Point;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Paint;

.field private h:I

.field private i:Lorg/osmdroid/views/CustomZoomButtonsDisplay$HorizontalPosition;

.field private j:Lorg/osmdroid/views/CustomZoomButtonsDisplay$VerticalPosition;

.field private k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->b:Landroid/graphics/Point;

    iput-object p1, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->a:Lorg/osmdroid/views/MapView;

    sget-object p1, Lorg/osmdroid/views/CustomZoomButtonsDisplay$HorizontalPosition;->CENTER:Lorg/osmdroid/views/CustomZoomButtonsDisplay$HorizontalPosition;

    sget-object v0, Lorg/osmdroid/views/CustomZoomButtonsDisplay$VerticalPosition;->BOTTOM:Lorg/osmdroid/views/CustomZoomButtonsDisplay$VerticalPosition;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->setPositions(ZLorg/osmdroid/views/CustomZoomButtonsDisplay$HorizontalPosition;Lorg/osmdroid/views/CustomZoomButtonsDisplay$VerticalPosition;)V

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1, p1}, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->setMarginPadding(FF)V

    return-void
.end method

.method private a(ZZ)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->f(ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->f(ZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p0, v2, v0}, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->f(ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v2, v2}, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->f(ZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0, v1, v3, v0, v2}, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->setBitmaps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->e:Landroid/graphics/Bitmap;

    :goto_0
    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->d:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->f:Landroid/graphics/Bitmap;

    :goto_1
    return-object p1
.end method

.method private b(I)F
    .locals 4

    sget-object v0, Lorg/osmdroid/views/CustomZoomButtonsDisplay$a;->a:[I

    iget-object v1, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->i:Lorg/osmdroid/views/CustomZoomButtonsDisplay$HorizontalPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget-boolean v1, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->k:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->m:F

    iget v2, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->h:I

    int-to-float v3, v2

    mul-float/2addr v1, v3

    div-float/2addr v1, v0

    int-to-float v0, v2

    add-float/2addr v1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->h:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    :goto_0
    sub-float/2addr p1, v1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    int-to-float p1, p1

    iget v0, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->t:F

    sub-float/2addr p1, v0

    iget v0, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->h:I

    int-to-float v1, v0

    sub-float/2addr p1, v1

    iget-boolean v1, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->k:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->m:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    sub-float/2addr p1, v1

    return p1

    :cond_4
    iget p1, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->r:F

    return p1
.end method

.method private c(I)F
    .locals 4

    sget-object v0, Lorg/osmdroid/views/CustomZoomButtonsDisplay$a;->b:[I

    iget-object v1, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->j:Lorg/osmdroid/views/CustomZoomButtonsDisplay$VerticalPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget-boolean v1, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->k:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->h:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->m:F

    iget v2, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->h:I

    int-to-float v3, v2

    mul-float/2addr v1, v3

    div-float/2addr v1, v0

    int-to-float v0, v2

    add-float/2addr v1, v0

    :goto_0
    sub-float/2addr p1, v1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    int-to-float p1, p1

    iget v0, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->u:F

    sub-float/2addr p1, v0

    iget v0, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->h:I

    int-to-float v1, v0

    sub-float/2addr p1, v1

    iget-boolean v1, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->k:Z

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget v1, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->m:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v0, v1

    :goto_1
    sub-float/2addr p1, v0

    return p1

    :cond_4
    iget p1, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->s:F

    return p1
.end method

.method private e(ZZ)F
    .locals 1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-direct {p0, p2}, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->b(I)F

    move-result p2

    iget-boolean v0, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->k:Z

    if-nez v0, :cond_0

    return p2

    :cond_0
    if-nez p1, :cond_1

    return p2

    :cond_1
    iget p1, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->h:I

    int-to-float v0, p1

    add-float/2addr p2, v0

    iget v0, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->m:F

    :goto_0
    int-to-float p1, p1

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    return p2

    :cond_2
    iget-object p2, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-direct {p0, p2}, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->c(I)F

    move-result p2

    iget-boolean v0, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->k:Z

    if-eqz v0, :cond_3

    return p2

    :cond_3
    if-eqz p1, :cond_4

    return p2

    :cond_4
    iget p1, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->h:I

    int-to-float v0, p1

    add-float/2addr p2, v0

    iget v0, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->m:F

    goto :goto_0
.end method

.method private g(IIZ)Z
    .locals 2

    int-to-float p1, p1

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0, p1}, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->h(ZZF)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    int-to-float p1, p2

    invoke-direct {p0, p3, v1, p1}, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->h(ZZF)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method private h(ZZF)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->e(ZZ)F

    move-result p1

    cmpl-float p2, p3, p1

    if-ltz p2, :cond_0

    iget p2, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->h:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i()V
    .locals 2

    iget v0, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->l:F

    iget v1, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->h:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->n:F

    add-float/2addr v1, v0

    iput v1, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->r:F

    iget v1, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->o:F

    add-float/2addr v1, v0

    iput v1, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->s:F

    iget v1, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->p:F

    add-float/2addr v1, v0

    iput v1, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->t:F

    iget v1, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->q:F

    add-float/2addr v0, v1

    iput v0, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->u:F

    return-void
.end method


# virtual methods
.method protected d(Z)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Lorg/osmdroid/library/R$drawable;->sharp_add_black_36:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/osmdroid/library/R$drawable;->sharp_remove_black_36:I

    :goto_0
    iget-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;FZZ)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->g:Landroid/graphics/Paint;

    :cond_2
    iget-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->g:Landroid/graphics/Paint;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->a(ZZ)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p0, v0, v0}, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->e(ZZ)F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->e(ZZ)F

    move-result v3

    invoke-virtual {p1, p3, v1, v3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-direct {p0, v2, p4}, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->a(ZZ)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p0, v2, v0}, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->e(ZZ)F

    move-result p4

    invoke-direct {p0, v2, v2}, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->e(ZZ)F

    move-result v0

    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected f(ZZ)Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p0, p1}, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->d(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->h:I

    invoke-direct {p0}, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->i()V

    iget v0, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->h:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const p2, -0x333334

    :goto_0
    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p2, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->h:I

    add-int/lit8 v1, p2, -0x1

    int-to-float v4, v1

    add-int/lit8 p2, p2, -0x1

    int-to-float v5, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v7, p1, v1, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public isTouched(Landroid/view/MotionEvent;Z)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1, p2}, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->g(IIZ)Z

    move-result p1

    return p1
.end method

.method public isTouchedRotated(Landroid/view/MotionEvent;Z)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->b:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/Projection;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->b:Landroid/graphics/Point;

    invoke-virtual {v0, v1, p1, v2}, Lorg/osmdroid/views/Projection;->rotateAndScalePoint(IILandroid/graphics/Point;)Landroid/graphics/Point;

    :goto_0
    iget-object p1, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->b:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, p1, p2}, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->g(IIZ)Z

    move-result p1

    return p1
.end method

.method public setAdditionalPixelMargins(FFFF)V
    .locals 0

    iput p1, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->n:F

    iput p2, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->o:F

    iput p3, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->p:F

    iput p4, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->q:F

    invoke-direct {p0}, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->i()V

    return-void
.end method

.method public setBitmaps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->c:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->e:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->d:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->h:I

    invoke-direct {p0}, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->i()V

    return-void
.end method

.method public setMarginPadding(FF)V
    .locals 0

    iput p1, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->l:F

    iput p2, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->m:F

    invoke-direct {p0}, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->i()V

    return-void
.end method

.method public setPositions(ZLorg/osmdroid/views/CustomZoomButtonsDisplay$HorizontalPosition;Lorg/osmdroid/views/CustomZoomButtonsDisplay$VerticalPosition;)V
    .locals 0

    iput-boolean p1, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->k:Z

    iput-object p2, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->i:Lorg/osmdroid/views/CustomZoomButtonsDisplay$HorizontalPosition;

    iput-object p3, p0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->j:Lorg/osmdroid/views/CustomZoomButtonsDisplay$VerticalPosition;

    return-void
.end method
