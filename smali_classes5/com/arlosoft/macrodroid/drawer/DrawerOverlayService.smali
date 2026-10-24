.class public Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;
.super Landroid/app/Service;


# static fields
.field public static drawerOpen:Z


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:I

.field c:Landroid/view/WindowManager$LayoutParams;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout;

.field private g:I

.field private h:Z

.field private i:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->m(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->k()V

    return-void
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->l(Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->n(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->o(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic f(Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;)Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->f:Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;)Landroid/view/WindowManager;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->a:Landroid/view/WindowManager;

    const/4 v0, 0x1

    return-object p0
.end method

.method private h()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->d:Landroid/view/View;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->i:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    iget-boolean v1, v1, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->leftSide:Z

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->b:I

    const/4 v4, 0x3

    neg-int v1, v1

    :goto_0
    const/4 v4, 0x2

    int-to-float v1, v1

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->b:I

    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->i:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    iget-boolean v0, v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->leftSide:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x4

    goto :goto_2

    :cond_1
    const/4 v4, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->b:I

    iget v1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->g:I

    sub-int/2addr v0, v1

    :goto_2
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v4, 0x0

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v4, 0x6

    int-to-float v0, v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->e:Landroid/view/View;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const/4 v4, 0x6

    return-void
.end method

.method private i()V
    .locals 6

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->h:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->h:Z

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->i:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    iget-boolean v0, v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->leftSide:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->g:I

    const/4 v5, 0x4

    neg-int v0, v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->g:I

    :goto_0
    const/4 v5, 0x3

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v0, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/4 v5, 0x1

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->e:Landroid/view/View;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    new-instance v0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService$a;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService$a;-><init>(Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v5, 0x0

    return-void
.end method

.method private j(Z)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_0

    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v6, 0x1

    instance-of v5, v4, Lcom/arlosoft/macrodroid/triggers/DrawerOpenCloseTrigger;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v5, v4

    const/4 v6, 0x2

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/DrawerOpenCloseTrigger;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/DrawerOpenCloseTrigger;->isOpen()Z

    move-result v5

    const/4 v6, 0x7

    if-ne v5, p1, :cond_1

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    return-void
.end method

.method private synthetic k()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->i()V

    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x1

    return-void
.end method

.method private static synthetic m(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->showAddDrawerItemDialog()V

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic n(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->toggleReorderState()V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v1, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v1, 0x3

    const-class v0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    const-class v0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x4

    const/high16 v0, 0x10000000

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private declared-synchronized p()V
    .locals 10

    const/4 v9, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x3

    const-string v0, "owsnid"

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->a:Landroid/view/WindowManager;

    const/4 v9, 0x3

    new-instance v0, Landroid/util/DisplayMetrics;

    const/4 v9, 0x0

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->a:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v9, 0x4

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v9, 0x7

    iput v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->b:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->i:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    const/4 v9, 0x1

    iget-boolean v1, v1, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->leftSide:Z

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    const v1, 0x7f0700ac

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const v1, 0x7f0700ad

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->g:I

    const/4 v9, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/utils/OverlayUtils;->getOverlayTypeDrawer(Landroid/content/Context;)I

    move-result v6

    const/4 v9, 0x3

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v9, 0x6

    const v7, 0x10c0020

    const/4 v9, 0x2

    const/4 v8, -0x3

    const/4 v2, -0x1

    const/4 v9, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x5

    invoke-direct/range {v1 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const/4 v9, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->c:Landroid/view/WindowManager$LayoutParams;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x6

    const/16 v2, 0x1c

    const/4 v9, 0x3

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    invoke-static {v0, v3}, Landroidx/activity/n;->a(Landroid/view/WindowManager$LayoutParams;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v9, 0x4

    goto/16 :goto_6

    :cond_1
    :goto_1
    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x6

    const v1, 0x7f0d02bb

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout;

    const/4 v9, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->f:Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout;

    const/4 v9, 0x6

    new-instance v1, La0/b;

    invoke-direct {v1, p0}, La0/b;-><init>(Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;)V

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout;->setBackKeyListener(Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout$BackKeyListener;)V

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->f:Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout;

    new-instance v1, La0/c;

    invoke-direct {v1, p0}, La0/c;-><init>(Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;)V

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->f:Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout;

    const v1, 0x7f0a0403

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->f:Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout;

    const/4 v9, 0x0

    const v1, 0x7f0a011b

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->d:Landroid/view/View;

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->i:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    const/4 v9, 0x0

    iget-boolean v1, v1, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->leftSide:Z

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    const/4 v1, 0x3

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    const/4 v1, 0x5

    :goto_2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->d:Landroid/view/View;

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v9, 0x2

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->g:I

    const/4 v9, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x0

    shr-int/2addr v9, v1

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x6

    move v3, v1

    :goto_3
    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->f:Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout;

    if-eqz v3, :cond_4

    const/4 v9, 0x6

    const v2, 0x7f0a03e9

    goto :goto_4

    :cond_4
    const/4 v9, 0x6

    const v2, 0x7f0a03ea

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->i:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    const/4 v9, 0x3

    iget-boolean v2, v2, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->leftSide:Z

    const/4 v9, 0x2

    if-eqz v2, :cond_5

    const/16 v2, 0x8

    const/4 v9, 0x2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->f:Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout;

    const v2, 0x7f0a06bc

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->f:Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout;

    const/4 v9, 0x4

    const v3, 0x7f0a0086

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x5

    check-cast v2, Landroid/widget/ImageView;

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->f:Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout;

    const/4 v9, 0x1

    const v4, 0x7f0a092a

    const/4 v9, 0x7

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->f:Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout;

    const v5, 0x7f0a03f3

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->i:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    iget-boolean v5, v5, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->leftSide:Z

    const/4 v9, 0x4

    if-eqz v5, :cond_6

    const v5, 0x7f080167

    const/4 v9, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    const/4 v9, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->i:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    const/4 v9, 0x4

    iget v5, v5, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->headerColor:I

    if-eqz v5, :cond_7

    const/4 v9, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v9, 0x3

    invoke-static {v5}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->i:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    iget v6, v6, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->headerColor:I

    const/4 v9, 0x3

    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    const/4 v9, 0x3

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    const/4 v9, 0x3

    sget-boolean v4, Lcom/arlosoft/macrodroid/action/dim/DimOverlayService;->isDimmed:Z

    const/4 v9, 0x1

    if-eqz v4, :cond_8

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->f:Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout;

    const/4 v9, 0x1

    const v5, 0x7f0a03ee

    const/4 v9, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v9, 0x7

    sget v5, Lcom/arlosoft/macrodroid/action/dim/DimOverlayService;->dimPercentage:I

    const/4 v9, 0x4

    mul-int/lit16 v5, v5, 0xdc

    div-int/lit8 v5, v5, 0x64

    invoke-static {v5, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v9, 0x1

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const/4 v9, 0x7

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v9, 0x2

    invoke-virtual {v4, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const/4 v9, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->f:Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout;

    const/4 v9, 0x1

    const v4, 0x7f0a06bb

    const/4 v9, 0x3

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;

    const/4 v9, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->i:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    const/4 v9, 0x4

    iget-boolean v4, v4, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->leftSide:Z

    if-eqz v4, :cond_9

    const/4 v9, 0x0

    const v4, 0x7f080163

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9
    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->setBackgroundTint()V

    new-instance v4, La0/d;

    const/4 v9, 0x0

    invoke-direct {v4, v1}, La0/d;-><init>(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;)V

    const/4 v9, 0x5

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x1

    new-instance v2, La0/e;

    invoke-direct {v2, v1}, La0/e;-><init>(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, La0/f;

    const/4 v9, 0x0

    invoke-direct {v1, p0}, La0/f;-><init>(Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;)V

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    :try_start_1
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->a:Landroid/view/WindowManager;

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->f:Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v9, 0x5

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_a
    monitor-exit p0

    const/4 v9, 0x6

    return-void

    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x6

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :try_start_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->a:Landroid/view/WindowManager;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->f:Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v1, 0x5

    return-void
.end method

.method public onCreate()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getDrawerConfiguration(Landroid/content/Context;)Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->i:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->p()V

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->j(Z)V

    sput-boolean v0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->drawerOpen:Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->i()V

    const/4 v1, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->j(Z)V

    sput-boolean v0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->drawerOpen:Z

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v1, 0x7

    return-void
.end method

.method public onEventMainThread(Lcom/arlosoft/macrodroid/events/CloseDrawerEvent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->i()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x1

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->i()V

    const/4 v0, 0x0

    return-void
.end method
