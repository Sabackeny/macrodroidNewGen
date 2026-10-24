.class public Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
.implements Lcom/facebook/drawee/drawable/ScalingUtils$StatefulScaleType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterpolatingScaleType"
.end annotation


# instance fields
.field private final a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private final b:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/PointF;

.field private final f:Landroid/graphics/PointF;

.field private final g:[F

.field private final h:[F

.field private final i:[F

.field private j:F


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;-><init>(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7
    .param p3    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;-><init>(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2
    .param p3    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->g:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->h:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->i:[F

    iput-object p1, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iput-object p2, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->b:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iput-object p3, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->d:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->e:Landroid/graphics/PointF;

    iput-object p6, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->f:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public getBoundsFrom()Landroid/graphics/Rect;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->c:Landroid/graphics/Rect;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getBoundsTo()Landroid/graphics/Rect;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFocusPointFrom()Landroid/graphics/PointF;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->e:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getFocusPointTo()Landroid/graphics/PointF;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->f:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getScaleTypeFrom()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public getScaleTypeTo()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->b:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public getState()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->j:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 10

    move-object v0, p0

    move-object v0, p0

    move-object v8, p1

    iget-object v1, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->c:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    move-object v3, v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    iget-object v1, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->d:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    move-object v9, v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, p2

    :goto_1
    iget-object v1, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iget-object v2, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->e:Landroid/graphics/PointF;

    if-nez v2, :cond_2

    move v6, p5

    goto :goto_2

    :cond_2
    iget v4, v2, Landroid/graphics/PointF;->x:F

    move v6, v4

    :goto_2
    if-nez v2, :cond_3

    move/from16 v7, p6

    move/from16 v7, p6

    goto :goto_3

    :cond_3
    iget v2, v2, Landroid/graphics/PointF;->y:F

    move v7, v2

    :goto_3
    move-object v2, p1

    move-object v2, p1

    move v4, p3

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v7}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    iget-object v1, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->g:[F

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->b:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iget-object v2, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->f:Landroid/graphics/PointF;

    if-nez v2, :cond_4

    move v6, p5

    goto :goto_4

    :cond_4
    iget v3, v2, Landroid/graphics/PointF;->x:F

    move v6, v3

    move v6, v3

    :goto_4
    if-nez v2, :cond_5

    move/from16 v7, p6

    goto :goto_5

    :cond_5
    iget v2, v2, Landroid/graphics/PointF;->y:F

    move v7, v2

    move v7, v2

    :goto_5
    move-object v2, p1

    move-object v2, p1

    move-object v3, v9

    move-object v3, v9

    move v4, p3

    move v4, p3

    move v5, p4

    move v5, p4

    invoke-interface/range {v1 .. v7}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    iget-object v1, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->h:[F

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    :goto_6
    const/16 v2, 0x9

    if-ge v1, v2, :cond_6

    iget-object v2, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->i:[F

    iget-object v3, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->g:[F

    aget v3, v3, v1

    iget v4, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->j:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    mul-float/2addr v3, v5

    iget-object v5, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->h:[F

    aget v5, v5, v1

    mul-float/2addr v5, v4

    add-float/2addr v3, v5

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    iget-object v1, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->i:[F

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-object v8
.end method

.method public getValue()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->j:F

    const/4 v1, 0x7

    return v0
.end method

.method public setValue(F)V
    .locals 1

    iput p1, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->j:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->e:Landroid/graphics/PointF;

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->b:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->f:Landroid/graphics/PointF;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    const/4 v6, 0x0

    aput-object v2, v4, v0

    const/4 v6, 0x5

    const/4 v0, 0x3

    const/4 v6, 0x5

    aput-object v3, v4, v0

    const/4 v6, 0x6

    const-string v0, "InterpolatingScaleType(%s (%s) -> %s (%s))"

    const/4 v6, 0x7

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    return-object v0
.end method
