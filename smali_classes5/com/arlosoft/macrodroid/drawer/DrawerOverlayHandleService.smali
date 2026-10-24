.class public Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;
.super Landroid/app/Service;


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Z

.field private c:I

.field private d:I

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:I

.field private h:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private declared-synchronized b()V
    .locals 11

    monitor-enter p0

    :try_start_0
    const/4 v10, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getDrawerConfiguration(Landroid/content/Context;)Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    move-result-object v0

    const/4 v10, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->h:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d02bc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->e:Landroid/view/View;

    const/4 v10, 0x3

    const v1, 0x7f0a0cab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->f:Landroid/view/View;

    const-string/jumbo v0, "window"

    const/4 v10, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    check-cast v0, Landroid/view/WindowManager;

    const/4 v10, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->a:Landroid/view/WindowManager;

    const/4 v10, 0x5

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    const/4 v10, 0x4

    iput v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->g:I

    const/4 v10, 0x1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->a:Landroid/view/WindowManager;

    const/4 v10, 0x0

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->h:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    iget v1, v1, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->swipeAreaWidth:I

    int-to-float v1, v1

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v10, 0x5

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    const/4 v10, 0x7

    float-to-int v3, v1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->h:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    const/4 v10, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->getVisibleWidth()I

    move-result v1

    const/4 v10, 0x0

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v10, 0x7

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v10, 0x5

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->h:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    const/4 v10, 0x3

    iget v4, v2, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->swipeAreaHeight:I

    add-int/lit8 v4, v4, 0xa

    const/4 v10, 0x6

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v10, 0x3

    div-float/2addr v4, v5

    const/4 v10, 0x1

    iget v6, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->g:I

    int-to-float v7, v6

    mul-float/2addr v4, v7

    float-to-int v4, v4

    const/4 v10, 0x5

    iget v2, v2, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->swipeAreaOffset:I

    const/4 v10, 0x6

    add-int/lit8 v2, v2, 0xa

    const/4 v10, 0x3

    int-to-float v2, v2

    div-float/2addr v2, v5

    const/4 v10, 0x5

    int-to-float v5, v6

    mul-float/2addr v2, v5

    const/4 v10, 0x3

    float-to-int v2, v2

    div-int/lit8 v6, v6, 0x2

    const/4 v10, 0x7

    sub-int/2addr v2, v6

    const/4 v10, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->c()I

    move-result v5

    const/4 v10, 0x5

    sub-int v6, v2, v5

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->h:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    const/4 v10, 0x2

    iget-boolean v2, v2, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->leftSide:Z

    if-eqz v2, :cond_0

    const/4 v10, 0x4

    neg-int v0, v0

    :goto_0
    const/4 v10, 0x3

    move v5, v0

    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v10, 0x3

    sub-int/2addr v0, v3

    goto :goto_0

    :goto_1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v10, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/utils/OverlayUtils;->getOverlayTypeDrawer(Landroid/content/Context;)I

    move-result v7

    const v8, 0x10c0028

    const/4 v10, 0x4

    const/4 v9, -0x3

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x3

    invoke-direct/range {v2 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x4

    const/16 v3, 0x1c

    const/4 v10, 0x3

    if-lt v2, v3, :cond_1

    const/4 v10, 0x6

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/activity/n;->a(Landroid/view/WindowManager$LayoutParams;I)V

    const/4 v10, 0x7

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v10, 0x2

    goto :goto_4

    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->e()V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v10, 0x4

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->h:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    const/4 v10, 0x1

    iget-boolean v2, v2, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->leftSide:Z

    const/4 v10, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    const/4 v10, 0x5

    goto :goto_3

    :cond_2
    const/4 v10, 0x1

    const/4 v2, 0x5

    :goto_3
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->f()V

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->e:Landroid/view/View;

    new-instance v2, La0/a;

    invoke-direct {v2, p0}, La0/a;-><init>(Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;)V

    const/4 v10, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v10, 0x0

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x6

    if-eqz v1, :cond_3

    :try_start_1
    const/4 v10, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->e:Landroid/view/View;

    const/4 v10, 0x2

    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_3
    monitor-exit p0

    const/4 v10, 0x7

    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private c()I
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "idsnm"

    const-string v1, "dimen"

    const-string v2, "android"

    const/4 v4, 0x2

    const-string/jumbo v3, "tgtmuahirhta_ss_b"

    const-string/jumbo v3, "status_bar_height"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    if-lez v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    return v0
.end method

.method private synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->e:Landroid/view/View;

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_9

    const/4 v5, 0x0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_0

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_0
    :try_start_0
    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    const/4 v5, 0x6

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/4 v5, 0x3

    float-to-int v1, v1

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v5, 0x1

    if-eqz p2, :cond_8

    const/4 v5, 0x7

    if-eq p2, v0, :cond_7

    const/4 v2, 0x0

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    goto :goto_2

    :cond_1
    iget p2, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->c:I

    const/4 v5, 0x2

    sub-int/2addr p1, p2

    const/4 v5, 0x2

    iget p2, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->d:I

    sub-int/2addr v1, p2

    const/4 v5, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->isDrawerSwipeHorizontallyEnabled(Landroid/content/Context;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v2, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;

    const-class v2, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;

    const/4 v5, 0x1

    const/16 v3, -0x64

    const/4 v5, 0x6

    const/16 v4, 0x64

    if-eqz p2, :cond_4

    if-le p1, v4, :cond_2

    :try_start_1
    const/4 v5, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->h:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    const/4 v5, 0x1

    iget-boolean p2, p2, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->leftSide:Z

    if-nez p2, :cond_3

    const/4 v5, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    if-ge p1, v3, :cond_4

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->h:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    const/4 v5, 0x2

    iget-boolean p1, p1, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->leftSide:Z

    if-nez p1, :cond_4

    :cond_3
    const/4 v5, 0x6

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->b:Z

    const/4 v5, 0x7

    if-nez p1, :cond_4

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->b:Z

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x2

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_4
    if-le v1, v4, :cond_5

    const/4 v5, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->isDrawerSwipeDownEnabled(Landroid/content/Context;)Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_6

    :cond_5
    const/4 v5, 0x5

    if-ge v1, v3, :cond_9

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->isDrawerSwipeUpEnabled(Landroid/content/Context;)Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_9

    :cond_6
    const/4 v5, 0x7

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->b:Z

    const/4 v5, 0x4

    if-nez p1, :cond_9

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->b:Z

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    :cond_7
    const/4 v5, 0x4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->b:Z

    const/4 v5, 0x7

    goto :goto_2

    :cond_8
    iput p1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->c:I

    const/4 v5, 0x2

    iput v1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->d:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x6

    goto :goto_2

    :goto_1
    const/4 v5, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    const/4 v5, 0x6

    return v0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->f:Landroid/view/View;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->h:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    const/4 v3, 0x3

    iget-boolean v1, v1, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->leftSide:Z

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const v1, 0x7f080169

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const v1, 0x7f08016a

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->h:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    iget v1, v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->swipeAreaColor:I

    const/4 v3, 0x7

    iget v0, v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->swipeAreaOpacity:I

    const/16 v2, 0xff

    const/4 v3, 0x5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->f:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x7

    instance-of v2, v1, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private f()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->e:Landroid/view/View;

    const/4 v3, 0x7

    const v1, 0x7f0a03ed

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    sget-boolean v1, Lcom/arlosoft/macrodroid/action/dim/DimOverlayService;->isDimmed:Z

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    sget v1, Lcom/arlosoft/macrodroid/action/dim/DimOverlayService;->dimPercentage:I

    rsub-int/lit8 v1, v1, 0x78

    const/4 v3, 0x6

    int-to-float v1, v1

    const/high16 v2, 0x42f00000    # 120.0f

    const/4 v3, 0x2

    div-float/2addr v1, v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :try_start_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->a:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->e:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->b()V

    const/4 v1, 0x4

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->b()V

    const/4 v1, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const-string v0, "DrawerOverlayHandleService created"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "DHaroewdvecdvreyeaSOaineel lrectra"

    const-string v0, "DrawerOverlayHandleService created"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v2, 0x4

    return-void
.end method

.method public onEventMainThread(Lcom/arlosoft/macrodroid/events/DrawerHandleUpdateEvent;)V
    .locals 8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->e:Landroid/view/View;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/events/DrawerHandleUpdateEvent;->getDrawerConfiguration()Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->h:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->e()V

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v7, 0x7

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->h:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    iget-boolean v0, v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->leftSide:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x5

    :goto_0
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->e:Landroid/view/View;

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->h:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    iget v0, v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->swipeAreaWidth:I

    int-to-float v0, v0

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v7, 0x1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v7, 0x0

    mul-float/2addr v0, v1

    const/4 v7, 0x4

    float-to-int v0, v0

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->h:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->getVisibleWidth()I

    move-result v1

    const/4 v7, 0x5

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v7, 0x6

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    const/4 v7, 0x4

    float-to-int v1, v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->h:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    const/4 v7, 0x6

    iget v3, v2, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->swipeAreaHeight:I

    add-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v7, 0x4

    div-float/2addr v3, v4

    const/4 v7, 0x7

    iget v5, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->g:I

    int-to-float v6, v5

    const/4 v7, 0x6

    mul-float/2addr v3, v6

    const/4 v7, 0x5

    float-to-int v3, v3

    iget v2, v2, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->swipeAreaOffset:I

    add-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    div-float/2addr v2, v4

    const/4 v7, 0x0

    int-to-float v4, v5

    mul-float/2addr v2, v4

    float-to-int v2, v2

    const/4 v7, 0x5

    div-int/lit8 v5, v5, 0x2

    const/4 v7, 0x7

    sub-int/2addr v2, v5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->c()I

    move-result v4

    const/4 v7, 0x2

    sub-int/2addr v2, v4

    const/4 v7, 0x6

    new-instance v4, Landroid/util/DisplayMetrics;

    const/4 v7, 0x4

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v5, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->a:Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v5, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->h:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    const/4 v7, 0x6

    iget v5, v5, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->swipeAreaWidth:I

    const/4 v7, 0x0

    int-to-float v5, v5

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v7, 0x4

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/4 v7, 0x3

    mul-float/2addr v5, v6

    const/4 v7, 0x3

    float-to-int v5, v5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->h:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    iget-boolean v6, v6, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->leftSide:Z

    if-eqz v6, :cond_2

    const/4 v7, 0x4

    neg-int v4, v4

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    sub-int/2addr v4, v5

    :goto_1
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v7, 0x4

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v7, 0x3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->e:Landroid/view/View;

    invoke-interface {v0, v2, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->f:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v7, 0x5

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;->f()V

    const/4 v7, 0x5

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 p1, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
