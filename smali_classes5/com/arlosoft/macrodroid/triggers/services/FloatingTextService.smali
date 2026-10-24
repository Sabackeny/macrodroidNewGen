.class public final Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;
.super Landroid/app/Service;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$Companion;,
        Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$ViewTextPair;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 _2\u00020\u0001:\u0002_`B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010 \u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0003J)\u0010\'\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00172\u0008\u0008\u0002\u0010&\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0003J\u000f\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u00100\u001a\u0004\u0018\u00010/2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00080\u00101J)\u00104\u001a\u00020\u00172\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0006\u00102\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\u00042\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0003J\u000f\u0010;\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0003J\u0017\u0010=\u001a\u00020\u00042\u0006\u0010<\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010GR\u0018\u0010J\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010IR\u0016\u0010L\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010KR\u0016\u0010N\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010KR\u0016\u0010P\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010OR\u0016\u0010Q\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010OR\u0016\u0010R\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010OR\u0016\u0010S\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010OR\u0014\u0010V\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010UR\u0016\u0010X\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010WR\u0018\u0010Y\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010UR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010^\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010O\u00a8\u0006a"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "",
        "e",
        "c",
        "Lcom/arlosoft/macrodroid/database/FloatingTextData;",
        "floatingText",
        "Lcom/arlosoft/macrodroid/triggers/services/FloatingView;",
        "floatingView",
        "h",
        "(Lcom/arlosoft/macrodroid/database/FloatingTextData;Lcom/arlosoft/macrodroid/triggers/services/FloatingView;)V",
        "",
        "macroId",
        "j",
        "(Lcom/arlosoft/macrodroid/triggers/services/FloatingView;J)V",
        "floatingTextData",
        "Landroid/widget/TextView;",
        "textView",
        "d",
        "(Lcom/arlosoft/macrodroid/database/FloatingTextData;Landroid/widget/TextView;)V",
        "previewText",
        "",
        "radius",
        "color",
        "l",
        "(Landroid/widget/TextView;II)V",
        "Landroid/view/View;",
        "container",
        "",
        "isMoving",
        "k",
        "(Landroid/view/View;Z)V",
        "o",
        "",
        "screenHeight",
        "layoutFlags",
        "showActiveState",
        "m",
        "(FIZ)V",
        "i",
        "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "g",
        "()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
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
        "Lcom/arlosoft/macrodroid/database/Database;",
        "database",
        "Landroid/view/View;",
        "binView",
        "Z",
        "moving",
        "f",
        "isCreated",
        "I",
        "xInitCord",
        "yInitCord",
        "xInitMargin",
        "yInitMargin",
        "Ljava/util/Timer;",
        "Ljava/util/Timer;",
        "updateTextTimer",
        "J",
        "lastConfigTime",
        "moveIndicatorTimer",
        "Ljava/util/TimerTask;",
        "n",
        "Ljava/util/TimerTask;",
        "moveIndicatorTimerTask",
        "screenWidth",
        "Companion",
        "ViewTextPair",
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
        "SMAP\nFloatingTextService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingTextService.kt\ncom/arlosoft/macrodroid/triggers/services/FloatingTextService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,812:1\n1#2:813\n68#3,2:814\n262#3,2:816\n71#3:818\n40#3:819\n56#3:820\n75#3:821\n177#3,2:822\n1863#4,2:824\n*S KotlinDebug\n*F\n+ 1 FloatingTextService.kt\ncom/arlosoft/macrodroid/triggers/services/FloatingTextService\n*L\n232#1:814,2\n279#1:816,2\n232#1:818\n232#1:819\n232#1:820\n232#1:821\n640#1:822,2\n772#1:824,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:Ljava/util/List;


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:F

.field private final c:Lcom/arlosoft/macrodroid/database/Database;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:Ljava/util/Timer;

.field private l:J

.field private m:Ljava/util/Timer;

.field private n:Ljava/util/TimerTask;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->Companion:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->$stable:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/database/Database;->getInstance()Lcom/arlosoft/macrodroid/database/Database;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->c:Lcom/arlosoft/macrodroid/database/Database;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->k:Ljava/util/Timer;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/services/FloatingView;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->f(Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/services/FloatingView;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$cancelMoveIndicatorTimer(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->c()V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$getBinView$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->d:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getDatabase$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)Lcom/arlosoft/macrodroid/database/Database;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->c:Lcom/arlosoft/macrodroid/database/Database;

    return-object p0
.end method

.method public static final synthetic access$getFloatingViews$cp()Ljava/util/List;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->p:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final synthetic access$getMoveIndicatorTimer$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)Ljava/util/Timer;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->m:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic access$getMoveIndicatorTimerTask$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)Ljava/util/TimerTask;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->n:Ljava/util/TimerTask;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic access$getMoveThresholdPixels$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)F
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->b:F

    const/4 v0, 0x1

    return p0
.end method

.method public static final synthetic access$getScreenWidth$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->o:I

    const/4 v0, 0x6

    return p0
.end method

.method public static final synthetic access$getWindowManager$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)Landroid/view/WindowManager;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->a:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static final synthetic access$getXInitCord$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->g:I

    return p0
.end method

.method public static final synthetic access$getXInitMargin$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->i:I

    return p0
.end method

.method public static final synthetic access$getYInitCord$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->h:I

    return p0
.end method

.method public static final synthetic access$getYInitMargin$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->j:I

    return p0
.end method

.method public static final synthetic access$handleClick(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Lcom/arlosoft/macrodroid/database/FloatingTextData;Lcom/arlosoft/macrodroid/triggers/services/FloatingView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->h(Lcom/arlosoft/macrodroid/database/FloatingTextData;Lcom/arlosoft/macrodroid/triggers/services/FloatingView;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$hideBin(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->i()V

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$removeView(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Lcom/arlosoft/macrodroid/triggers/services/FloatingView;J)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->j(Lcom/arlosoft/macrodroid/triggers/services/FloatingView;J)V

    return-void
.end method

.method public static final synthetic access$setMoveIndicatorTimer$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Ljava/util/Timer;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->m:Ljava/util/Timer;

    return-void
.end method

.method public static final synthetic access$setMoveIndicatorTimerTask$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Ljava/util/TimerTask;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->n:Ljava/util/TimerTask;

    return-void
.end method

.method public static final synthetic access$setMoving$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->e:Z

    return-void
.end method

.method public static final synthetic access$setMovingState(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->k(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$setXInitCord$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->g:I

    return-void
.end method

.method public static final synthetic access$setXInitMargin$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->i:I

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$setYInitCord$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->h:I

    return-void
.end method

.method public static final synthetic access$setYInitMargin$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->j:I

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic access$showBin(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;FIZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->m(FIZ)V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$updateText(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->o()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/database/FloatingTextData;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/services/FloatingView;Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->p(Lcom/arlosoft/macrodroid/database/FloatingTextData;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/services/FloatingView;Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private final c()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->m:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->n:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->m:Ljava/util/Timer;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->n:Ljava/util/TimerTask;

    return-void
.end method

.method private final d(Lcom/arlosoft/macrodroid/database/FloatingTextData;Landroid/widget/TextView;)V
    .locals 10

    const/4 v9, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getMacroId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v9, 0x5

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getMacroId()J

    move-result-wide v1

    const/4 v9, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroFloatingTextInstanceByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v2

    invoke-static {p0, v0, v2, v1}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    const/4 v7, 0x4

    const/4 v9, 0x6

    const/4 v8, 0x0

    const-string v4, "\\n"

    const-string v5, "/n"

    const-string v5, "\n"

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x4

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getHtmlFormatting()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const/4 v9, 0x3

    const-string v1, "fmsl(m.rH.t)o"

    const-string v1, "fromHtml(...)"

    const/4 v9, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getAlignemnt()I

    move-result v0

    const/4 v9, 0x2

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v9, 0x0

    if-eq v0, v1, :cond_2

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/16 v2, 0x15

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    const/16 v2, 0x13

    goto :goto_0

    :cond_4
    const/16 v2, 0x11

    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getTextColor()I

    move-result v0

    const/4 v9, 0x5

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getTextSize()I

    move-result v0

    const/4 v9, 0x3

    int-to-float v0, v0

    const/4 v9, 0x7

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getPadding()I

    move-result v0

    const/4 v9, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getAlpha()I

    move-result v0

    const/4 v9, 0x1

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v9, 0x4

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getEnableShadow()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getShadowColor()I

    move-result v0

    const/4 v9, 0x1

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v9, 0x4

    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_1
    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getCorners()I

    move-result v0

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getBgColor()I

    move-result p1

    const/4 v9, 0x1

    invoke-direct {p0, p2, v0, p1}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->l(Landroid/widget/TextView;II)V

    return-void
.end method

.method private final e()V
    .locals 28

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getMacroDroidEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_2

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->p:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v15, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->a:Landroid/view/WindowManager;

    if-nez v3, :cond_0

    const-string v3, "eMwmnnaaoiwgd"

    const-string/jumbo v3, "windowManager"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->getContainer()Landroid/view/View;

    move-result-object v2

    invoke-interface {v3, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw v0

    :cond_2
    iget-object v0, v15, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->a:Landroid/view/WindowManager;

    if-nez v0, :cond_3

    const-string/jumbo v0, "windowManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v14

    move-object v0, v14

    :cond_3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v1, v15, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->a:Landroid/view/WindowManager;

    if-nez v1, :cond_4

    const-string v1, "ineroagowMnad"

    const-string/jumbo v1, "windowManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v14

    move-object v1, v14

    :cond_4
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-ge v0, v1, :cond_5

    move v1, v12

    goto :goto_3

    :cond_5
    move v1, v11

    move v1, v11

    :goto_3
    iput v0, v15, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v15, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->l:J

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v15, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->c:Lcom/arlosoft/macrodroid/database/Database;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/database/Database;->getFloatingTexts(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Lcom/arlosoft/macrodroid/database/FloatingTextData;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    iget-object v0, v15, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->a:Landroid/view/WindowManager;

    if-nez v0, :cond_7

    const-string/jumbo v0, "windowManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v14

    move-object v0, v14

    :cond_7
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getShowOverStatusBar()Z

    move-result v1

    if-eqz v1, :cond_8

    move v8, v0

    move v8, v0

    goto :goto_5

    :cond_8
    iget v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move v8, v1

    :goto_5
    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getShowOverStatusBar()Z

    move-result v1

    const v17, 0xc0028

    if-eqz v1, :cond_9

    const v1, 0xc0328

    move/from16 v24, v1

    move/from16 v24, v1

    goto :goto_6

    :cond_9
    move/from16 v24, v17

    :goto_6
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/OverlayUtils;->getOverlayType()I

    move-result v23

    const/16 v25, -0x3

    const/16 v19, -0x2

    const/16 v20, -0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v25}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const v1, 0x7f150172

    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->p:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_b
    move-object v2, v14

    :goto_7
    check-cast v2, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->getContainer()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    move-object v5, v1

    goto :goto_a

    :cond_d
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0d01a8

    invoke-static {v1, v3, v14}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_8

    :goto_a
    const v1, 0x7f0a04fc

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getSingleLineScrollingEnabled()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setSelected(Z)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v1, 0x7fffffff

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    goto :goto_b

    :cond_e
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_b
    new-instance v3, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getId()Ljava/lang/String;

    move-result-object v19

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getMacroId()J

    move-result-wide v22

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    invoke-direct/range {v18 .. v23}, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;-><init>(Ljava/lang/String;Landroid/view/View;Landroid/widget/TextView;J)V

    if-nez v2, :cond_f

    const/4 v1, 0x4

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getForceFullScreen()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getScreenWidth$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_c

    :cond_10
    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getSingleLineScrollingEnabled()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getDp(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getScreenWidth$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)I

    move-result v2

    int-to-float v2, v2

    const v18, 0x3f666666    # 0.9f

    mul-float v2, v2, v18

    float-to-int v2, v2

    if-ge v1, v2, :cond_11

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_c

    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_12
    :goto_c
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getScreenWidth$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)I

    move-result v18

    sub-int v1, v18, v1

    sub-int v2, v8, v2

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getForceFullScreen()Z

    move-result v18

    const/4 v12, 0x0

    if-eqz v18, :cond_13

    move v1, v11

    move v1, v11

    goto :goto_d

    :cond_13
    div-int/lit8 v14, v1, 0x2

    neg-int v14, v14

    int-to-float v14, v14

    int-to-float v1, v1

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getXPosition()F

    move-result v11

    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    mul-float/2addr v1, v11

    add-float/2addr v14, v1

    float-to-int v1, v14

    :goto_d
    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getForceFullScreen()Z

    move-result v11

    if-eqz v11, :cond_14

    const/4 v2, 0x0

    goto :goto_e

    :cond_14
    div-int/lit8 v11, v2, 0x2

    neg-int v11, v11

    int-to-float v11, v11

    int-to-float v2, v2

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getYPosition()F

    move-result v14

    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    mul-float/2addr v2, v12

    add-float/2addr v11, v2

    float-to-int v2, v11

    :goto_e
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/WindowManager$LayoutParams;

    iput v1, v11, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v2, v11, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getWindowManager$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)Landroid/view/WindowManager;

    move-result-object v1

    if-nez v1, :cond_15

    const-string/jumbo v1, "windowManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_15
    invoke-interface {v1, v5, v11}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    move-object v14, v3

    move-object v14, v3

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v21, v13

    move-object/from16 v21, v13

    move-object v13, v5

    move-object v13, v5

    goto :goto_f

    :cond_16
    new-instance v12, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$$inlined$doOnLayout$1;

    move-object v1, v12

    move-object v2, v9

    move-object v14, v3

    move-object v3, v5

    move-object/from16 v20, v4

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    move-object/from16 v21, v13

    move-object v13, v5

    move v5, v8

    move v5, v8

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v6, v20

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$$inlined$doOnLayout$1;-><init>(Lcom/arlosoft/macrodroid/database/FloatingTextData;Landroid/view/View;Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;ILandroid/widget/TextView;)V

    invoke-virtual {v13, v12}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_f
    sget-object v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->p:Ljava/util/List;

    monitor-enter v1

    :try_start_3
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v12, v20

    move-object/from16 v12, v20

    invoke-direct {v15, v9, v12}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->d(Lcom/arlosoft/macrodroid/database/FloatingTextData;Landroid/widget/TextView;)V

    invoke-virtual {v14}, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v2, v15

    goto/16 :goto_15

    :cond_17
    :goto_10
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    const/16 v1, 0x30

    invoke-static {v1}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v20

    new-instance v22, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct/range {v22 .. v22}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v23, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct/range {v23 .. v23}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v6, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;

    move-object v1, v6

    move-object v1, v6

    move-object v2, v14

    move-object v2, v14

    move-object/from16 v3, p0

    move-object v4, v9

    move-object v4, v9

    move-object v5, v12

    move-object v14, v6

    move-object v14, v6

    move-object v6, v13

    move-object v6, v13

    move/from16 v24, v8

    move/from16 v24, v8

    move-object/from16 v8, v22

    move-object/from16 v8, v22

    move-object/from16 v22, v9

    move-object/from16 v22, v9

    move-object/from16 v9, v23

    move-object/from16 v9, v23

    move-object/from16 v27, v10

    move v10, v0

    move/from16 v23, v11

    move/from16 v11, v20

    move/from16 v11, v20

    move-object v0, v12

    const/16 v19, 0x1

    move-object/from16 v12, v21

    move-object/from16 v12, v21

    move-object/from16 v20, v21

    move-object/from16 v21, v13

    move/from16 v13, v17

    move/from16 v13, v17

    move-object v15, v14

    const/16 v17, 0x0

    move/from16 v14, v24

    move/from16 v14, v24

    invoke-direct/range {v1 .. v14}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;-><init>(Lcom/arlosoft/macrodroid/triggers/services/FloatingView;Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Lcom/arlosoft/macrodroid/database/FloatingTextData;Landroid/widget/TextView;Landroid/view/View;Landroid/graphics/Point;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$IntRef;II)V

    invoke-virtual {v0, v15}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static/range {p0 .. p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    :try_start_4
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_19

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    :try_start_5
    iget-object v14, v2, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->a:Landroid/view/WindowManager;

    if-nez v14, :cond_18

    const-string/jumbo v0, "windowManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v14, v17

    :cond_18
    move-object/from16 v1, v21

    move-object/from16 v1, v21

    move-object/from16 v0, v26

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_14

    :goto_11
    invoke-interface {v14, v1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_12
    move-object v15, v2

    move-object v15, v2

    :goto_13
    move-object/from16 v14, v17

    move/from16 v12, v19

    move/from16 v12, v19

    move-object/from16 v13, v20

    move/from16 v11, v23

    move/from16 v11, v23

    move-object/from16 v10, v27

    goto/16 :goto_4

    :cond_19
    move-object/from16 v15, p0

    move-object/from16 v15, p0

    goto :goto_13

    :catch_2
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ffgn btt ait :dol  aeeaixlodt"

    const-string v3, "Failed to add floating text: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v22 .. v22}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getMacroId()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    goto :goto_12

    :goto_15
    monitor-exit v1

    throw v0

    :cond_1a
    move-object/from16 v27, v10

    move-object/from16 v27, v10

    move-object/from16 v17, v14

    move-object v2, v15

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->p:Ljava/util/List;

    monitor-enter v1

    :try_start_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    move-object/from16 v4, v27

    move-object/from16 v4, v27

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v5, :cond_1c

    :try_start_7
    iget-object v14, v2, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->a:Landroid/view/WindowManager;

    if-nez v14, :cond_1b

    const-string v5, "owadinbagenrw"

    const-string/jumbo v5, "windowManager"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v14, v17

    move-object/from16 v14, v17

    goto :goto_17

    :catchall_2
    move-exception v0

    goto :goto_18

    :cond_1b
    :goto_17
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->getContainer()Landroid/view/View;

    move-result-object v3

    invoke-interface {v14, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_3
    :cond_1c
    move-object/from16 v27, v4

    goto :goto_16

    :cond_1d
    move-object/from16 v4, v27

    :try_start_8
    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->p:Ljava/util/List;

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/services/g;

    invoke-direct {v3, v4}, Lcom/arlosoft/macrodroid/triggers/services/g;-><init>(Ljava/util/List;)V

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v1

    return-void

    :goto_18
    monitor-exit v1

    throw v0
.end method

.method private static final f(Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/services/FloatingView;)Z
    .locals 2

    const/4 v1, 0x6

    const-string v0, "$viewsInUse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final g()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method private final h(Lcom/arlosoft/macrodroid/database/FloatingTextData;Lcom/arlosoft/macrodroid/triggers/services/FloatingView;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getVibrateOnClick()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/utils/Vibrate;->vibrateDevice(Landroid/content/Context;I)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getHideOnClick()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->l:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1f4

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getMacroId()J

    move-result-wide v1

    move-object/from16 v3, p2

    invoke-direct {v0, v3, v1, v2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->j(Lcom/arlosoft/macrodroid/triggers/services/FloatingView;J)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getMacroGuidToRun()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getMacroGuidToRun()J

    move-result-wide v1

    const-wide/16 v3, 0x6f

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getMacroId()J

    move-result-wide v1

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getMacroGuidToRun()J

    move-result-wide v1

    :goto_0
    sget-object v3, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getMacroNameToRun()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    const-string v1, "Macro/Action Block not found for floating text click"

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-boolean v2, v1, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v1, "Action Block data was null in InvokeMacroReceiver for an action block"

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getMacroId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getMacroId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroFloatingTextInstanceByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    :cond_7
    move-object v9, v2

    move-object v9, v2

    new-instance v4, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/InvokedByFloatingTextTrigger;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/triggers/InvokedByFloatingTextTrigger;-><init>()V

    invoke-direct {v4, v2}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    check-cast v1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->cloneActionBlock(ZZ)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setIsClonedInstance(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->g()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v5, v2, v6, v7}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore$DefaultImpls;->addActionBlock$default(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;ZILjava/lang/Object;)V

    new-instance v6, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v11

    new-instance v16, Ljava/util/Stack;

    invoke-direct/range {v16 .. v16}, Ljava/util/Stack;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputVarsMap()Ljava/util/HashMap;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputDictionaryMap()Ljava/util/HashMap;

    move-result-object v19

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v19}, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;-><init>(JILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iko tnttn :co tkt xc  bloke nlicioctogavilFe"

    const-string v3, "Floating text click to invoke action block: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getMacroId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getInputVarsMap()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    const/4 v1, 0x1

    move-object v3, v5

    move-object v3, v5

    move v5, v1

    invoke-virtual/range {v3 .. v9}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/util/Map;Ljava/util/Map;Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/InvokedByFloatingTextTrigger;->getInstance()Lcom/arlosoft/macrodroid/triggers/InvokedByFloatingTextTrigger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "oetmctiopFn:vcx rgtcaakin ke tl o lo "

    const-string v4, "Floating text click to invoke macro: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    invoke-virtual {v1, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->cancelActiveMacro(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private final i()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->a:Landroid/view/WindowManager;

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const-string v1, "aoadnMwentgir"

    const-string/jumbo v1, "windowManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    move-object v1, v0

    :cond_0
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->d:Landroid/view/View;

    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->d:Landroid/view/View;

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method private final j(Lcom/arlosoft/macrodroid/triggers/services/FloatingView;J)V
    .locals 10

    const/4 v9, 0x3

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v9, 0x1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v8, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    const/4 v9, 0x5

    invoke-direct/range {v2 .. v7}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a;-><init>(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Lcom/arlosoft/macrodroid/triggers/services/FloatingView;JLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x6

    const/4 v4, 0x2

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, v8

    move-object v3, v8

    const/4 v9, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final k(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/4 v0, 0x2

    return-void
.end method

.method private final l(Landroid/widget/TextView;II)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x7

    invoke-static {p2}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result p2

    const/4 v1, 0x2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, 0x3

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final m(FIZ)V
    .locals 12

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->d:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x6

    const v1, 0x7f0d01a7

    const/4 v2, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v11, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->d:Landroid/view/View;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    float-to-int p1, p1

    const/4 v11, 0x4

    div-int/lit8 p1, p1, 0x2

    const/16 v1, 0x30

    const/4 v11, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v1

    sub-int v7, p1, v1

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/OverlayUtils;->getOverlayType()I

    move-result v8

    const/4 v11, 0x0

    const/4 v10, -0x3

    const/4 v11, 0x4

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/4 v11, 0x3

    const/4 v6, 0x0

    move-object v3, v0

    const/4 v11, 0x0

    move v9, p2

    const/4 v11, 0x7

    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const p1, 0x7f150172

    const/4 v11, 0x2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v11, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->a:Landroid/view/WindowManager;

    if-nez p1, :cond_0

    const-string/jumbo p1, "windowManager"

    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v2, p1

    :goto_0
    const/4 v11, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->d:Landroid/view/View;

    const/4 v11, 0x1

    invoke-interface {v2, p1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v11, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->d:Landroid/view/View;

    const/4 v11, 0x7

    if-eqz p1, :cond_3

    const/4 v11, 0x3

    if-eqz p3, :cond_2

    const/4 v11, 0x2

    const p2, 0x7f0801bd

    goto :goto_1

    :cond_2
    const/4 v11, 0x7

    const p2, 0x7f0801be

    :goto_1
    const/4 v11, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    const/4 v11, 0x6

    return-void
.end method

.method static synthetic n(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;FIZILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    const/4 p3, 0x0

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->m(FIZ)V

    const/4 v0, 0x2

    return-void
.end method

.method private final o()V
    .locals 15

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->c:Lcom/arlosoft/macrodroid/database/Database;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/database/Database;->getFloatingTexts(Z)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/database/FloatingTextData;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->p:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getAutoHideDelay()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getAutoHideDelay()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getDisplayedTimestamp()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getMacroId()J

    move-result-wide v6

    invoke-direct {p0, v5, v6, v7}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->j(Lcom/arlosoft/macrodroid/triggers/services/FloatingView;J)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->i()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    sget-object v6, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getMacroId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getMacroId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroFloatingTextInstanceByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v7

    :cond_3
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v8

    invoke-static {p0, v6, v8, v7}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "/n/"

    const-string v10, "\\n"

    const-string v11, "/n"

    const-string v11, "\n"

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/arlosoft/macrodroid/triggers/services/f;

    invoke-direct {v7, v2, v6, v5, p0}, Lcom/arlosoft/macrodroid/triggers/services/f;-><init>(Lcom/arlosoft/macrodroid/database/FloatingTextData;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/services/FloatingView;Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)V

    invoke-static {p0, v7}, Lcom/arlosoft/macrodroid/extensions/ContextExtensionsKt;->runOnUiThread(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto/16 :goto_0

    :goto_2
    monitor-exit v3

    throw v0

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$ViewTextPair;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$ViewTextPair;->getView()Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$ViewTextPair;->getText()Lcom/arlosoft/macrodroid/database/FloatingTextData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getMacroId()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->j(Lcom/arlosoft/macrodroid/triggers/services/FloatingView;J)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method private static final p(Lcom/arlosoft/macrodroid/database/FloatingTextData;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/services/FloatingView;Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const-string v0, "e$stx"

    const-string v0, "$text"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$floatingView"

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string/jumbo v0, "this$0"

    const/4 v2, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eUOmhTstarh$und$iin"

    const-string v0, "$this$runOnUiThread"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getHtmlFormatting()Z

    move-result p4

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const/4 v2, 0x2

    const-string p4, "l.(oomrtm)..f"

    const-string p4, "fromHtml(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->getTextView()Landroid/widget/TextView;

    move-result-object p4

    const/4 v2, 0x7

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    const/4 v2, 0x2

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v2, 0x2

    if-nez p4, :cond_5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->getTextView()Landroid/widget/TextView;

    move-result-object p4

    const/4 v2, 0x2

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getSingleLineScrollingEnabled()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_4

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->getTextView()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    const/4 v2, 0x4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x0

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->getTextView()Landroid/widget/TextView;

    move-result-object p4

    const/4 v2, 0x7

    invoke-virtual {p4}, Landroid/view/View;->getPaddingStart()I

    move-result p4

    const/4 v2, 0x2

    int-to-float p4, p4

    const/4 v2, 0x2

    add-float/2addr p1, p4

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->getTextView()Landroid/widget/TextView;

    move-result-object p4

    const/4 v2, 0x5

    invoke-virtual {p4}, Landroid/view/View;->getPaddingEnd()I

    move-result p4

    const/4 v2, 0x0

    int-to-float p4, p4

    add-float/2addr p1, p4

    const/16 p4, 0x10

    const/4 v2, 0x1

    invoke-static {p4}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getDp(I)I

    move-result p4

    const/4 v2, 0x1

    int-to-float p4, p4

    add-float/2addr p1, p4

    const/4 v2, 0x3

    float-to-int p1, p1

    const/4 v2, 0x1

    iget p4, p3, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->o:I

    int-to-float p4, p4

    const v0, 0x3f666666    # 0.9f

    const/4 v2, 0x5

    mul-float/2addr p4, v0

    const/4 v2, 0x4

    float-to-int p4, p4

    const/4 v2, 0x7

    if-ge p1, p4, :cond_1

    const/4 v2, 0x3

    const/4 p4, -0x2

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, 0x0

    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p3, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->o:I

    const/4 v2, 0x0

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getForceFullScreen()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    div-int/lit8 v0, p1, 0x2

    neg-int v0, v0

    int-to-float v0, v0

    int-to-float p1, p1

    const/4 v1, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getXPosition()F

    move-result p0

    const/4 v2, 0x2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    mul-float/2addr p1, p0

    const/4 v2, 0x0

    add-float/2addr v0, p1

    float-to-int p0, v0

    :goto_0
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->getContainer()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x7

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, 0x3

    iget-object p0, p3, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->a:Landroid/view/WindowManager;

    if-nez p0, :cond_3

    const-string p0, "aaiwrbdgwnMon"

    const-string/jumbo p0, "windowManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 p0, 0x0

    :cond_3
    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->getContainer()Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p0, p2, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_1
    const/4 v2, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x4

    return-object p0
.end method

.method public static final refreshTextViews(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->Companion:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$Companion;

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$Companion;->refreshTextViews(Landroid/content/Context;)V

    const/4 v1, 0x3

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

    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->Companion:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$Companion;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$Companion;->stopService(Landroid/content/Context;)V

    const/4 v1, 0x3

    return-void
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

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

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

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->e()V

    const/4 v1, 0x7

    return-void
.end method

.method public onCreate()V
    .locals 8

    const/4 v7, 0x2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "bwdnio"

    const-string/jumbo v0, "window"

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    const-string v1, "g.tlWnot.dclnnanleate e pobooat Muruiatno n d nnivldw-nireaswcy"

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    const/4 v7, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->a:Landroid/view/WindowManager;

    const/4 v7, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->f:Z

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->k:Ljava/util/Timer;

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$onCreate$1;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$onCreate$1;-><init>(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)V

    const/4 v7, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x6

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->f:Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->i()V

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->p:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v4, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->a:Landroid/view/WindowManager;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const-string v3, "ngridnawpewoa"

    const-string/jumbo v3, "windowManager"

    const/4 v4, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v3, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->getContainer()Landroid/view/View;

    move-result-object v2

    invoke-interface {v3, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    :try_start_2
    const/4 v4, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->p:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x2

    monitor-exit v0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v4, 0x3

    return-void

    :goto_2
    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x4

    throw v1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->b:F

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->e()V

    const/4 p1, 0x1

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "rootIntent"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v1, 0x2

    return-void
.end method
