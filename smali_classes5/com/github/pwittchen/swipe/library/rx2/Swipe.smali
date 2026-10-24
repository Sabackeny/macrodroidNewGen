.class public Lcom/github/pwittchen/swipe/library/rx2/Swipe;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_SWIPED_THRESHOLD:I = 0x64

.field public static final DEFAULT_SWIPING_THRESHOLD:I = 0x14


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lcom/github/pwittchen/swipe/library/rx2/SwipeListener;

.field private d:Lio/reactivex/ObservableEmitter;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/github/pwittchen/swipe/library/rx2/Swipe;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->a:I

    iput p2, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->b:I

    return-void
.end method

.method static synthetic a(Lcom/github/pwittchen/swipe/library/rx2/Swipe;Lio/reactivex/ObservableEmitter;)Lio/reactivex/ObservableEmitter;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->d:Lio/reactivex/ObservableEmitter;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic b(Lcom/github/pwittchen/swipe/library/rx2/Swipe;Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->h(Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;)V

    const/4 v0, 0x3

    return-void
.end method

.method private c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1
.end method

.method private d()Lcom/github/pwittchen/swipe/library/rx2/SwipeListener;
    .locals 2

    new-instance v0, Lcom/github/pwittchen/swipe/library/rx2/Swipe$b;

    invoke-direct {v0, p0}, Lcom/github/pwittchen/swipe/library/rx2/Swipe$b;-><init>(Lcom/github/pwittchen/swipe/library/rx2/Swipe;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->e:F

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->g:F

    const/4 v1, 0x7

    return-void
.end method

.method private f(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v6, 0x3

    iput v0, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->i:F

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->j:F

    iget v0, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->i:F

    const/4 v6, 0x6

    iget v1, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->e:F

    const/4 v6, 0x0

    sub-float/2addr v0, v1

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->getSwipingThreshold()I

    move-result v1

    const/4 v6, 0x0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v6, 0x0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x3

    iget v3, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->j:F

    iget v4, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->g:F

    const/4 v6, 0x7

    sub-float/2addr v3, v4

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->getSwipingThreshold()I

    move-result v4

    const/4 v6, 0x3

    int-to-float v4, v4

    const/4 v6, 0x1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    const/4 v6, 0x6

    move v3, v2

    move v3, v2

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    move v3, v1

    move v3, v1

    :goto_1
    const/4 v6, 0x6

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    iget v0, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->i:F

    const/4 v6, 0x5

    iget v4, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->e:F

    cmpl-float v5, v0, v4

    const/4 v6, 0x4

    if-lez v5, :cond_2

    const/4 v6, 0x3

    move v5, v2

    move v5, v2

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    move v5, v1

    move v5, v1

    :goto_2
    const/4 v6, 0x6

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    const/4 v6, 0x7

    move v0, v2

    move v0, v2

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    const/4 v6, 0x4

    move v0, v1

    move v0, v1

    :goto_3
    const/4 v6, 0x4

    if-eqz v5, :cond_4

    iget-object v4, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->c:Lcom/github/pwittchen/swipe/library/rx2/SwipeListener;

    const/4 v6, 0x3

    invoke-interface {v4, p1}, Lcom/github/pwittchen/swipe/library/rx2/SwipeListener;->onSwipingRight(Landroid/view/MotionEvent;)V

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->c:Lcom/github/pwittchen/swipe/library/rx2/SwipeListener;

    const/4 v6, 0x4

    invoke-interface {v0, p1}, Lcom/github/pwittchen/swipe/library/rx2/SwipeListener;->onSwipingLeft(Landroid/view/MotionEvent;)V

    :cond_5
    if-eqz v3, :cond_9

    iget v0, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->g:F

    iget v3, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->j:F

    const/4 v6, 0x5

    cmpg-float v4, v0, v3

    if-gez v4, :cond_6

    const/4 v6, 0x1

    move v4, v2

    move v4, v2

    const/4 v6, 0x5

    goto :goto_4

    :cond_6
    const/4 v6, 0x6

    move v4, v1

    move v4, v1

    :goto_4
    cmpl-float v0, v0, v3

    const/4 v6, 0x0

    if-lez v0, :cond_7

    move v1, v2

    move v1, v2

    :cond_7
    const/4 v6, 0x4

    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->c:Lcom/github/pwittchen/swipe/library/rx2/SwipeListener;

    invoke-interface {v0, p1}, Lcom/github/pwittchen/swipe/library/rx2/SwipeListener;->onSwipingDown(Landroid/view/MotionEvent;)V

    :cond_8
    const/4 v6, 0x3

    if-eqz v1, :cond_9

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->c:Lcom/github/pwittchen/swipe/library/rx2/SwipeListener;

    const/4 v6, 0x6

    invoke-interface {v0, p1}, Lcom/github/pwittchen/swipe/library/rx2/SwipeListener;->onSwipingUp(Landroid/view/MotionEvent;)V

    :cond_9
    const/4 v6, 0x7

    return-void
.end method

.method private g(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v6, 0x0

    iput v0, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->f:F

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v6, 0x3

    iput v0, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->h:F

    const/4 v6, 0x4

    iget v0, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->f:F

    iget v1, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->e:F

    const/4 v6, 0x6

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->getSwipedThreshold()I

    move-result v1

    int-to-float v1, v1

    const/4 v6, 0x1

    cmpl-float v0, v0, v1

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x6

    if-lez v0, :cond_0

    move v0, v1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->h:F

    iget v4, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->g:F

    sub-float/2addr v3, v4

    const/4 v6, 0x7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->getSwipedThreshold()I

    move-result v4

    const/4 v6, 0x3

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    const/4 v6, 0x1

    if-lez v3, :cond_1

    move v3, v1

    move v3, v1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v6, 0x7

    if-eqz v0, :cond_5

    const/4 v6, 0x2

    iget v0, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->f:F

    iget v4, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->e:F

    const/4 v6, 0x7

    cmpl-float v5, v0, v4

    if-lez v5, :cond_2

    const/4 v6, 0x0

    move v5, v1

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    move v5, v2

    move v5, v2

    :goto_2
    cmpg-float v0, v0, v4

    const/4 v6, 0x4

    if-gez v0, :cond_3

    move v0, v1

    move v0, v1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    move v0, v2

    move v0, v2

    :goto_3
    if-eqz v5, :cond_4

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->c:Lcom/github/pwittchen/swipe/library/rx2/SwipeListener;

    invoke-interface {v4, p1}, Lcom/github/pwittchen/swipe/library/rx2/SwipeListener;->onSwipedRight(Landroid/view/MotionEvent;)Z

    move-result v4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move v4, v2

    move v4, v2

    :goto_4
    if-eqz v0, :cond_6

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->c:Lcom/github/pwittchen/swipe/library/rx2/SwipeListener;

    invoke-interface {v0, p1}, Lcom/github/pwittchen/swipe/library/rx2/SwipeListener;->onSwipedLeft(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v6, 0x2

    or-int/2addr v4, v0

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    const/4 v6, 0x3

    move v4, v2

    :cond_6
    :goto_5
    if-eqz v3, :cond_a

    const/4 v6, 0x1

    iget v0, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->g:F

    const/4 v6, 0x3

    iget v3, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->h:F

    cmpg-float v5, v0, v3

    if-gez v5, :cond_7

    move v5, v1

    move v5, v1

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    move v5, v2

    :goto_6
    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    const/4 v6, 0x4

    goto :goto_7

    :cond_8
    move v1, v2

    move v1, v2

    :goto_7
    const/4 v6, 0x5

    if-eqz v5, :cond_9

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->c:Lcom/github/pwittchen/swipe/library/rx2/SwipeListener;

    const/4 v6, 0x4

    invoke-interface {v0, p1}, Lcom/github/pwittchen/swipe/library/rx2/SwipeListener;->onSwipedDown(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v6, 0x7

    or-int/2addr v4, v0

    :cond_9
    const/4 v6, 0x2

    if-eqz v1, :cond_a

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->c:Lcom/github/pwittchen/swipe/library/rx2/SwipeListener;

    invoke-interface {v0, p1}, Lcom/github/pwittchen/swipe/library/rx2/SwipeListener;->onSwipedUp(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v6, 0x2

    or-int/2addr v4, p1

    :cond_a
    const/4 v6, 0x5

    return v4
.end method

.method private h(Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->d:Lio/reactivex/ObservableEmitter;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "nes =eu=n ltl"

    const-string v0, "event == null"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0}, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->f(Landroid/view/MotionEvent;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->e(Landroid/view/MotionEvent;)V

    :goto_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public getSwipedThreshold()I
    .locals 2

    iget v0, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->b:I

    const/4 v1, 0x7

    return v0
.end method

.method public getSwipingThreshold()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->a:I

    const/4 v1, 0x5

    return v0
.end method

.method public observe()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->d()Lcom/github/pwittchen/swipe/library/rx2/SwipeListener;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->c:Lcom/github/pwittchen/swipe/library/rx2/SwipeListener;

    const/4 v1, 0x3

    new-instance v0, Lcom/github/pwittchen/swipe/library/rx2/Swipe$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/github/pwittchen/swipe/library/rx2/Swipe$a;-><init>(Lcom/github/pwittchen/swipe/library/rx2/Swipe;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public setListener(Lcom/github/pwittchen/swipe/library/rx2/SwipeListener;)V
    .locals 2

    const-string v0, "llemtLewisr s =npnei="

    const-string/jumbo v0, "swipeListener == null"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->c:Lcom/github/pwittchen/swipe/library/rx2/SwipeListener;

    return-void
.end method
