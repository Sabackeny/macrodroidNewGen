.class public Lcom/arlosoft/macrodroid/action/services/Border;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private a:I

.field public boundsRect:Landroid/graphics/RectF;

.field public paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/services/Border;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/Border;->paint:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/Border;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput p3, p0, Lcom/arlosoft/macrodroid/action/services/Border;->a:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/Border;->boundsRect:Landroid/graphics/RectF;

    const/4 v4, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/action/services/Border;->a:I

    const/4 v4, 0x4

    int-to-float v2, v1

    const/4 v4, 0x0

    int-to-float v1, v1

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/services/Border;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/services/Border;->boundsRect:Landroid/graphics/RectF;

    const/4 v1, 0x4

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public setColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/Border;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    return-void
.end method
