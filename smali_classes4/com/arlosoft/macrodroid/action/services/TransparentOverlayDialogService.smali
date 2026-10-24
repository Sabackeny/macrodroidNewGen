.class public final Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;
.super Landroid/app/Service;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 S2\u00020\u0001:\u0001SB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J5\u0010\u001f\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0003J\u0019\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008)\u0010*J)\u0010-\u001a\u00020\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008/\u0010\u0003J\u0015\u00102\u001a\u00020\t2\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00084\u0010\u0003J\u0017\u00106\u001a\u00020\t2\u0006\u00105\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00086\u00107R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R$\u0010C\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010DR\u0016\u0010H\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\"\u0010J\u001a\u00020I8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0018\u0010R\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010Q\u00a8\u0006T"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "",
        "bubbleId",
        "",
        "displayOverStatusBar",
        "preventRemovalByBin",
        "",
        "i",
        "(IZZ)V",
        "Landroid/view/View;",
        "floatingView",
        "screenHeight",
        "screenWidth",
        "c",
        "(Landroid/view/View;II)V",
        "Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;",
        "notificationActionButton",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "hostMacro",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "triggerContextInfo",
        "e",
        "(Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "",
        "guidToRun",
        "Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;",
        "actionBlockData",
        "contextInfo",
        "g",
        "(Lcom/arlosoft/macrodroid/macro/Macro;JLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "",
        "showActiveState",
        "h",
        "(FZ)V",
        "f",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "flag",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "onCreate",
        "Lcom/arlosoft/macrodroid/events/ClearDialogEvent;",
        "event",
        "onEventMainThread",
        "(Lcom/arlosoft/macrodroid/events/ClearDialogEvent;)V",
        "onDestroy",
        "rootIntent",
        "onTaskRemoved",
        "(Landroid/content/Intent;)V",
        "Landroid/view/WindowManager;",
        "a",
        "Landroid/view/WindowManager;",
        "windowManager",
        "Landroid/view/WindowManager$LayoutParams;",
        "b",
        "Landroid/view/WindowManager$LayoutParams;",
        "getParams",
        "()Landroid/view/WindowManager$LayoutParams;",
        "setParams",
        "(Landroid/view/WindowManager$LayoutParams;)V",
        "params",
        "Landroid/view/View;",
        "bin",
        "d",
        "I",
        "iconSize",
        "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "actionBlockStore",
        "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "getActionBlockStore",
        "()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "setActionBlockStore",
        "(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "fullScreenContainer",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransparentOverlayDialogService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransparentOverlayDialogService.kt\ncom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,413:1\n1#2:414\n68#3,2:415\n262#3,2:417\n71#3:419\n40#3:420\n56#3:421\n75#3:422\n262#3,2:423\n262#3,2:425\n329#3,4:427\n262#3,2:431\n262#3,2:433\n262#3,2:435\n262#3,2:437\n262#3,2:439\n262#3,2:441\n*S KotlinDebug\n*F\n+ 1 TransparentOverlayDialogService.kt\ncom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService\n*L\n169#1:415,2\n188#1:417,2\n169#1:419\n169#1:420\n169#1:421\n169#1:422\n204#1:423,2\n206#1:425,2\n210#1:427,4\n219#1:431,2\n225#1:433,2\n229#1:435,2\n235#1:437,2\n239#1:439,2\n245#1:441,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Landroid/view/WindowManager;

.field public actionBlockStore:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Landroid/view/WindowManager$LayoutParams;

.field private c:Landroid/view/View;

.field private d:I

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->Companion:Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/16 v0, 0x38

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->d:I

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getAppComponentInstance()Lcom/arlosoft/macrodroid/app/di/AppComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->j(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static final synthetic access$getBin$p(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->c:Landroid/view/View;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic access$getFullScreenContainer$p(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getIconSize$p(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->d:I

    const/4 v0, 0x0

    return p0
.end method

.method public static final synthetic access$getWindowManager$p(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;)Landroid/view/WindowManager;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->a:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static final synthetic access$handleButtonClick(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->e(Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    return-void
.end method

.method public static final synthetic access$hideBin(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->f()V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic access$showBin(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;FZ)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->h(FZ)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;ILkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->d(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;ILkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method

.method private final c(Landroid/view/View;II)V
    .locals 10

    const/4 v9, 0x4

    new-instance v2, Landroid/os/Handler;

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v9, 0x0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v9, 0x2

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v9, 0x0

    new-instance v3, Lcom/arlosoft/macrodroid/action/services/g;

    invoke-direct {v3, p0, p2, v4}, Lcom/arlosoft/macrodroid/action/services/g;-><init>(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;ILkotlin/jvm/internal/Ref$BooleanRef;)V

    new-instance v8, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;

    move-object v0, v8

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x6

    move v5, p2

    move v5, p2

    move-object v6, p0

    const/4 v9, 0x6

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;-><init>(Landroid/view/View;Landroid/os/Handler;Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$BooleanRef;ILcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;I)V

    const/4 v9, 0x6

    invoke-virtual {p1, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final d(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;ILkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 2

    const-string v0, "i$s0ht"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$binShowing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->h(FZ)V

    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x1

    iput-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v1, 0x4

    return-void
.end method

.method private final e(Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getClearOnPress()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    const/4 v7, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getMacroGuid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getMacroGuid()J

    move-result-wide v3

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v5

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    move-object v6, p3

    move-object v6, p3

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->g(Lcom/arlosoft/macrodroid/macro/Macro;JLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getClearOnPress()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_2
    return-void
.end method

.method private final f()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->c:Landroid/view/View;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->a:Landroid/view/WindowManager;

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const-string v1, "Mnwmgoadirawe"

    const-string/jumbo v1, "windowManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->c:Landroid/view/View;

    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->c:Landroid/view/View;

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method private final g(Lcom/arlosoft/macrodroid/macro/Macro;JLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 17

    move-object/from16 v1, p5

    move-object/from16 v1, p5

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    move-wide/from16 v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    if-eqz v2, :cond_4

    check-cast v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->cloneActionBlock(ZZ)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setIsClonedInstance(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->getActionBlockStore()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v5, v6}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore$DefaultImpls;->addActionBlock$default(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;ZILjava/lang/Object;)V

    new-instance v3, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v8

    new-instance v13, Ljava/util/Stack;

    invoke-direct {v13}, Ljava/util/Stack;-><init>()V

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputVarsMap()Ljava/util/HashMap;

    move-result-object v2

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object v15, v6

    move-object v15, v6

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputDictionaryMap()Ljava/util/HashMap;

    move-result-object v6

    :cond_1
    move-object/from16 v16, v6

    move-object/from16 v16, v6

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v16}, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;-><init>(JILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Running action block: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getInputVarsMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    move-object v5, v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :goto_2
    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getNonNullInputDictionaryMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_3
    move-object v6, v0

    move-object v6, v0

    goto :goto_4

    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :goto_4
    const/4 v2, 0x1

    move-object v0, v4

    move-object/from16 v1, p5

    move-object/from16 v1, p5

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/util/Map;Ljava/util/Map;Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Romongn ca:nir"

    const-string v4, "Running macro: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/InvokedByOptionDialogTrigger;->getInstance()Lcom/arlosoft/macrodroid/triggers/InvokedByOptionDialogTrigger;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    :cond_5
    :goto_5
    return-void
.end method

.method private final h(FZ)V
    .locals 12

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->c:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x0

    const v1, 0x7f0d01a7

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x1

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v11, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->c:Landroid/view/View;

    const/4 v11, 0x2

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v11, 0x4

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    const/4 v11, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->d:I

    const/4 v11, 0x0

    sub-int v7, p1, v1

    const/4 v11, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/OverlayUtils;->getOverlayType()I

    move-result v8

    const/4 v11, 0x4

    const v9, 0xc0028

    const/4 v11, 0x0

    const/4 v10, -0x3

    const/4 v11, 0x5

    const/4 v4, -0x2

    const/4 v11, 0x0

    const/4 v5, -0x2

    const/4 v6, 0x7

    const/4 v6, 0x0

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x5

    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const p1, 0x7f150172

    const/4 v11, 0x6

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->a:Landroid/view/WindowManager;

    if-nez p1, :cond_0

    const-string/jumbo p1, "windowManager"

    const/4 v11, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->c:Landroid/view/View;

    invoke-interface {v2, p1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->c:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x6

    if-eqz p2, :cond_2

    const p2, 0x7f0801bd

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const p2, 0x7f0801be

    :goto_1
    const/4 v11, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v11, 0x5

    return-void
.end method

.method private final i(IZZ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v0, p2

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getMacroDroidEnabled(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->a:Landroid/view/WindowManager;

    const-string v3, "nwaiebganwdoM"

    const-string/jumbo v3, "windowManager"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    move-object v2, v4

    :cond_1
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    iget-object v5, v1, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->a:Landroid/view/WindowManager;

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    move-object v5, v4

    :cond_2
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v5

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    iget-object v7, v1, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->a:Landroid/view/WindowManager;

    if-nez v7, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    move-object v7, v4

    :cond_3
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    if-eqz v0, :cond_4

    iget v2, v6, Landroid/graphics/Point;->x:I

    :cond_4
    iput v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    if-eqz v0, :cond_5

    iget v5, v6, Landroid/graphics/Point;->y:I

    :cond_5
    iput v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v0, :cond_6

    const v5, 0xc0328

    :goto_0
    move v14, v5

    goto :goto_1

    :cond_6
    const v5, 0xc0028

    goto :goto_0

    :goto_1
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/OverlayUtils;->getOverlayType()I

    move-result v13

    const/4 v15, -0x3

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v5

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iput-object v5, v1, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v6, 0x7f150172

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0d0054

    invoke-static {v5, v6, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const-string v6, "diyoiabnael tnl r.adteLyoCni tyrtcsntao udlx.oo bnuciottnnr cstu weuntgta-pslo.lnnnato"

    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v5, v1, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Lcom/arlosoft/macrodroid/action/services/f;

    invoke-direct {v6, v1}, Lcom/arlosoft/macrodroid/action/services/f;-><init>(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v5, v1, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v6, 0x7f0a02c6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v8, 0x7f0a0b66

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v8, v1, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v9, 0x7f0a0778

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v1, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v10, 0x7f0a0189

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, v1, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v11, 0x7f0a018a

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v11, v1, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v12, 0x7f0a018b

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget-object v12, v1, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v13, 0x7f0a098b

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ScrollView;

    iget-object v13, v1, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v14, 0x4

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v1, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v13}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_9

    invoke-virtual {v13}, Landroid/view/View;->isLayoutRequested()Z

    move-result v14

    if-nez v14, :cond_9

    if-eqz v0, :cond_7

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->access$getFullScreenContainer$p(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->access$getFullScreenContainer$p(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->access$getFullScreenContainer$p(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "iertcdetwnameabo i-ulano tsll.nulovoeoPyyrn.t daacponnta.ndngnstua awL MrW  "

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iput v15, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v15, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->access$getWindowManager$p(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;)Landroid/view/WindowManager;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    move-object v2, v4

    :cond_8
    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->access$getFullScreenContainer$p(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    invoke-interface {v2, v7, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->access$getFullScreenContainer$p(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    new-instance v14, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$showDialog$$inlined$doOnLayout$1;

    invoke-direct {v14, v7, v2, v0, v1}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$showDialog$$inlined$doOnLayout$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;ZLcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    sget-object v0, Lcom/arlosoft/macrodroid/bubble/BubbleDataStore;->INSTANCE:Lcom/arlosoft/macrodroid/bubble/BubbleDataStore;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/bubble/BubbleDataStore;->getBubbleData(I)Lcom/arlosoft/macrodroid/bubble/BubbleData;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_a
    iget-object v2, v1, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v7, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$a;

    invoke-direct {v7, v1, v4}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$a;-><init>(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x1

    invoke-static {v2, v4, v7, v13, v4}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/bubble/BubbleData;->getBgColor()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/bubble/BubbleData;->getEnableHtml()Z

    move-result v2

    const-string v7, ".or).mH.pfltm"

    const-string v7, "fromHtml(...)"

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/bubble/BubbleData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/bubble/BubbleData;->getTitle()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/bubble/BubbleData;->getTextColor()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/bubble/BubbleData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_c

    move v2, v13

    move v2, v13

    goto :goto_4

    :cond_c
    move v2, v15

    move v2, v15

    :goto_4
    const/16 v14, 0x8

    if-eqz v2, :cond_d

    move v2, v15

    goto :goto_5

    :cond_d
    move v2, v14

    move v2, v14

    :goto_5
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/bubble/BubbleData;->getEnableHtml()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/bubble/BubbleData;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/bubble/BubbleData;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/bubble/BubbleData;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_f

    move v2, v13

    goto :goto_7

    :cond_f
    move v2, v15

    move v2, v15

    :goto_7
    if-eqz v2, :cond_10

    move v2, v15

    move v2, v15

    goto :goto_8

    :cond_10
    move v2, v14

    move v2, v14

    :goto_8
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/bubble/BubbleData;->getTextColor()I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/bubble/BubbleData;->getDimBackground()Z

    move-result v6

    if-eqz v6, :cond_11

    const v6, 0x7f060050

    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    goto :goto_9

    :cond_11
    move v6, v15

    :goto_9
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1a

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/bubble/BubbleData;->getYPosition()F

    move-result v6

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/bubble/BubbleData;->getHostMacroGuid()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    if-nez p3, :cond_14

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->a:Landroid/view/WindowManager;

    if-nez v5, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_12
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v5

    iget-object v6, v1, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->a:Landroid/view/WindowManager;

    if-nez v6, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_13
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v6

    invoke-direct {v1, v12, v5, v6}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->c(Landroid/view/View;II)V

    :cond_14
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/bubble/BubbleData;->getNotificationActionButtons()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_15

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/bubble/BubbleData;->getNotificationActionButtons()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/bubble/BubbleData;->getTextColor()I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$b;

    invoke-direct {v5, v1, v0, v2, v4}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$b;-><init>(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;Lcom/arlosoft/macrodroid/bubble/BubbleData;Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v4, v5, v13, v4}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_a

    :cond_15
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/bubble/BubbleData;->getNotificationActionButtons()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v13, :cond_16

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/bubble/BubbleData;->getNotificationActionButtons()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/bubble/BubbleData;->getTextColor()I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$c;

    invoke-direct {v5, v1, v0, v2, v4}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$c;-><init>(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;Lcom/arlosoft/macrodroid/bubble/BubbleData;Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v4, v5, v13, v4}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_b

    :cond_16
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/bubble/BubbleData;->getNotificationActionButtons()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_17

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/bubble/BubbleData;->getNotificationActionButtons()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/bubble/BubbleData;->getTextColor()I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$d;

    invoke-direct {v5, v1, v0, v2, v4}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$d;-><init>(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;Lcom/arlosoft/macrodroid/bubble/BubbleData;Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v4, v5, v13, v4}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_c

    :cond_17
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    invoke-static/range {p0 .. p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    :try_start_0
    iget-object v0, v1, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->a:Landroid/view/WindowManager;

    if-nez v0, :cond_18

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_e

    :cond_18
    move-object v4, v0

    :goto_d
    iget-object v0, v1, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v4, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " g eediytt: roiaalodolFld a av"

    const-string v3, "Failed to add overlay dialog: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_19
    :goto_f
    return-void

    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final j(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    const-string p1, "this$0"

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x0

    return p0
.end method

.method public static final showDialog(Landroid/content/Context;IZZ)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->Companion:Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$Companion;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$Companion;->showDialog(Landroid/content/Context;IZZ)V

    const/4 v1, 0x4

    return-void
.end method

.method public static final stopService(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->Companion:Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$Companion;->stopService(Landroid/content/Context;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final getActionBlockStore()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->actionBlockStore:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const-string v0, "rosltceaSokctnio"

    const-string v0, "actionBlockStore"

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParams()Landroid/view/WindowManager$LayoutParams;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->b:Landroid/view/WindowManager$LayoutParams;

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

    const-string v0, "ettmni"

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "cc Montl titoadinaeo Wdnwbr oiowau avln-eun andrn t..lnygesnpoe"

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->a:Landroid/view/WindowManager;

    const/4 v2, 0x4

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->a:Landroid/view/WindowManager;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v1, "windowManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onEventMainThread(Lcom/arlosoft/macrodroid/events/ClearDialogEvent;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/events/ClearDialogEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "event"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v1, 0x5

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->a:Landroid/view/WindowManager;

    if-nez p3, :cond_0

    const-string p3, "Mineabwwnrogd"

    const-string/jumbo p3, "windowManager"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    move v3, p3

    :cond_0
    invoke-interface {p3, p2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v3, 0x6

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    const-string/jumbo v0, "uetarSbBiysOrlDavatp"

    const-string v0, "DisplayOverStatusBar"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-ne v0, p2, :cond_2

    const/4 v3, 0x0

    move v0, p2

    move v0, p2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    move v0, p3

    :goto_0
    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const-string v1, "BlvaivmteBenotryPen"

    const-string v1, "PreventRemovalByBin"

    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x4

    if-ne v1, p2, :cond_3

    move v1, p2

    move v1, p2

    goto :goto_1

    :cond_3
    move v1, p3

    move v1, p3

    :goto_1
    if-eqz p1, :cond_4

    const/4 v3, 0x3

    const-string v2, "lbbbi_dep"

    const-string v2, "bubble_id"

    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    :cond_4
    const/4 v3, 0x2

    invoke-direct {p0, p3, v0, v1}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->i(IZZ)V

    return p2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "Ioetnrtott"

    const-string v0, "rootIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final setActionBlockStore(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "><st?s-"

    const-string v0, "<set-?>"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->actionBlockStore:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    const/4 v1, 0x6

    return-void
.end method

.method public final setParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/WindowManager$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->b:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method
