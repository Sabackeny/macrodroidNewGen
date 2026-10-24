.class public Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$RenderingAlgorithm;,
        Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$Shape;,
        Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$LabelPolicy;
    }
.end annotation


# instance fields
.field protected a:Landroid/graphics/Paint;

.field protected b:Landroid/graphics/Paint;

.field protected c:Landroid/graphics/Paint;

.field protected d:F

.field protected e:F

.field protected f:Z

.field protected g:I

.field protected h:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$RenderingAlgorithm;

.field protected i:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$Shape;

.field protected j:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$LabelPolicy;

.field protected k:I

.field protected l:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->d:F

    const/high16 v1, 0x41500000    # 13.0f

    iput v1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->e:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->f:Z

    const/16 v1, 0xa

    iput v1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->g:I

    sget-object v1, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$RenderingAlgorithm;->MAXIMUM_OPTIMIZATION:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$RenderingAlgorithm;

    iput-object v1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->h:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$RenderingAlgorithm;

    sget-object v1, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$Shape;->SQUARE:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$Shape;

    iput-object v1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->i:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$Shape;

    sget-object v1, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$LabelPolicy;->ZOOM_THRESHOLD:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$LabelPolicy;

    iput-object v1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->j:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$LabelPolicy;

    const/16 v1, 0xfa

    iput v1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->k:I

    const/16 v1, 0xb

    iput v1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->l:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->a:Landroid/graphics/Paint;

    const-string v3, "#ff7700"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->b:Landroid/graphics/Paint;

    const-string v1, "#ffff00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->c:Landroid/graphics/Paint;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public static getDefaultStyle()Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;
    .locals 1

    new-instance v0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;

    invoke-direct {v0}, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAlgorithm()Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$RenderingAlgorithm;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->h:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$RenderingAlgorithm;

    return-object v0
.end method

.method public getCellSize()I
    .locals 1

    iget v0, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->g:I

    return v0
.end method

.method public getCircleRadius()F
    .locals 1

    iget v0, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->d:F

    return v0
.end method

.method public getLabelPolicy()Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$LabelPolicy;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->j:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$LabelPolicy;

    return-object v0
.end method

.method public getMaxNShownLabels()I
    .locals 1

    iget v0, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->k:I

    return v0
.end method

.method public getMinZoomShowLabels()I
    .locals 1

    iget v0, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->l:I

    return v0
.end method

.method public getPointStyle()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getSelectedCircleRadius()F
    .locals 1

    iget v0, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->e:F

    return v0
.end method

.method public getSelectedPointStyle()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getSymbol()Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$Shape;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->i:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$Shape;

    return-object v0
.end method

.method public getTextStyle()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method public isClickable()Z
    .locals 1

    iget-boolean v0, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->f:Z

    return v0
.end method

.method public setAlgorithm(Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$RenderingAlgorithm;)Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->h:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$RenderingAlgorithm;

    return-object p0
.end method

.method public setCellSize(I)Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;
    .locals 0

    iput p1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->g:I

    return-object p0
.end method

.method public setIsClickable(Z)Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;
    .locals 0

    iput-boolean p1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->f:Z

    return-object p0
.end method

.method public setLabelPolicy(Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$LabelPolicy;)Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->j:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$LabelPolicy;

    return-object p0
.end method

.method public setMaxNShownLabels(I)Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;
    .locals 0

    iput p1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->k:I

    return-object p0
.end method

.method public setMinZoomShowLabels(I)Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;
    .locals 0

    iput p1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->l:I

    return-object p0
.end method

.method public setPointStyle(Landroid/graphics/Paint;)Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->a:Landroid/graphics/Paint;

    return-object p0
.end method

.method public setRadius(F)Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;
    .locals 0

    iput p1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->d:F

    return-object p0
.end method

.method public setSelectedPointStyle(Landroid/graphics/Paint;)Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->b:Landroid/graphics/Paint;

    return-object p0
.end method

.method public setSelectedRadius(F)Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;
    .locals 0

    iput p1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->e:F

    return-object p0
.end method

.method public setSymbol(Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$Shape;)Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->i:Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions$Shape;

    return-object p0
.end method

.method public setTextStyle(Landroid/graphics/Paint;)Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/overlay/simplefastpoint/SimpleFastPointOverlayOptions;->c:Landroid/graphics/Paint;

    return-object p0
.end method
