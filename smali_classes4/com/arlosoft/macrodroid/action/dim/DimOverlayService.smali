.class public Lcom/arlosoft/macrodroid/action/dim/DimOverlayService;
.super Landroid/app/Service;


# static fields
.field public static final KEY_PERCENTAGE:Ljava/lang/String; = "percentage"

.field public static dimPercentage:I = 0x64

.field public static isDimmed:Z


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Landroid/view/View;

.field private c:I


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

.method private a()V
    .locals 12

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/dim/DimOverlayService;->a:Landroid/view/WindowManager;

    const/4 v11, 0x3

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v11, 0x5

    new-instance v1, Landroid/graphics/Point;

    const/4 v11, 0x3

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/dim/DimOverlayService;->b:Landroid/view/View;

    const/4 v11, 0x5

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v1, v1

    const/4 v11, 0x4

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    const/4 v11, 0x0

    mul-double/2addr v1, v3

    double-to-int v5, v1

    const/4 v11, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/dim/DimOverlayService;->b()I

    move-result v8

    const/4 v11, 0x3

    const/16 v9, 0x718

    const/4 v10, -0x7

    const/4 v10, -0x3

    const/4 v11, 0x2

    const/4 v4, -0x1

    const/4 v6, 0x0

    move v11, v6

    const/4 v7, 0x2

    const/4 v7, 0x0

    move-object v3, v0

    const/4 v11, 0x6

    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const/4 v11, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/action/dim/DimOverlayService;->c:I

    const/4 v11, 0x4

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/4 v11, 0x6

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    :try_start_0
    const/4 v11, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/dim/DimOverlayService;->a:Landroid/view/WindowManager;

    const/4 v11, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/dim/DimOverlayService;->b:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v11, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " lsaf yladeiveDm iO:"

    const-string v2, "Dim Overlay failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const v2, 0x7f1400f9

    const/4 v11, 0x6

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string v2, " "

    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f14012d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x1

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    const/4 v11, 0x5

    return-void
.end method

.method private b()I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    const/16 v0, 0x7f6

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x7d6

    :goto_0
    const/4 v2, 0x1

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/dim/DimOverlayService;->a()V

    const/4 v0, 0x1

    return-void
.end method

.method public onCreate()V
    .locals 11

    const/4 v10, 0x4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x3

    check-cast v0, Landroid/view/WindowManager;

    const/4 v10, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/dim/DimOverlayService;->a:Landroid/view/WindowManager;

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x2

    const v1, 0x7f0d0174

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/dim/DimOverlayService;->b:Landroid/view/View;

    const/4 v10, 0x4

    const/high16 v1, -0x1000000

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v10, 0x7

    int-to-double v0, v0

    const/4 v10, 0x4

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    const/4 v10, 0x2

    mul-double/2addr v0, v2

    double-to-int v3, v0

    const/4 v10, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/dim/DimOverlayService;->b()I

    move-result v6

    const/4 v10, 0x6

    const/16 v7, 0x718

    const/4 v10, 0x2

    const/4 v8, -0x3

    const/4 v2, -0x1

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-object v1, v9

    const/4 v10, 0x5

    invoke-direct/range {v1 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x2

    iput v0, v9, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const/16 v0, 0x11

    const/4 v10, 0x6

    iput v0, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/dim/DimOverlayService;->a:Landroid/view/WindowManager;

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/dim/DimOverlayService;->b:Landroid/view/View;

    const/4 v10, 0x4

    invoke-interface {v0, v1, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v3, 0x4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/dim/DimOverlayService;->a:Landroid/view/WindowManager;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/dim/DimOverlayService;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x2

    sput-boolean v0, Lcom/arlosoft/macrodroid/action/dim/DimOverlayService;->isDimmed:Z

    const/4 v3, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/events/DrawerHandleUpdateEvent;

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getDrawerConfiguration(Landroid/content/Context;)Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/events/DrawerHandleUpdateEvent;-><init>(Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 v0, 0x3

    const-string p2, "acrmetepne"

    const-string p2, "percentage"

    const/4 v0, 0x4

    const/16 p3, 0x32

    const/4 v0, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/action/dim/DimOverlayService;->c:I

    sput p1, Lcom/arlosoft/macrodroid/action/dim/DimOverlayService;->dimPercentage:I

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/dim/DimOverlayService;->a()V

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x6

    sput-boolean p1, Lcom/arlosoft/macrodroid/action/dim/DimOverlayService;->isDimmed:Z

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    const/4 v0, 0x2

    new-instance p2, Lcom/arlosoft/macrodroid/events/DrawerHandleUpdateEvent;

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getDrawerConfiguration(Landroid/content/Context;)Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    move-result-object p3

    const/4 v0, 0x3

    invoke-direct {p2, p3}, Lcom/arlosoft/macrodroid/events/DrawerHandleUpdateEvent;-><init>(Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 p1, 0x3

    const/4 v0, 0x5

    return p1
.end method
