.class public final Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;
.super Landroid/app/Service;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/services/BlockTouchesService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00010B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0016\u0010\u001e\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017R\u0016\u0010!\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "",
        "a",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "",
        "flag",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "onCreate",
        "onDestroy",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "",
        "F",
        "x",
        "b",
        "y",
        "c",
        "width",
        "d",
        "height",
        "e",
        "I",
        "blockingColor",
        "Landroid/view/WindowManager;",
        "f",
        "Landroid/view/WindowManager;",
        "windowManager",
        "Landroid/view/View;",
        "g",
        "Landroid/view/View;",
        "floatingView",
        "Lcom/arlosoft/macrodroid/action/services/ScreenOffReceiver;",
        "h",
        "Lcom/arlosoft/macrodroid/action/services/ScreenOffReceiver;",
        "screenOffReceiver",
        "()I",
        "overlayType",
        "Companion",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final BLOCKING_COLOR:Ljava/lang/String; = "blocking_color"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/services/BlockTouchesService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_HEIGHT:Ljava/lang/String; = "height"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_WIDTH:Ljava/lang/String; = "width"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_X:Ljava/lang/String; = "x"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_Y:Ljava/lang/String; = "y"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static i:Z


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:Landroid/view/WindowManager;

.field private g:Landroid/view/View;

.field private final h:Lcom/arlosoft/macrodroid/action/services/ScreenOffReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;->Companion:Lcom/arlosoft/macrodroid/action/services/BlockTouchesService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;->e:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/services/ScreenOffReceiver;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/services/ScreenOffReceiver;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;->h:Lcom/arlosoft/macrodroid/action/services/ScreenOffReceiver;

    return-void
.end method

.method private final a()V
    .locals 12

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;->f:Landroid/view/WindowManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v11, 0x3

    new-instance v1, Landroid/graphics/Point;

    const/4 v11, 0x4

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v11, 0x0

    iget v0, v1, Landroid/graphics/Point;->x:I

    const/4 v11, 0x3

    int-to-float v2, v0

    iget v3, p0, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;->c:F

    mul-float/2addr v2, v3

    float-to-int v4, v2

    const/4 v11, 0x0

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v2, v1

    iget v3, p0, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;->d:F

    const/4 v11, 0x1

    mul-float/2addr v2, v3

    const/4 v11, 0x7

    float-to-int v5, v2

    const/4 v11, 0x3

    sub-int/2addr v0, v4

    const/4 v11, 0x5

    int-to-float v0, v0

    iget v2, p0, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;->a:F

    const/4 v11, 0x7

    mul-float/2addr v0, v2

    float-to-int v6, v0

    const/4 v11, 0x1

    sub-int/2addr v1, v5

    int-to-float v0, v1

    const/4 v11, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;->b:F

    mul-float/2addr v0, v1

    float-to-int v7, v0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v11, 0x2

    iget v2, p0, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;->e:I

    const/4 v11, 0x4

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move v2, v1

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;->b()I

    move-result v8

    const/4 v11, 0x7

    const v9, 0xc0028

    const/4 v11, 0x3

    const/4 v10, -0x3

    move-object v3, v0

    const/4 v11, 0x2

    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const v2, 0x800033

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :try_start_0
    const/4 v11, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;->f:Landroid/view/WindowManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;->g:Landroid/view/View;

    const/4 v11, 0x0

    invoke-interface {v2, v3, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v11, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "easToMWEep:ris AB eiroNI OLrsc _edq iSo-hE RsnlsTfD_eiu ScmtWYul"

    const-string v3, "Block touches failed: requires SYSTEM_ALERT_WINDOW permission - "

    const/4 v11, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x4

    const v2, 0x7f1400f9

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    const v3, 0x7f14012d

    const/4 v11, 0x3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    invoke-static {v0, v2, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    const/4 v11, 0x1

    return-void
.end method

.method public static final synthetic access$isEnabled$cp()Z
    .locals 2

    const/4 v1, 0x5

    sget-boolean v0, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;->i:Z

    return v0
.end method

.method private final b()I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    const/16 v0, 0x7f6

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d6

    :goto_0
    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x5

    const-string v0, "intent"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :try_start_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;->f:Landroid/view/WindowManager;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;->g:Landroid/view/View;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;->a()V

    const/4 v1, 0x7

    return-void
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v3, 0x4

    const-string v1, "itemidnFdFCno.O_NtERictoa.aSnErn"

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x5

    sput-boolean v1, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;->i:Z

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;->h:Lcom/arlosoft/macrodroid/action/services/ScreenOffReceiver;

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-static {p0, v1, v0, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v3, 0x5

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v3, 0x5

    const/4 v0, 0x0

    sput-boolean v0, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;->i:Z

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;->f:Landroid/view/WindowManager;

    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;->g:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;->h:Lcom/arlosoft/macrodroid/action/services/ScreenOffReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/events/DrawerHandleUpdateEvent;

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getDrawerConfiguration(Landroid/content/Context;)Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/events/DrawerHandleUpdateEvent;-><init>(Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "niowod"

    const-string/jumbo p2, "window"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    const-string p3, "aybliblidnni weeuoaev nao annn ll. tgerwr-ooptcnMndtot.uc dns a"

    const-string p3, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    check-cast p2, Landroid/view/WindowManager;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;->f:Landroid/view/WindowManager;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    const p3, 0x7f0d0174

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;->g:Landroid/view/View;

    const/4 v1, 0x7

    const-string/jumbo p2, "x"

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;->a:F

    const/4 v1, 0x4

    const-string/jumbo p2, "y"

    const/4 v1, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p2

    const/4 v1, 0x7

    iput p2, p0, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;->b:F

    const/4 v1, 0x2

    const-string p2, "tbwid"

    const-string/jumbo p2, "width"

    const/4 v1, 0x2

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p2

    const/4 v1, 0x1

    iput p2, p0, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;->c:F

    const/4 v1, 0x0

    const-string p2, "height"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p2

    const/4 v1, 0x6

    iput p2, p0, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;->d:F

    const-string p2, "oglck_rtinbloo"

    const-string p2, "blocking_color"

    const/4 p3, -0x1

    const/4 v1, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;->e:I

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;->a()V

    const/4 v1, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    const/4 v1, 0x5

    new-instance p2, Lcom/arlosoft/macrodroid/events/DrawerHandleUpdateEvent;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getDrawerConfiguration(Landroid/content/Context;)Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    move-result-object p3

    const/4 v1, 0x4

    invoke-direct {p2, p3}, Lcom/arlosoft/macrodroid/events/DrawerHandleUpdateEvent;-><init>(Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    const/4 p1, 0x3

    move v1, p1

    return p1
.end method
