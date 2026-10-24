.class public Lcom/facebook/drawee/generic/RoundingParams;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

.field private b:Z

.field private c:[F

.field private d:I

.field private e:F

.field private f:I

.field private g:F

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    iput-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    iput v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    iput v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    iput v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->g:F

    iput-boolean v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->h:Z

    iput-boolean v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->i:Z

    return-void
.end method

.method private a()[F
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    const/4 v1, 0x3

    return-object v0
.end method

.method public static asCircle()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 3

    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public static fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 2

    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static fromCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 2

    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p0

    return-object p0
.end method

.method public static fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 v3, 0x6

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x6

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    check-cast p1, Lcom/facebook/drawee/generic/RoundingParams;

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    iget-boolean v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x0

    return v0

    :cond_2
    const/4 v3, 0x3

    iget v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    const/4 v3, 0x5

    iget v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    return v0

    :cond_3
    iget v1, p1, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_4

    return v0

    :cond_4
    iget v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    const/4 v3, 0x2

    iget v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    const/4 v3, 0x6

    iget v1, p1, Lcom/facebook/drawee/generic/RoundingParams;->g:F

    const/4 v3, 0x3

    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->g:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    const/4 v3, 0x4

    iget-object v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const/4 v3, 0x5

    return v0

    :cond_7
    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->h:Z

    const/4 v3, 0x2

    iget-boolean v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->h:Z

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->i:Z

    iget-boolean v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->i:Z

    const/4 v3, 0x6

    if-eq v1, v2, :cond_9

    return v0

    :cond_9
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    iget-object p1, p1, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    const/4 v3, 0x5

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_a
    :goto_0
    const/4 v3, 0x1

    return v0
.end method

.method public getBorderColor()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    const/4 v1, 0x3

    return v0
.end method

.method public getBorderWidth()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    const/4 v1, 0x5

    return v0
.end method

.method public getCornersRadii()[F
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    const/4 v1, 0x0

    return-object v0
.end method

.method public getOverlayColor()I
    .locals 2

    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    return v0
.end method

.method public getPadding()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->g:F

    return v0
.end method

.method public getPaintFilterBitmap()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->i:Z

    return v0
.end method

.method public getRoundAsCircle()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    const/4 v1, 0x0

    return v0
.end method

.method public getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    return-object v0
.end method

.method public getScaleDownInsideBorders()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    const/4 v5, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    add-int/2addr v0, v2

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    cmpl-float v4, v2, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    const/4 v5, 0x0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->g:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->h:Z

    const/4 v5, 0x0

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->i:Z

    add-int/2addr v0, v1

    const/4 v5, 0x6

    return v0
.end method

.method public setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v2, 0x5

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v2, 0x6

    if-ltz v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "the border width cannot be < 0"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v2, 0x5

    iput p2, p0, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    return-object p0
.end method

.method public setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    const/4 v0, 0x6

    return-object p0
.end method

.method public setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    cmpl-float v0, p1, v0

    const/4 v2, 0x4

    if-ltz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const-string v1, "onsdaee bd0h ct   ntb i<rrtehw"

    const-string/jumbo v1, "the border width cannot be < 0"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    const/4 v2, 0x7

    return-object p0
.end method

.method public setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/facebook/drawee/generic/RoundingParams;->a()[F

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput p1, v0, v1

    const/4 v2, 0x3

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v2, 0x6

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 v2, 0x7

    const/4 p1, 0x2

    const/4 v2, 0x3

    aput p2, v0, p1

    const/4 v2, 0x5

    const/4 p1, 0x5

    const/4 v2, 0x0

    aput p3, v0, p1

    const/4 p1, 0x4

    const/4 v2, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    const/4 p1, 0x7

    aput p4, v0, p1

    const/4 v2, 0x0

    const/4 p1, 0x6

    const/4 v2, 0x6

    aput p4, v0, p1

    return-object p0
.end method

.method public setCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 5

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/16 v2, 0x8

    const/4 v4, 0x5

    if-ne v0, v2, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const-string v3, "radii should have exactly 8 values"

    const/4 v4, 0x1

    invoke-static {v0, v3}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/facebook/drawee/generic/RoundingParams;->a()[F

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    return-object p0
.end method

.method public setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/facebook/drawee/generic/RoundingParams;->a()[F

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    return-object p0
.end method

.method public setOverlayColor(I)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    sget-object p1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    iput-object p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    return-object p0
.end method

.method public setPadding(F)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    const-string/jumbo v1, "the padding cannot be < 0"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->g:F

    return-object p0
.end method

.method public setPaintFilterBitmap(Z)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->i:Z

    const/4 v0, 0x4

    return-object p0
.end method

.method public setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    return-object p0
.end method

.method public setRoundingMethod(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    return-object p0
.end method

.method public setScaleDownInsideBorders(Z)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->h:Z

    return-object p0
.end method
