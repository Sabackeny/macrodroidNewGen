.class public final Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;
.super Landroid/app/Service;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 ]2\u00020\u0001:\u0001]B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J=\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0003J\u001b\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008%\u0010&J)\u0010)\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0003J\u000f\u00100\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00080\u0010\u0003J\u0017\u00103\u001a\u00020\u00042\u0008\u00102\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00042\u0006\u00105\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u00086\u00107R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010CR\u0016\u0010E\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010IR\u0016\u0010K\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010IR\u0014\u0010N\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010MR\u0016\u0010O\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010CR\u0016\u0010Q\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010CR\u0016\u0010S\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010CR\u0016\u0010T\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010CR$\u0010\\\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[\u00a8\u0006^"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "",
        "e",
        "Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;",
        "trigger",
        "",
        "screenHeight",
        "Landroidx/core/util/Pair;",
        "loc",
        "",
        "alreadyOnScreen",
        "Landroid/graphics/Point;",
        "h",
        "(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;ILandroidx/core/util/Pair;Z)Landroid/graphics/Point;",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        "existingView",
        "Landroid/view/View;",
        "d",
        "(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Landroid/view/View;",
        "floatingView",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "g",
        "(Landroid/view/View;Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Lcom/arlosoft/macrodroid/macro/Macro;I)V",
        "i",
        "(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;)V",
        "",
        "showActiveState",
        "m",
        "(FZ)V",
        "j",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
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
        "Landroid/view/WindowManager;",
        "a",
        "Landroid/view/WindowManager;",
        "windowManager",
        "b",
        "F",
        "moveThresholdPixels",
        "Lcom/arlosoft/macrodroid/database/Database;",
        "c",
        "Lcom/arlosoft/macrodroid/database/Database;",
        "database",
        "I",
        "screenWidth",
        "iconSize",
        "f",
        "Landroid/view/View;",
        "bin",
        "Z",
        "moving",
        "isCreated",
        "Lcom/arlosoft/macrodroid/utils/Debouncer;",
        "Lcom/arlosoft/macrodroid/utils/Debouncer;",
        "updateDebouncer",
        "x_init_cord",
        "k",
        "y_init_cord",
        "l",
        "x_init_margin",
        "y_init_margin",
        "Landroid/view/WindowManager$LayoutParams;",
        "n",
        "Landroid/view/WindowManager$LayoutParams;",
        "getParams",
        "()Landroid/view/WindowManager$LayoutParams;",
        "setParams",
        "(Landroid/view/WindowManager$LayoutParams;)V",
        "params",
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
        "SMAP\nFloatingButtonService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingButtonService.kt\ncom/arlosoft/macrodroid/triggers/services/FloatingButtonService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,502:1\n1#2:503\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Ljava/util/List;


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:F

.field private final c:Lcom/arlosoft/macrodroid/database/Database;

.field private d:I

.field private e:I

.field private f:Landroid/view/View;

.field private g:Z

.field private h:Z

.field private final i:Lcom/arlosoft/macrodroid/utils/Debouncer;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->Companion:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->$stable:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/database/Database;->getInstance()Lcom/arlosoft/macrodroid/database/Database;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->c:Lcom/arlosoft/macrodroid/database/Database;

    new-instance v0, Lcom/arlosoft/macrodroid/utils/Debouncer;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/utils/Debouncer;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->i:Lcom/arlosoft/macrodroid/utils/Debouncer;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->k(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$configureFloatingButtons(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->e()V

    return-void
.end method

.method public static final synthetic access$getBin$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->f:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getDatabase$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)Lcom/arlosoft/macrodroid/database/Database;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->c:Lcom/arlosoft/macrodroid/database/Database;

    return-object p0
.end method

.method public static final synthetic access$getIconSize$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->e:I

    return p0
.end method

.method public static final synthetic access$getMoveThresholdPixels$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)F
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->b:F

    const/4 v0, 0x5

    return p0
.end method

.method public static final synthetic access$getMoving$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->g:Z

    const/4 v0, 0x5

    return p0
.end method

.method public static final synthetic access$getScreenWidth$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->d:I

    const/4 v0, 0x7

    return p0
.end method

.method public static final synthetic access$getWindowManager$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)Landroid/view/WindowManager;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->a:Landroid/view/WindowManager;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic access$getX_init_cord$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->j:I

    const/4 v0, 0x5

    return p0
.end method

.method public static final synthetic access$getX_init_margin$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->l:I

    return p0
.end method

.method public static final synthetic access$getY_init_cord$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->k:I

    return p0
.end method

.method public static final synthetic access$getY_init_margin$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->m:I

    const/4 v0, 0x6

    return p0
.end method

.method public static final synthetic access$handleClick(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->i(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;)V

    return-void
.end method

.method public static final synthetic access$hideBin(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->j()V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$setMoving$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->g:Z

    return-void
.end method

.method public static final synthetic access$setX_init_cord$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->j:I

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$setX_init_margin$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->l:I

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$setY_init_cord$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->k:I

    return-void
.end method

.method public static final synthetic access$setY_init_margin$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->m:I

    return-void
.end method

.method public static final synthetic access$showBin(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;FZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->m(FZ)V

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->l(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->f(Ljava/util/List;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private final d(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x7

    if-nez p2, :cond_0

    const/4 v6, 0x5

    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    const/4 v6, 0x3

    const v1, 0x7f1502cf

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x5

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v6, 0x5

    const v1, 0x7f0d01a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.material.floatingactionbutton.FloatingActionButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v5, "Adding floating button: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v1, "( "

    const-string v1, " ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const/4 v6, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->o:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getBackgroundColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getAlpha()I

    move-result v1

    const/4 v6, 0x6

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v6, 0x2

    div-float/2addr v1, v2

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getSize()I

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setSize(I)V

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->setImageOnFloatingView(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x6

    if-nez p2, :cond_2

    :try_start_0
    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->a:Landroid/view/WindowManager;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->n:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p2, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :catch_0
    move-exception p2

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->a:Landroid/view/WindowManager;

    const/4 v6, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->n:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p2, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v2, "Failed to add floating button: "

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x7

    invoke-static {p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_3
    :goto_3
    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p2

    const-string v1, "arst.Me)oc(.g"

    const-string v1, "getMacro(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->a:Landroid/view/WindowManager;

    const/4 v6, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    const/4 v6, 0x6

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->g(Landroid/view/View;Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Lcom/arlosoft/macrodroid/macro/Macro;I)V

    return-object v0
.end method

.method private final e()V
    .locals 27

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->j()V

    const-string/jumbo v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, " d mts - enaynat.catue rcnlpwi dtvw a.edMnnoaireioWnuoblnonllno"

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->a:Landroid/view/WindowManager;

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getMacroDroidEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "cs ao.tmne tgtir airdngan.cco m orsyprn T-todnbtogFaonle.uBtesucgl.oitolttllfgnloronrei uor"

    const-string v4, "null cannot be cast to non-null type com.arlosoft.macrodroid.triggers.FloatingButtonTrigger"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " intibuotnmeRltnbgfoa : og"

    const-string v7, "Removing floating button: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->a:Landroid/view/WindowManager;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "oa Foiblee:e rvm edi dtw"

    const-string v3, "Failed to removed view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_2
    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->a:Landroid/view/WindowManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->d:I

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->a:Landroid/view/WindowManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iget v2, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->d:I

    const/4 v10, 0x1

    if-ge v2, v0, :cond_3

    move v11, v10

    move v11, v10

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getDisabledCategories(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-string v2, "iterator(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v2, v7, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    if-eqz v2, :cond_5

    move-object v6, v7

    move-object v6, v7

    check-cast v6, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/macro/Macro;->isExtra()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_6
    iget-object v2, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->c:Lcom/arlosoft/macrodroid/database/Database;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v3

    iget v5, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->d:I

    iget v9, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->e:I

    move/from16 v16, v5

    move/from16 v16, v5

    move v5, v11

    move v5, v11

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move/from16 v6, v16

    move/from16 v6, v16

    move-object/from16 v16, v7

    move v7, v0

    move-object/from16 v18, v8

    move v8, v9

    move v8, v9

    invoke-virtual/range {v2 .. v8}, Lcom/arlosoft/macrodroid/database/Database;->getLocationOfFloatingButton(JZIII)Landroidx/core/util/Pair;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getSize()I

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700bb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700bc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_3
    iput v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->e:I

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v4, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->o:Ljava/util/List;

    monitor-enter v4

    :try_start_1
    move-object v5, v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    move-object v8, v6

    check-cast v8, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "s-tt tgtenF.tuiBt onrnl .rnoiol conrtl.oego icufnrrgctao ti eayldusnmdglngaTrrloaebcsomota."

    const-string v9, "null cannot be cast to non-null type com.arlosoft.macrodroid.triggers.FloatingButtonTrigger"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v8

    move-object/from16 v19, v16

    move-object/from16 v19, v16

    check-cast v19, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-virtual/range {v19 .. v19}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v19

    cmp-long v8, v8, v19

    if-nez v8, :cond_8

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_9
    move-object v6, v7

    move-object v6, v7

    :goto_4
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    if-eqz v6, :cond_a

    move v4, v10

    move v4, v10

    move-object/from16 v3, v17

    goto :goto_5

    :cond_a
    move-object/from16 v3, v17

    const/4 v4, 0x0

    :goto_5
    invoke-direct {v1, v3, v0, v2, v4}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->h(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;ILandroidx/core/util/Pair;Z)Landroid/graphics/Point;

    move-result-object v2

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    iget v5, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->e:I

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getShowOnLockScreen()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/OverlayUtils;->getOverlayTypeLockScreen()I

    move-result v3

    :goto_6
    move/from16 v24, v3

    goto :goto_7

    :cond_b
    invoke-static {}, Lcom/arlosoft/macrodroid/utils/OverlayUtils;->getOverlayType()I

    move-result v3

    goto :goto_6

    :goto_7
    const v25, 0xc0028

    const/16 v26, -0x3

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v2

    move/from16 v23, v2

    invoke-direct/range {v19 .. v26}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iput-object v4, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->n:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f150172

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->o:Ljava/util/List;

    monitor-enter v2

    :try_start_2
    move-object v3, v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.arlosoft.macrodroid.triggers.FloatingButtonTrigger"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v5

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    check-cast v8, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v8

    cmp-long v5, v5, v8

    if-nez v5, :cond_c

    move-object v7, v4

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_d
    :goto_8
    check-cast v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object/from16 v3, v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-direct {v1, v3, v7}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->d(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Landroid/view/View;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catch_1
    :try_start_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_9
    monitor-exit v2

    move-object/from16 v8, v18

    goto/16 :goto_2

    :goto_a
    monitor-exit v2

    throw v0

    :goto_b
    monitor-exit v4

    throw v0

    :cond_e
    sget-object v2, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->o:Ljava/util/List;

    monitor-enter v2

    :try_start_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v4, :cond_f

    :try_start_6
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "satuotlnpoirg Bcdnrncylsgeuprdno careFonri.eg ncr.fTamnia tli to.o.mtusa-lot teg tlrblgonto"

    const-string v5, "null cannot be cast to non-null type com.arlosoft.macrodroid.triggers.FloatingButtonTrigger"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mggilt iettnnnouf  aR:btov"

    const-string v8, "Removing floating button: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ("

    const-string v5, " ("

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->a:Landroid/view/WindowManager;

    if-eqz v4, :cond_f

    invoke-interface {v4, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "oisetee: iedvl Fw a rov"

    const-string v5, "Failed to remove view: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->o:Ljava/util/List;

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/services/d;

    invoke-direct {v3, v13}, Lcom/arlosoft/macrodroid/triggers/services/d;-><init>(Ljava/util/List;)V

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v2

    return-void

    :goto_d
    monitor-exit v2

    throw v0
.end method

.method private static final f(Ljava/util/List;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 2

    const-string v0, "sesmeUwv$ni"

    const-string v0, "$viewsInUse"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x4

    xor-int/lit8 p0, p0, 0x1

    const/4 v1, 0x4

    return p0
.end method

.method private final g(Landroid/view/View;Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Lcom/arlosoft/macrodroid/macro/Macro;I)V
    .locals 8

    const/4 v7, 0x7

    new-instance v6, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;

    move-object v0, v6

    move-object v1, p1

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x3

    move v4, p4

    move v4, p4

    move-object v5, p3

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;-><init>(Landroid/view/View;Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;ILcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v7, 0x7

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final h(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;ILandroidx/core/util/Pair;Z)Landroid/graphics/Point;
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getForcedStartLocation()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    if-nez p4, :cond_3

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getForceStartLocationIsPercent()Z

    move-result p3

    const/4 v6, 0x1

    if-eqz p3, :cond_2

    const/4 v6, 0x7

    iget p3, v0, Landroid/graphics/Point;->x:I

    const/4 v6, 0x7

    iget p4, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->d:I

    const/4 v6, 0x6

    mul-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x64

    const/4 v6, 0x1

    div-int/lit8 p4, p4, 0x2

    const/4 v6, 0x2

    sub-int/2addr p3, p4

    const/4 v6, 0x0

    iget p4, v0, Landroid/graphics/Point;->y:I

    const/4 v6, 0x2

    mul-int/2addr p4, p2

    const/4 v6, 0x5

    div-int/lit8 p4, p4, 0x64

    const/4 v6, 0x3

    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p4, v0

    const/4 v6, 0x1

    int-to-double v0, p3

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->d:I

    int-to-float v2, v2

    const/4 v6, 0x7

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v6, 0x3

    float-to-double v4, v2

    const/4 v6, 0x7

    div-double/2addr v0, v4

    const/4 v6, 0x5

    double-to-float v0, v0

    const/4 v6, 0x2

    int-to-double v1, p4

    const/4 v6, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const/4 v6, 0x4

    int-to-float v4, p2

    const/4 v6, 0x7

    div-float/2addr v4, v3

    const/4 v6, 0x4

    float-to-double v3, v4

    div-double/2addr v1, v3

    double-to-float v1, v1

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->e:I

    const/4 v6, 0x4

    if-gez p3, :cond_0

    :goto_0
    const/4 v6, 0x0

    div-int/lit8 v2, v2, 0x2

    const/4 v6, 0x1

    int-to-float v2, v2

    mul-float/2addr v2, v0

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    neg-int v2, v2

    goto :goto_0

    :goto_1
    const/4 v6, 0x7

    float-to-int v0, v2

    const/4 v6, 0x4

    add-int/2addr p3, v0

    const/4 v6, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->e:I

    const/4 v6, 0x1

    if-gez p4, :cond_1

    :goto_2
    const/4 v6, 0x0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/4 v6, 0x1

    goto :goto_3

    :cond_1
    neg-int v0, v0

    const/4 v6, 0x3

    goto :goto_2

    :goto_3
    float-to-int v0, v0

    add-int/2addr p4, v0

    const/4 v6, 0x6

    goto :goto_4

    :cond_2
    iget p3, v0, Landroid/graphics/Point;->x:I

    const/4 v6, 0x1

    iget p4, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->d:I

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    iget p4, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->e:I

    div-int/lit8 v1, p4, 0x2

    const/4 v6, 0x1

    add-int/2addr p3, v1

    const/4 v6, 0x5

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v1, p2, 0x2

    const/4 v6, 0x4

    sub-int/2addr v0, v1

    const/4 v6, 0x3

    div-int/lit8 p4, p4, 0x2

    const/4 v6, 0x5

    add-int/2addr p4, v0

    :goto_4
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->c:Lcom/arlosoft/macrodroid/database/Database;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/arlosoft/macrodroid/database/Database;->setLocationOfFloatingButtonPortrait(JII)V

    const/4 v6, 0x5

    goto :goto_5

    :cond_3
    if-nez p3, :cond_4

    const/4 v6, 0x1

    iget p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->d:I

    div-int/lit8 p1, p1, 0x2

    const/4 v6, 0x2

    iget p3, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->e:I

    div-int/lit8 p3, p3, 0x2

    sub-int p3, p1, p3

    const/4 v6, 0x4

    const/4 p4, 0x0

    const/4 v6, 0x4

    goto :goto_5

    :cond_4
    const/4 v6, 0x4

    iget-object p1, p3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v6, 0x7

    iget-object p3, p3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Number;

    const/4 v6, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v6, 0x0

    move p3, p1

    move p3, p1

    :goto_5
    iget p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->d:I

    neg-int v0, p1

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->e:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    const/4 v6, 0x2

    if-ge p3, v0, :cond_5

    neg-int p1, p1

    const/4 v6, 0x5

    div-int/lit8 p1, p1, 0x2

    const/4 v6, 0x1

    div-int/lit8 p3, v1, 0x2

    const/4 v6, 0x5

    add-int/2addr p3, p1

    const/4 v6, 0x0

    goto :goto_6

    :cond_5
    div-int/lit8 v0, p1, 0x2

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    const/4 v6, 0x7

    if-le p3, v0, :cond_6

    const/4 v6, 0x6

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p3, v1, 0x2

    sub-int p3, p1, p3

    :cond_6
    :goto_6
    neg-int p1, p2

    const/4 v6, 0x0

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 v0, v1, 0x2

    const/4 v6, 0x0

    add-int/2addr v0, p1

    const/4 v6, 0x4

    if-ge p4, v0, :cond_7

    div-int/lit8 v1, v1, 0x2

    add-int p4, p1, v1

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    const/4 v6, 0x6

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p1, v1, 0x2

    const/4 v6, 0x3

    sub-int p1, p2, p1

    const/4 v6, 0x3

    if-le p4, p1, :cond_8

    const/4 v6, 0x0

    div-int/lit8 v1, v1, 0x2

    const/4 v6, 0x2

    sub-int p4, p2, v1

    :cond_8
    :goto_7
    const/4 v6, 0x3

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    const/4 v6, 0x1

    return-object p1
.end method

.method private final i(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;)V
    .locals 3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const-string p1, "No macro associated with floating button trigger"

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getVibrateOnClick()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {p0, v1}, Lcom/arlosoft/macrodroid/utils/Vibrate;->vibrateDevice(Landroid/content/Context;I)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    :cond_2
    const/4 v2, 0x2

    return-void
.end method

.method private final j()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->f:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->a:Landroid/view/WindowManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->f:Landroid/view/View;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->f:Landroid/view/View;

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private static final k(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)V
    .locals 3

    const-string/jumbo v0, "th$soi"

    const-string/jumbo v0, "this$0"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/services/e;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/services/e;-><init>(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x3

    return-void
.end method

.method private static final l(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->e()V

    :cond_0
    return-void
.end method

.method private final m(FZ)V
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->f:Landroid/view/View;

    const/4 v9, 0x2

    if-nez v0, :cond_0

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d01a7

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x3

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->f:Landroid/view/View;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    float-to-int p1, p1

    const/4 v9, 0x0

    div-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->e:I

    const/4 v9, 0x3

    sub-int v5, p1, v1

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/OverlayUtils;->getOverlayType()I

    move-result v6

    const/4 v9, 0x5

    const v7, 0xc0028

    const/4 v9, 0x3

    const/4 v8, -0x3

    const/4 v2, -0x1

    const/4 v2, -0x2

    const/4 v9, 0x6

    const/4 v3, -0x2

    const/4 v4, 0x0

    xor-int/2addr v9, v4

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const/4 v9, 0x4

    const p1, 0x7f150172

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->a:Landroid/view/WindowManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->f:Landroid/view/View;

    const/4 v9, 0x2

    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v9, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->f:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x4

    if-eqz p2, :cond_1

    const/4 v9, 0x2

    const p2, 0x7f0801bd

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    const p2, 0x7f0801be

    :goto_0
    const/4 v9, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v9, 0x2

    return-void
.end method


# virtual methods
.method public final getParams()Landroid/view/WindowManager$LayoutParams;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->n:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, "gewofbnCi"

    const-string v0, "newConfig"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->e()V

    const/4 v1, 0x0

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x1

    move v1, v0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->h:Z

    const/4 v1, 0x0

    const-string v0, "neiSoFbto iatrtdnvgce realuc et"

    const-string v0, "Floating Button Service created"

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 9

    const/4 v8, 0x7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->h:Z

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v8, 0x2

    const-string v0, "icgrdeitetttoseov e ynlaoBrFSd nu"

    const-string v0, "Floating Button Service destroyed"

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->j()V

    const/4 v8, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x3

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v8, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x6

    const-string v4, "null cannot be cast to non-null type com.arlosoft.macrodroid.triggers.FloatingButtonTrigger"

    const/4 v8, 0x3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    const/4 v8, 0x7

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v4

    const/4 v8, 0x2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string/jumbo v7, "tm:oonaopgtlgeRfnib n tviu"

    const-string v7, "Removing floating button: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v4, " ("

    const-string v4, " ("

    const/4 v8, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-static {v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->a:Landroid/view/WindowManager;

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    invoke-interface {v3, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v8, 0x3

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const/4 v8, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v3, "Failed to remove view: "

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->o:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v8, 0x1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v8, 0x3

    return-void

    :goto_1
    const/4 v8, 0x7

    monitor-exit v0

    const/4 v8, 0x7

    throw v1
.end method

.method public final onEventMainThread(Lcom/arlosoft/macrodroid/events/FloatingButtonsUpdateEvent;)V
    .locals 7
    .param p1    # Lcom/arlosoft/macrodroid/events/FloatingButtonsUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->i:Lcom/arlosoft/macrodroid/utils/Debouncer;

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/services/c;

    const/4 v6, 0x7

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/triggers/services/c;-><init>(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)V

    const-wide/16 v3, 0x32

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x7

    const-class v1, Ljava/lang/Void;

    invoke-virtual/range {v0 .. v5}, Lcom/arlosoft/macrodroid/utils/Debouncer;->debounce(Ljava/lang/Object;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    shl-int/2addr v0, p2

    const/high16 p3, 0x40a00000    # 5.0f

    const/4 v0, 0x6

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 v0, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->b:F

    const/4 v0, 0x0

    const-string p1, "Floating Button Service - onStartCommand"

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->e()V

    return p2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string v0, "rootIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v1, 0x4

    return-void
.end method

.method public final setParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/WindowManager$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->n:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x6

    return-void
.end method
