.class public final Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;
.super Landroid/app/Service;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 c2\u00020\u0001:\u0001cB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u0017\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010+R\u0016\u0010/\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010.R\u0016\u00101\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00100R\u0016\u00103\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0016\u0010;\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00100R\u0016\u0010=\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00100R\u0016\u0010?\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00100R\u0016\u0010A\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00100R$\u0010I\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010S\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u00100R\u0016\u0010U\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u00106R\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020_0^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010a\u00a8\u0006d"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "",
        "a",
        "b",
        "c",
        "d",
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
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onCreate",
        "onDestroy",
        "Lcom/arlosoft/macrodroid/events/FloatingButtonsUpdateEvent;",
        "event",
        "onEventMainThread",
        "(Lcom/arlosoft/macrodroid/events/FloatingButtonsUpdateEvent;)V",
        "rootIntent",
        "onTaskRemoved",
        "(Landroid/content/Intent;)V",
        "Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;",
        "logcatMessageRepository",
        "Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;",
        "getLogcatMessageRepository",
        "()Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;",
        "setLogcatMessageRepository",
        "(Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;)V",
        "Landroid/view/WindowManager;",
        "Landroid/view/WindowManager;",
        "windowManager",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "floatingView",
        "",
        "F",
        "moveThresholdPixels",
        "I",
        "screenWidth",
        "e",
        "iconSize",
        "",
        "f",
        "Z",
        "moving",
        "g",
        "isCapturing",
        "h",
        "x_init_cord",
        "i",
        "y_init_cord",
        "j",
        "x_init_margin",
        "k",
        "y_init_margin",
        "Landroid/view/WindowManager$LayoutParams;",
        "l",
        "Landroid/view/WindowManager$LayoutParams;",
        "getParams",
        "()Landroid/view/WindowManager$LayoutParams;",
        "setParams",
        "(Landroid/view/WindowManager$LayoutParams;)V",
        "params",
        "Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;",
        "m",
        "Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;",
        "trigger",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "n",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "o",
        "enabledBuffers",
        "p",
        "hasStopped",
        "Lkotlinx/coroutines/Job;",
        "q",
        "Lkotlinx/coroutines/Job;",
        "logcatJob",
        "Ljava/io/InputStream;",
        "r",
        "Ljava/io/InputStream;",
        "inputStream",
        "Ljava/util/ArrayList;",
        "Lcom/arlosoft/macrodroid/logcat/LogcatMessage;",
        "s",
        "Ljava/util/ArrayList;",
        "logcatLines",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_ENABLED_BUFFERS:Ljava/lang/String; = "enabled_buffers"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_TRIGGER:Ljava/lang/String; = "trigger"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Landroid/view/View;

.field private c:F

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/view/WindowManager$LayoutParams;

.field public logcatMessageRepository:Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private m:Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;

.field private n:Lcom/arlosoft/macrodroid/macro/Macro;

.field private o:I

.field private p:Z

.field private q:Lkotlinx/coroutines/Job;

.field private r:Ljava/io/InputStream;

.field private s:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->Companion:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getAppComponentInstance()Lcom/arlosoft/macrodroid/app/di/AppComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->s:Ljava/util/ArrayList;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 13

    const/4 v12, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v12, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->b:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    const/4 v12, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->a:Landroid/view/WindowManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->b:Landroid/view/View;

    const/4 v12, 0x1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v12, 0x6

    goto/16 :goto_1

    :catch_0
    :goto_0
    :try_start_2
    const/4 v12, 0x7

    iput-object v1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->b:Landroid/view/View;

    :cond_0
    const-string/jumbo v0, "window"

    const/4 v12, 0x5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    const/4 v12, 0x7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    check-cast v0, Landroid/view/WindowManager;

    const/4 v12, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->a:Landroid/view/WindowManager;

    const/4 v12, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    const/4 v12, 0x2

    iput v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->d:I

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->a:Landroid/view/WindowManager;

    const/4 v12, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x3

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v12, 0x5

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    const/4 v12, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getDisabledCategories(Landroid/content/Context;)Ljava/util/Set;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700bb

    const/4 v12, 0x3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->e:I

    new-instance v2, Landroid/graphics/Point;

    neg-int v0, v0

    const/4 v12, 0x0

    div-int/lit8 v0, v0, 0x6

    const/4 v12, 0x7

    const/4 v3, 0x0

    const/4 v12, 0x5

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v12, 0x3

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v12, 0x2

    iget v6, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->e:I

    const/4 v12, 0x4

    iget v7, v2, Landroid/graphics/Point;->x:I

    iget v8, v2, Landroid/graphics/Point;->y:I

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/OverlayUtils;->getOverlayType()I

    move-result v9

    const/4 v12, 0x2

    const v10, 0xc0028

    const/4 v12, 0x3

    const/4 v11, -0x3

    move-object v4, v0

    move-object v4, v0

    const/4 v12, 0x5

    move v5, v6

    move v5, v6

    const/4 v12, 0x2

    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const/4 v12, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->l:Landroid/view/WindowManager$LayoutParams;

    const/4 v12, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x6

    const v2, 0x7f150172

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v12, 0x7

    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    const/4 v12, 0x3

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v12, 0x2

    const v3, 0x7f1502cf

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v12, 0x4

    const v2, 0x7f0d01a6

    const/4 v12, 0x7

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->b:Landroid/view/View;

    const/4 v12, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const v1, 0x7f0a04b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x7

    const-string v1, "iesIBwfd.di.).(ny"

    const-string v1, "findViewById(...)"

    const/4 v12, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v12, 0x4

    const v1, 0x7f0601ec

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v12, 0x0

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v1, 0x7f08026c

    const/4 v12, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    new-instance v1, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;

    invoke-direct {v1, v0, p0}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)V

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v12, 0x1

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v12, 0x3

    if-eqz v0, :cond_1

    :try_start_3
    const/4 v12, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->a:Landroid/view/WindowManager;

    const/4 v12, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_1
    const/4 v12, 0x6

    monitor-exit p0

    const/4 v12, 0x0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v12, 0x5

    throw v0
.end method

.method public static final synthetic access$getEnabledBuffers$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->o:I

    const/4 v0, 0x1

    return p0
.end method

.method public static final synthetic access$getFloatingView$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->b:Landroid/view/View;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic access$getInputStream$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->r:Ljava/io/InputStream;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic access$getLogcatLines$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->s:Ljava/util/ArrayList;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic access$getMoveThresholdPixels$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)F
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->c:F

    const/4 v0, 0x5

    return p0
.end method

.method public static final synthetic access$getMoving$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->f:Z

    const/4 v0, 0x7

    return p0
.end method

.method public static final synthetic access$getWindowManager$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)Landroid/view/WindowManager;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->a:Landroid/view/WindowManager;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic access$getX_init_cord$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->h:I

    return p0
.end method

.method public static final synthetic access$getX_init_margin$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->j:I

    return p0
.end method

.method public static final synthetic access$getY_init_cord$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->i:I

    return p0
.end method

.method public static final synthetic access$getY_init_margin$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->k:I

    return p0
.end method

.method public static final synthetic access$handleClick(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->b()V

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$setInputStream$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->r:Ljava/io/InputStream;

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$setMoving$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->f:Z

    return-void
.end method

.method public static final synthetic access$setX_init_cord$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->h:I

    return-void
.end method

.method public static final synthetic access$setX_init_margin$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->j:I

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$setY_init_cord$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->i:I

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$setY_init_margin$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->k:I

    return-void
.end method

.method public static final synthetic access$stopLogcatCapture(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->d()V

    return-void
.end method

.method private final b()V
    .locals 4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->g:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->g:Z

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->b:Landroid/view/View;

    const/4 v3, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f0a04b3

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "(.ymd.fnV.we)dBIi"

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x4

    const v2, 0x7f08074a

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    const/4 v3, 0x5

    const v1, 0x7f140501

    invoke-static {p0, v1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->c()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->d()V

    :goto_0
    return-void
.end method

.method private final c()V
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->q:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    shl-int/2addr v9, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v9, 0x6

    new-instance v6, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$a;

    const/4 v9, 0x4

    invoke-direct {v6, p0, v1}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$a;-><init>(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x4

    const/4 v7, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v9, v5

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v9, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->q:Lkotlinx/coroutines/Job;

    const/4 v9, 0x1

    return-void
.end method

.method private final declared-synchronized d()V
    .locals 6

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v5, v1

    :try_start_1
    iget-object v2, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->r:Ljava/io/InputStream;

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x1

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->q:Lkotlinx/coroutines/Job;

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    invoke-static {v2, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x6

    iput-object v1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->q:Lkotlinx/coroutines/Job;

    const/4 v5, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->r:Ljava/io/InputStream;

    const/4 v5, 0x1

    const-string v2, " eueoLaa  rpdgtescmaeogsecnd"

    const-string v2, "Logcat message capture ended"

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    goto :goto_2

    :goto_1
    :try_start_2
    const/4 v5, 0x4

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v4, "Closing logcat message capture failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->getLogcatMessageRepository()Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;->setLogcatMessageList(Ljava/util/List;)V

    const/4 v5, 0x6

    sget-object v2, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;->Companion:Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity$Companion;

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->n:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v3, :cond_2

    const-string v3, "macro"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    move-object v3, v1

    :cond_2
    iget-object v4, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->m:Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;

    if-nez v4, :cond_3

    const/4 v5, 0x4

    const-string v4, "getrrbi"

    const-string/jumbo v4, "trigger"

    const/4 v5, 0x2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    const/4 v5, 0x3

    iget v4, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->o:I

    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity$Companion;->createInstance(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;I)V

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    const/4 v5, 0x0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public final getLogcatMessageRepository()Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->logcatMessageRepository:Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const-string v0, "logcatMessageRepository"

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getParams()Landroid/view/WindowManager$LayoutParams;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->l:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x6

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "intent"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "finCwgbne"

    const-string v0, "newConfig"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->a()V

    const/4 v1, 0x1

    return-void
.end method

.method public onCreate()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v1, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->b:Landroid/view/View;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->a:Landroid/view/WindowManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->b:Landroid/view/View;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x5

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onEventMainThread(Lcom/arlosoft/macrodroid/events/FloatingButtonsUpdateEvent;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/events/FloatingButtonsUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->a()V

    const/4 v0, 0x4

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const-string p2, "Macro"

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x3

    check-cast p2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->n:Lcom/arlosoft/macrodroid/macro/Macro;

    const-string/jumbo p2, "trteggr"

    const-string/jumbo p2, "trigger"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->m:Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;

    const/4 v0, 0x0

    const-string p2, "lfdsaeubprb_een"

    const-string p2, "enabled_buffers"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->o:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x4

    const/4 p2, 0x1

    const/4 v0, 0x6

    const/high16 p3, 0x40a00000    # 5.0f

    const/4 v0, 0x2

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->c:F

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->a()V

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x3

    const/4 v0, 0x7

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string/jumbo v0, "tonrItntet"

    const-string v0, "rootIntent"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v1, 0x4

    return-void
.end method

.method public final setLogcatMessageRepository(Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s>s-<t?"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->logcatMessageRepository:Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;

    return-void
.end method

.method public final setParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/WindowManager$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->l:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x2

    return-void
.end method
