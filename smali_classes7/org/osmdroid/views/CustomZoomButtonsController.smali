.class public Lorg/osmdroid/views/CustomZoomButtonsController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;,
        Lorg/osmdroid/views/CustomZoomButtonsController$OnZoomListener;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lorg/osmdroid/views/MapView;

.field private final c:Landroid/animation/ValueAnimator;

.field private d:Lorg/osmdroid/views/CustomZoomButtonsDisplay;

.field private e:Lorg/osmdroid/views/CustomZoomButtonsController$OnZoomListener;

.field private f:Z

.field private g:Z

.field private h:F

.field private i:Z

.field private j:Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;

.field private k:I

.field private l:I

.field private m:Z

.field private n:J

.field private o:Ljava/lang/Thread;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->a:Ljava/lang/Object;

    sget-object v0, Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;->NEVER:Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;

    iput-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->j:Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;

    const/16 v0, 0x1f4

    iput v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->k:I

    const/16 v0, 0xdac

    iput v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->l:I

    iput-object p1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->b:Lorg/osmdroid/views/MapView;

    new-instance v0, Lorg/osmdroid/views/CustomZoomButtonsDisplay;

    invoke-direct {v0, p1}, Lorg/osmdroid/views/CustomZoomButtonsDisplay;-><init>(Lorg/osmdroid/views/MapView;)V

    iput-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->d:Lorg/osmdroid/views/CustomZoomButtonsDisplay;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->k:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/osmdroid/views/CustomZoomButtonsController$a;

    invoke-direct {v0, p0}, Lorg/osmdroid/views/CustomZoomButtonsController$a;-><init>(Lorg/osmdroid/views/CustomZoomButtonsController;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lorg/osmdroid/views/CustomZoomButtonsController$b;

    invoke-direct {p1, p0}, Lorg/osmdroid/views/CustomZoomButtonsController$b;-><init>(Lorg/osmdroid/views/CustomZoomButtonsController;)V

    iput-object p1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->p:Ljava/lang/Runnable;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lorg/osmdroid/views/CustomZoomButtonsController;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->i:Z

    return p0
.end method

.method static synthetic b(Lorg/osmdroid/views/CustomZoomButtonsController;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->c:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic c(Lorg/osmdroid/views/CustomZoomButtonsController;F)F
    .locals 0

    iput p1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->h:F

    return p1
.end method

.method static synthetic d(Lorg/osmdroid/views/CustomZoomButtonsController;)V
    .locals 0

    invoke-direct {p0}, Lorg/osmdroid/views/CustomZoomButtonsController;->j()V

    return-void
.end method

.method static synthetic e(Lorg/osmdroid/views/CustomZoomButtonsController;)J
    .locals 2

    iget-wide v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->n:J

    return-wide v0
.end method

.method static synthetic f(Lorg/osmdroid/views/CustomZoomButtonsController;)I
    .locals 0

    iget p0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->l:I

    return p0
.end method

.method static synthetic g(Lorg/osmdroid/views/CustomZoomButtonsController;)J
    .locals 2

    invoke-direct {p0}, Lorg/osmdroid/views/CustomZoomButtonsController;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic h(Lorg/osmdroid/views/CustomZoomButtonsController;)V
    .locals 0

    invoke-direct {p0}, Lorg/osmdroid/views/CustomZoomButtonsController;->l()V

    return-void
.end method

.method private i()Z
    .locals 2

    iget-boolean v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->m:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private j()V
    .locals 1

    iget-boolean v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->b:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method private k()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private l()V
    .locals 3

    iget-boolean v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->b:Lorg/osmdroid/views/MapView;

    new-instance v1, Lorg/osmdroid/views/CustomZoomButtonsController$c;

    invoke-direct {v1, p0}, Lorg/osmdroid/views/CustomZoomButtonsController$c;-><init>(Lorg/osmdroid/views/CustomZoomButtonsController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method


# virtual methods
.method public activate()V
    .locals 4

    iget-boolean v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->j:Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;

    sget-object v1, Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;->SHOW_AND_FADEOUT:Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->h:F

    iget-boolean v1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->m:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->m:Z

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->m:Z

    :goto_0
    invoke-direct {p0}, Lorg/osmdroid/views/CustomZoomButtonsController;->m()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->h:F

    invoke-direct {p0}, Lorg/osmdroid/views/CustomZoomButtonsController;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->n:J

    invoke-direct {p0}, Lorg/osmdroid/views/CustomZoomButtonsController;->j()V

    iget-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->o:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_7

    :cond_4
    iget-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->o:Ljava/lang/Thread;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v1, v2, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->p:Ljava/lang/Runnable;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->o:Ljava/lang/Thread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#active"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->o:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_6
    monitor-exit v0

    :cond_7
    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->d:Lorg/osmdroid/views/CustomZoomButtonsDisplay;

    iget v1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->h:F

    iget-boolean v2, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->f:Z

    iget-boolean v3, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->g:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->draw(Landroid/graphics/Canvas;FZZ)V

    return-void
.end method

.method public getDisplay()Lorg/osmdroid/views/CustomZoomButtonsDisplay;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->d:Lorg/osmdroid/views/CustomZoomButtonsDisplay;

    return-object v0
.end method

.method public isTouched(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lorg/osmdroid/views/CustomZoomButtonsController;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->e:Lorg/osmdroid/views/CustomZoomButtonsController$OnZoomListener;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v3, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->d:Lorg/osmdroid/views/CustomZoomButtonsDisplay;

    invoke-virtual {v3, p1, v2}, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->isTouched(Landroid/view/MotionEvent;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    iget-boolean p1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->e:Lorg/osmdroid/views/CustomZoomButtonsController$OnZoomListener;

    invoke-interface {p1, v2}, Lorg/osmdroid/views/CustomZoomButtonsController$OnZoomListener;->onZoom(Z)V

    :cond_3
    return v2

    :cond_4
    iget-object v3, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->d:Lorg/osmdroid/views/CustomZoomButtonsDisplay;

    invoke-virtual {v3, p1, v1}, Lorg/osmdroid/views/CustomZoomButtonsDisplay;->isTouched(Landroid/view/MotionEvent;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    iget-boolean p1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->g:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->e:Lorg/osmdroid/views/CustomZoomButtonsController$OnZoomListener;

    invoke-interface {p1, v1}, Lorg/osmdroid/views/CustomZoomButtonsController$OnZoomListener;->onZoom(Z)V

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->i:Z

    invoke-direct {p0}, Lorg/osmdroid/views/CustomZoomButtonsController;->m()V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/osmdroid/views/CustomZoomButtonsController;->isTouched(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/osmdroid/views/CustomZoomButtonsController;->isTouched(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnZoomListener(Lorg/osmdroid/views/CustomZoomButtonsController$OnZoomListener;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->e:Lorg/osmdroid/views/CustomZoomButtonsController$OnZoomListener;

    return-void
.end method

.method public setShowFadeOutDelays(II)V
    .locals 0

    iput p1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->l:I

    iput p2, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->k:I

    return-void
.end method

.method public setVisibility(Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;)V
    .locals 1

    iput-object p1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->j:Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;

    sget-object v0, Lorg/osmdroid/views/CustomZoomButtonsController$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->h:F

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->h:F

    :goto_0
    return-void
.end method

.method public setZoomInEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->f:Z

    return-void
.end method

.method public setZoomOutEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/osmdroid/views/CustomZoomButtonsController;->g:Z

    return-void
.end method
