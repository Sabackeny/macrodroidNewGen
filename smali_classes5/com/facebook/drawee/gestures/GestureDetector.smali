.class public Lcom/facebook/drawee/gestures/GestureDetector;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;
    }
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;

.field final b:F

.field c:Z

.field d:Z

.field e:J

.field f:F

.field g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->b:F

    invoke-virtual {p0}, Lcom/facebook/drawee/gestures/GestureDetector;->init()V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/facebook/drawee/gestures/GestureDetector;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/drawee/gestures/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/drawee/gestures/GestureDetector;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->a:Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/facebook/drawee/gestures/GestureDetector;->reset()V

    return-void
.end method

.method public isCapturingGesture()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->c:Z

    const/4 v1, 0x2

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v7, 0x3

    const/4 p1, 0x3

    const/4 v7, 0x4

    if-eq v0, p1, :cond_0

    const/4 v7, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x6

    iput-boolean v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->c:Z

    const/4 v7, 0x7

    iput-boolean v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->d:Z

    const/4 v7, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v7, 0x0

    iget v3, p0, Lcom/facebook/drawee/gestures/GestureDetector;->f:F

    const/4 v7, 0x1

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v7, 0x0

    iget v3, p0, Lcom/facebook/drawee/gestures/GestureDetector;->b:F

    const/4 v7, 0x4

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v7, 0x5

    iget v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->g:F

    const/4 v7, 0x7

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v7, 0x4

    iget v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->b:F

    cmpl-float p1, p1, v0

    const/4 v7, 0x1

    if-lez p1, :cond_8

    :cond_2
    const/4 v7, 0x2

    iput-boolean v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->d:Z

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->c:Z

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v7, 0x4

    iget v3, p0, Lcom/facebook/drawee/gestures/GestureDetector;->f:F

    sub-float/2addr v0, v3

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v7, 0x5

    iget v3, p0, Lcom/facebook/drawee/gestures/GestureDetector;->b:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_4

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v7, 0x7

    iget v3, p0, Lcom/facebook/drawee/gestures/GestureDetector;->g:F

    const/4 v7, 0x3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v7, 0x2

    iget v3, p0, Lcom/facebook/drawee/gestures/GestureDetector;->b:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    :cond_4
    iput-boolean v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->d:Z

    :cond_5
    const/4 v7, 0x2

    iget-boolean v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->d:Z

    const/4 v7, 0x6

    if-eqz v0, :cond_6

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    const/4 v7, 0x0

    iget-wide v5, p0, Lcom/facebook/drawee/gestures/GestureDetector;->e:J

    sub-long/2addr v3, v5

    const/4 v7, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    const/4 v7, 0x0

    int-to-long v5, p1

    const/4 v7, 0x2

    cmp-long p1, v3, v5

    const/4 v7, 0x0

    if-gtz p1, :cond_6

    iget-object p1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->a:Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;

    const/4 v7, 0x3

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;->onClick()Z

    :cond_6
    const/4 v7, 0x5

    iput-boolean v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->d:Z

    const/4 v7, 0x7

    goto :goto_0

    :cond_7
    iput-boolean v1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->c:Z

    const/4 v7, 0x1

    iput-boolean v1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->d:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const/4 v7, 0x2

    iput-wide v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->e:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v7, 0x6

    iput v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->f:F

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v7, 0x5

    iput p1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->g:F

    :cond_8
    :goto_0
    const/4 v7, 0x3

    return v1
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->c:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->d:Z

    const/4 v1, 0x4

    return-void
.end method

.method public setClickListener(Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->a:Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;

    return-void
.end method
