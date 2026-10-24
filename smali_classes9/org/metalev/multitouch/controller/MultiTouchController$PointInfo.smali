.class public Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/metalev/multitouch/controller/MultiTouchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PointInfo"
.end annotation


# instance fields
.field private a:I

.field private b:[F

.field private c:[F

.field private d:[F

.field private e:[I

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [F

    iput-object v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->b:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->c:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->d:[F

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->e:[I

    return-void
.end method

.method static synthetic a(Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;)J
    .locals 2

    iget-wide v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->t:J

    return-wide v0
.end method

.method static synthetic b(Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;I[F[F[F[IIZJ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->d(I[F[F[F[IIZJ)V

    return-void
.end method

.method private c(I)I
    .locals 5

    const/4 v0, 0x0

    const v1, 0x8000

    const/16 v2, 0xf

    :goto_0
    shl-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v1

    add-int/lit8 v4, v2, -0x1

    shl-int v2, v3, v2

    if-lt p1, v2, :cond_0

    add-int/2addr v0, v1

    sub-int/2addr p1, v2

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    if-gtz v1, :cond_1

    return v0

    :cond_1
    move v2, v4

    goto :goto_0
.end method

.method private d(I[F[F[F[IIZJ)V
    .locals 1

    iput-wide p8, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->t:J

    iput p6, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->s:I

    iput p1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->a:I

    const/4 p6, 0x0

    move p8, p6

    :goto_0
    if-ge p8, p1, :cond_0

    iget-object p9, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->b:[F

    aget v0, p2, p8

    aput v0, p9, p8

    iget-object p9, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->c:[F

    aget v0, p3, p8

    aput v0, p9, p8

    iget-object p9, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->d:[F

    aget v0, p4, p8

    aput v0, p9, p8

    iget-object p9, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->e:[I

    aget v0, p5, p8

    aput v0, p9, p8

    add-int/lit8 p8, p8, 0x1

    goto :goto_0

    :cond_0
    iput-boolean p7, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->n:Z

    const/4 p5, 0x2

    const/4 p7, 0x1

    if-lt p1, p5, :cond_1

    move p1, p7

    goto :goto_1

    :cond_1
    move p1, p6

    :goto_1
    iput-boolean p1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->o:Z

    if-eqz p1, :cond_2

    aget p1, p2, p6

    aget p2, p2, p7

    add-float p5, p1, p2

    const/high16 p8, 0x3f000000    # 0.5f

    mul-float/2addr p5, p8

    iput p5, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->f:F

    aget p5, p3, p6

    aget p9, p3, p7

    add-float/2addr p5, p9

    mul-float/2addr p5, p8

    iput p5, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->g:F

    aget p5, p4, p6

    aget p4, p4, p7

    add-float/2addr p5, p4

    mul-float/2addr p5, p8

    iput p5, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->h:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->i:F

    aget p1, p3, p7

    aget p2, p3, p6

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->j:F

    goto :goto_2

    :cond_2
    aget p1, p2, p6

    iput p1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->f:F

    aget p1, p3, p6

    iput p1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->g:F

    aget p1, p4, p6

    iput p1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->h:F

    const/4 p1, 0x0

    iput p1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->j:F

    iput p1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->i:F

    :goto_2
    iput-boolean p6, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->r:Z

    iput-boolean p6, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->q:Z

    iput-boolean p6, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->p:Z

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->s:I

    return v0
.end method

.method public getEventTime()J
    .locals 2

    iget-wide v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->t:J

    return-wide v0
.end method

.method public getMultiTouchAngle()F
    .locals 6

    iget-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->m:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->c:[F

    aget v2, v0, v1

    const/4 v3, 0x0

    aget v0, v0, v3

    sub-float/2addr v2, v0

    float-to-double v4, v2

    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->b:[F

    aget v2, v0, v1

    aget v0, v0, v3

    sub-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->m:F

    :goto_0
    iput-boolean v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->r:Z

    :cond_1
    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->m:F

    return v0
.end method

.method public getMultiTouchDiameter()F
    .locals 3

    iget-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->q:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->k:F

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->getMultiTouchDiameterSq()F

    move-result v0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->c(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41800000    # 16.0f

    div-float v1, v0, v1

    :goto_0
    iput v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->k:F

    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->i:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_2

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->k:F

    :cond_2
    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->k:F

    iget v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->j:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iput v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->k:F

    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->q:Z

    :cond_4
    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->k:F

    return v0
.end method

.method public getMultiTouchDiameterSq()F
    .locals 2

    iget-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->i:F

    mul-float/2addr v0, v0

    iget v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->j:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->p:Z

    :cond_1
    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->l:F

    return v0
.end method

.method public getMultiTouchHeight()F
    .locals 1

    iget-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->j:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMultiTouchWidth()F
    .locals 1

    iget-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->i:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getNumTouchPoints()I
    .locals 1

    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->a:I

    return v0
.end method

.method public getPointerIds()[I
    .locals 1

    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->e:[I

    return-object v0
.end method

.method public getPressure()F
    .locals 1

    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->h:F

    return v0
.end method

.method public getPressures()[F
    .locals 1

    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->d:[F

    return-object v0
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->f:F

    return v0
.end method

.method public getXs()[F
    .locals 1

    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->b:[F

    return-object v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->g:F

    return v0
.end method

.method public getYs()[F
    .locals 1

    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->c:[F

    return-object v0
.end method

.method public isDown()Z
    .locals 1

    iget-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->n:Z

    return v0
.end method

.method public isMultiTouch()Z
    .locals 1

    iget-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->o:Z

    return v0
.end method

.method public set(Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;)V
    .locals 3

    iget v0, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->a:I

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->a:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->b:[F

    iget-object v2, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->b:[F

    aget v2, v2, v0

    aput v2, v1, v0

    iget-object v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->c:[F

    iget-object v2, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->c:[F

    aget v2, v2, v0

    aput v2, v1, v0

    iget-object v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->d:[F

    iget-object v2, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->d:[F

    aget v2, v2, v0

    aput v2, v1, v0

    iget-object v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->e:[I

    iget-object v2, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->e:[I

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->f:F

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->f:F

    iget v0, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->g:F

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->g:F

    iget v0, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->h:F

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->h:F

    iget v0, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->i:F

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->i:F

    iget v0, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->j:F

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->j:F

    iget v0, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->k:F

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->k:F

    iget v0, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->l:F

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->l:F

    iget v0, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->m:F

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->m:F

    iget-boolean v0, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->n:Z

    iput-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->n:Z

    iget v0, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->s:I

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->s:I

    iget-boolean v0, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->o:Z

    iput-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->o:Z

    iget-boolean v0, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->q:Z

    iput-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->q:Z

    iget-boolean v0, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->p:Z

    iput-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->p:Z

    iget-boolean v0, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->r:Z

    iput-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->r:Z

    iget-wide v0, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->t:J

    iput-wide v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->t:J

    return-void
.end method
