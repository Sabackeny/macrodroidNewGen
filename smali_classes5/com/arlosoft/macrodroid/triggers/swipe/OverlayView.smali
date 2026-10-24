.class public abstract Lcom/arlosoft/macrodroid/triggers/swipe/OverlayView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/view/WindowManager$LayoutParams;

.field private final b:I

.field c:I


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/triggers/swipe/OverlayService;III)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput p4, p0, Lcom/arlosoft/macrodroid/triggers/swipe/OverlayView;->c:I

    iput p2, p0, Lcom/arlosoft/macrodroid/triggers/swipe/OverlayView;->b:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance p1, Lg1/a;

    invoke-direct {p1, p0}, Lg1/a;-><init>(Lcom/arlosoft/macrodroid/triggers/swipe/OverlayView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/swipe/OverlayView;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/triggers/swipe/OverlayView;Landroid/view/View;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/swipe/OverlayView;->e(Landroid/view/View;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/swipe/OverlayView;->l()V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    const-string/jumbo v1, "wwsnod"

    const-string/jumbo v1, "window"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroid/view/WindowManager;

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/swipe/OverlayView;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x6

    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v2, "Screen Swipe Overlay failed: "

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :catch_1
    const/4 v4, 0x5

    const-string v0, "Screen Swipe Overlay failed: requires SYSTEM_ALERT_WINDOW permission"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    const v3, 0x7f14133b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const v3, 0x7f14012d

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v4, 0x6

    return-void
.end method

.method private c()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "layout_inflater"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v2, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/swipe/OverlayView;->b:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private d()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method private synthetic e(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/swipe/OverlayView;->onTouchEvent_LongPress()Z

    move-result p1

    return p1
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/swipe/OverlayView;->c()V

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/swipe/OverlayView;->b()V

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/swipe/OverlayView;->k()V

    return-void
.end method

.method private getLayoutGravity()I
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/swipe/OverlayView;->c:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const v0, 0x800033

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    const v0, 0x800035

    const/4 v2, 0x3

    return v0

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method private j(I)Z
    .locals 1

    const/4 p1, 0x1

    move v0, p1

    return p1
.end method

.method private k()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/swipe/OverlayView;->d()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/triggers/swipe/OverlayView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/triggers/swipe/OverlayView;->setVisibility(I)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method private l()V
    .locals 8

    const/4 v7, 0x5

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/OverlayUtils;->getOverlayType()I

    move-result v3

    const/4 v7, 0x1

    const v4, 0xc0028

    const/4 v7, 0x4

    const/4 v5, -0x3

    const/4 v7, 0x4

    const/4 v1, -0x2

    const/4 v2, -0x2

    move v7, v2

    move-object v0, v6

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 v7, 0x0

    iput-object v6, p0, Lcom/arlosoft/macrodroid/triggers/swipe/OverlayView;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v7, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/swipe/OverlayView;->getLayoutGravity()I

    move-result v0

    const/4 v7, 0x6

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5

    :try_start_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    const-string/jumbo v1, "wndmoi"

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Landroid/view/WindowManager;

    const/4 v4, 0x0

    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    const-string v0, "rSeEoiSiO TerwrLepesmaYsWS_rSleIqel icWr osiOv:ueeAyE Dn iMf n_RTNpa"

    const-string v0, "Screen Swipe Overlay failed: requires SYSTEM_ALERT_WINDOW permission"

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x3

    const v3, 0x7f14133b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const v3, 0x7f14012d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    return-void
.end method

.method protected g(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public getService()Lcom/arlosoft/macrodroid/triggers/swipe/OverlayService;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/triggers/swipe/OverlayService;

    return-object v0
.end method

.method protected h(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method protected i(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/swipe/OverlayView;->h(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/swipe/OverlayView;->i(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/swipe/OverlayView;->g(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method protected onTouchEvent_LongPress()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public setVisibility(I)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/swipe/OverlayView;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
