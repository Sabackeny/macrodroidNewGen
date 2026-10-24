.class public Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/metalev/multitouch/controller/MultiTouchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PositionAndScale"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->g:Z

    return p0
.end method

.method static synthetic b(Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->h:Z

    return p0
.end method

.method static synthetic c(Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->i:Z

    return p0
.end method

.method static synthetic d(Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;)F
    .locals 0

    iget p0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->c:F

    return p0
.end method

.method static synthetic e(Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;)F
    .locals 0

    iget p0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->a:F

    return p0
.end method

.method static synthetic f(Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;)F
    .locals 0

    iget p0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->b:F

    return p0
.end method

.method static synthetic g(Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;)F
    .locals 0

    iget p0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->d:F

    return p0
.end method

.method static synthetic h(Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;)F
    .locals 0

    iget p0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->e:F

    return p0
.end method

.method static synthetic i(Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;)F
    .locals 0

    iget p0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->f:F

    return p0
.end method


# virtual methods
.method public getAngle()F
    .locals 1

    iget-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->f:F

    :goto_0
    return v0
.end method

.method public getScale()F
    .locals 1

    iget-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->g:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->c:F

    :goto_0
    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->h:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->d:F

    :goto_0
    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->h:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->e:F

    :goto_0
    return v0
.end method

.method public getXOff()F
    .locals 1

    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->a:F

    return v0
.end method

.method public getYOff()F
    .locals 1

    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->b:F

    return v0
.end method

.method protected j(FFFFFF)V
    .locals 1

    iput p1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->a:F

    iput p2, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->b:F

    const/4 p1, 0x0

    cmpl-float p2, p3, p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    move p3, v0

    :cond_0
    iput p3, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->c:F

    cmpl-float p2, p4, p1

    if-nez p2, :cond_1

    move p4, v0

    :cond_1
    iput p4, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->d:F

    cmpl-float p1, p5, p1

    if-nez p1, :cond_2

    move p5, v0

    :cond_2
    iput p5, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->e:F

    iput p6, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->f:F

    return-void
.end method

.method public set(FFZFZFFZF)V
    .locals 0

    iput p1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->a:F

    iput p2, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->b:F

    iput-boolean p3, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->g:Z

    const/4 p1, 0x0

    cmpl-float p2, p4, p1

    const/high16 p3, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    move p4, p3

    :cond_0
    iput p4, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->c:F

    iput-boolean p5, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->h:Z

    cmpl-float p2, p6, p1

    if-nez p2, :cond_1

    move p6, p3

    :cond_1
    iput p6, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->d:F

    cmpl-float p1, p7, p1

    if-nez p1, :cond_2

    move p7, p3

    :cond_2
    iput p7, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->e:F

    iput-boolean p8, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->i:Z

    iput p9, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->f:F

    return-void
.end method
