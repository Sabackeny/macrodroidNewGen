.class public Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerView;
.super Lcom/arlosoft/macrodroid/triggers/swipe/OverlayView;


# instance fields
.field private d:I

.field private e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/triggers/swipe/OverlayService;I)V
    .locals 2

    const v0, 0x7f0d02ba

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/triggers/swipe/OverlayView;-><init>(Lcom/arlosoft/macrodroid/triggers/swipe/OverlayService;III)V

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerView;->f:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerView;->g:I

    return-void
.end method

.method private m(II)V
    .locals 8

    const/4 v7, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_0

    const/4 v7, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v7, 0x7

    instance-of v5, v4, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;

    const/4 v7, 0x5

    if-eqz v5, :cond_1

    move-object v5, v4

    move-object v5, v4

    const/4 v7, 0x2

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;

    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->getSwipeStartArea()I

    move-result v6

    const/4 v7, 0x7

    if-ne v6, p1, :cond_1

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->getSwipeMotion()I

    move-result v5

    if-ne v5, p2, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v7, 0x1

    if-eqz p2, :cond_3

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x0

    check-cast p2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method protected g(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method protected h(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerView;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x1

    float-to-int p1, p1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerView;->e:I

    const/4 v1, 0x6

    return-void
.end method

.method protected i(Landroid/view/MotionEvent;)V
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v6, 0x7

    float-to-int v0, v0

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerView;->d:I

    const/4 v6, 0x5

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v6, 0x5

    float-to-int p1, p1

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerView;->e:I

    sub-int/2addr p1, v1

    const/4 v6, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/swipe/OverlayView;->c:I

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_2

    const/4 v6, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerView;->f:I

    const/4 v6, 0x1

    div-int/lit8 v5, v1, 0x2

    const/4 v6, 0x1

    if-le v0, v5, :cond_1

    const/4 v6, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerView;->g:I

    div-int/lit8 v0, v0, 0x4

    const/4 v6, 0x5

    if-le p1, v0, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerView;->m(II)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-direct {p0, v3, v3}, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerView;->m(II)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    div-int/lit8 v1, v1, 0x8

    if-ge v0, v1, :cond_5

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerView;->g:I

    div-int/lit8 v0, v0, 0x4

    const/4 v6, 0x5

    if-le p1, v0, :cond_5

    const/4 v6, 0x7

    invoke-direct {p0, v3, v2}, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerView;->m(II)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    if-ne v1, v4, :cond_5

    const/4 v6, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerView;->f:I

    const/4 v6, 0x6

    div-int/lit8 v5, v1, 0x2

    const/4 v6, 0x3

    neg-int v5, v5

    const/4 v6, 0x2

    if-ge v0, v5, :cond_4

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerView;->g:I

    div-int/lit8 v0, v0, 0x4

    if-le p1, v0, :cond_3

    const/4 v6, 0x1

    invoke-direct {p0, v4, v4}, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerView;->m(II)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    invoke-direct {p0, v4, v3}, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerView;->m(II)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const/4 v6, 0x7

    div-int/lit8 v1, v1, 0x8

    const/4 v6, 0x0

    if-ge v0, v1, :cond_5

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerView;->g:I

    const/4 v6, 0x6

    div-int/lit8 v0, v0, 0x4

    const/4 v6, 0x0

    if-le p1, v0, :cond_5

    invoke-direct {p0, v4, v2}, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerView;->m(II)V

    :cond_5
    :goto_0
    const/4 v6, 0x4

    return-void
.end method

.method public onTouchEvent_LongPress()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    return v0
.end method
