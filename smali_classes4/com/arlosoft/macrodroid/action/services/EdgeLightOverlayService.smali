.class public final Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;
.super Landroid/app/Service;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 62\u00020\u0001:\u00016B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0003J\u000f\u0010!\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0003J\u0017\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "",
        "timeoutSeconds",
        "borderWidthDps",
        "color1",
        "color2",
        "cornerRadius",
        "",
        "c",
        "(IIIII)V",
        "b",
        "Landroid/view/WindowManager$LayoutParams;",
        "a",
        "()Landroid/view/WindowManager$LayoutParams;",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "flag",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "from",
        "to",
        "",
        "ratio",
        "blendColors",
        "(IIF)I",
        "onCreate",
        "onDestroy",
        "rootIntent",
        "onTaskRemoved",
        "(Landroid/content/Intent;)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Landroid/view/WindowManager;",
        "Landroid/view/WindowManager;",
        "windowManager",
        "Ljava/util/Timer;",
        "Ljava/util/Timer;",
        "timer",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "wholeScreenView",
        "",
        "d",
        "Z",
        "active",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Ljava/util/Timer;

.field private c:Landroid/view/View;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;->Companion:Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final a()Landroid/view/WindowManager$LayoutParams;
    .locals 11

    const-string/jumbo v0, "wisnwd"

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x3

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    const/4 v10, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    const/4 v10, 0x3

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v10, 0x4

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    const/4 v10, 0x3

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v10, 0x3

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    const/4 v10, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/OverlayUtils;->getOverlayType()I

    move-result v7

    const/4 v10, 0x5

    const/16 v8, 0x718

    const/4 v9, -0x3

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    const/4 v10, 0x3

    invoke-direct/range {v2 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const v1, 0x800033

    const/4 v10, 0x4

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v0
.end method

.method public static final synthetic access$getActive$p(Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;->d:Z

    const/4 v0, 0x3

    return p0
.end method

.method public static final synthetic access$getWholeScreenView$p(Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;->c:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$setActive$p(Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;->d:Z

    const/4 v0, 0x2

    return-void
.end method

.method private final b()V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;->d:Z

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;->a:Landroid/view/WindowManager;

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string v1, "arimewnadwMgo"

    const-string/jumbo v1, "windowManager"

    const/4 v2, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method private final c(IIIII)V
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;->b()V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;->d:Z

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d02bd

    const/4 v13, 0x0

    invoke-static {v1, v2, v13}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v11, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;->c:Landroid/view/View;

    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v7, Lcom/arlosoft/macrodroid/action/services/Border;

    invoke-static/range {p2 .. p2}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v1

    invoke-static/range {p5 .. p5}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v2

    move/from16 v6, p3

    invoke-direct {v7, v6, v1, v2}, Lcom/arlosoft/macrodroid/action/services/Border;-><init>(III)V

    iget-object v1, v11, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v14, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v15

    new-instance v17, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;

    const/4 v10, 0x0

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move/from16 v5, p4

    move/from16 v5, p4

    move/from16 v6, p3

    move/from16 v6, p3

    move/from16 v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;-><init>(Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;IILcom/arlosoft/macrodroid/action/services/Border;Lkotlin/jvm/internal/Ref$BooleanRef;ILkotlin/coroutines/Continuation;)V

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static/range {p0 .. p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;->a:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    const-string/jumbo v0, "windowManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v13, v0

    :goto_0
    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;->c:Landroid/view/View;

    invoke-interface {v13, v0, v12}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to add edge light notification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static final clearEdgeLight(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;->Companion:Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$Companion;

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$Companion;->clearEdgeLight(Landroid/content/Context;)V

    return-void
.end method

.method public static final showEdgeLight(Landroid/content/Context;IIIII)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v7, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;->Companion:Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$Companion;

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x4

    move v2, p1

    move v2, p1

    const/4 v7, 0x2

    move v3, p2

    move v3, p2

    move v4, p3

    const/4 v7, 0x6

    move v5, p4

    move v5, p4

    const/4 v7, 0x1

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$Companion;->showEdgeLight(Landroid/content/Context;IIIII)V

    return-void
.end method


# virtual methods
.method public final blendColors(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/4 v4, 0x7

    int-to-float v1, v1

    const/4 v4, 0x1

    mul-float/2addr v1, p3

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const/4 v4, 0x1

    int-to-float v2, v2

    mul-float/2addr v2, p3

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/4 v4, 0x7

    int-to-float v3, v3

    const/4 v4, 0x1

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/4 v4, 0x7

    int-to-float p1, p1

    mul-float/2addr p1, p3

    const/4 v4, 0x0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    const/4 v4, 0x4

    int-to-float p2, p2

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    const/4 v4, 0x0

    float-to-int p2, v1

    const/4 v4, 0x4

    float-to-int p3, v2

    const/4 v4, 0x6

    float-to-int p1, p1

    const/4 v4, 0x7

    invoke-static {p2, p3, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    const/4 v4, 0x1

    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "titeon"

    const-string v0, "intent"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;->c:Landroid/view/View;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;->a:Landroid/view/WindowManager;

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x2

    const-string v0, "nwrodbgaiwnMa"

    const-string/jumbo v0, "windowManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;->c:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "mdlna:bi daeit tFi nooada"

    const-string v1, "Failed to add animation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public onCreate()V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "ntodwi"

    const-string/jumbo v0, "window"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "e lybaeepsgdw n noaurtvinnoenrwn cM-W.lon  i iclatu.tldoaonanpt"

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;->a:Landroid/view/WindowManager;

    const/4 v2, 0x0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;->b()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;->b:Ljava/util/Timer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;->d:Z

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v1, 0x7

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v6, 0x6

    const-string p3, "clear_light"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    const/4 p2, 0x5

    if-eqz p1, :cond_2

    const/4 v6, 0x0

    const-string p3, "enmocsttdteiuo_"

    const-string p3, "timeout_seconds"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    const/4 v6, 0x1

    move v1, p3

    move v1, p3

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    move v1, p2

    :goto_1
    const/4 v6, 0x1

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    const-string p3, "prs_d_iwbdherdto"

    const-string p3, "border_width_dps"

    const/4 v6, 0x7

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    :cond_3
    const/4 v6, 0x4

    move v2, p2

    move v2, p2

    const/4 v6, 0x2

    const/high16 p2, -0x10000

    const/4 v6, 0x5

    if-eqz p1, :cond_4

    const-string p3, "circle1_color"

    const/4 v6, 0x6

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    :cond_4
    move v3, p2

    const p2, -0xff0100

    const/4 v6, 0x4

    if-eqz p1, :cond_5

    const-string p3, "circle2_color"

    const/4 v6, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    :cond_5
    const/4 v6, 0x7

    move v4, p2

    const/16 p2, 0x10

    const/4 v6, 0x1

    if-eqz p1, :cond_6

    const/4 v6, 0x6

    const-string p3, "corner_radius"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v6, 0x5

    move v5, p1

    move v5, p1

    const/4 v6, 0x6

    goto :goto_2

    :cond_6
    const/4 v6, 0x3

    move v5, p2

    move v5, p2

    :goto_2
    move-object v0, p0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;->c(IIIII)V

    :goto_3
    const/4 p1, 0x1

    const/4 v6, 0x1

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "ntomotreIn"

    const-string v0, "rootIntent"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
