.class public final Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;
.super Landroid/app/Service;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 N2\u00020\u0001:\u0001NB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jq\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010&\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0003J\u000f\u0010)\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0003J\u0017\u0010+\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u00152\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00107\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00106R\u0018\u0010:\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00109R\u0016\u0010=\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010<R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010<R\u0016\u0010@\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010<R\u0016\u0010B\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010<R\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006O"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "",
        "giphyUrl",
        "customJson",
        "Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;",
        "animation",
        "",
        "loopCount",
        "numberOfSeconds",
        "",
        "macroGuid",
        "macroNameToRun",
        "macroGuidToRun",
        "",
        "hideOnClick",
        "ignoreCache",
        "Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;",
        "actionBlockData",
        "",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;IIJLjava/lang/String;JZZLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V",
        "d",
        "Landroid/view/WindowManager$LayoutParams;",
        "c",
        "()Landroid/view/WindowManager$LayoutParams;",
        "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "b",
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
        "a",
        "Landroid/view/WindowManager;",
        "windowManager",
        "Ljava/util/Timer;",
        "Ljava/util/Timer;",
        "timer",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "wholeScreenView",
        "",
        "F",
        "x",
        "y",
        "f",
        "width",
        "g",
        "height",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "h",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "animationView",
        "Landroid/widget/ImageView;",
        "i",
        "Landroid/widget/ImageView;",
        "giphyImageView",
        "j",
        "Z",
        "allowClicking",
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
        "SMAP\nAnimationOverlayService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationOverlayService.kt\ncom/arlosoft/macrodroid/action/services/AnimationOverlayService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,513:1\n1#2:514\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_ACTION_BLOCK_DATA:Ljava/lang/String; = "action_block_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_CUSTOM_JSON:Ljava/lang/String; = "custom_json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_GIPHY_URL:Ljava/lang/String; = "giphy_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_HEIGHT:Ljava/lang/String; = "height"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_HIDE_ON_CLICK:Ljava/lang/String; = "hide_on_click"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_IGNORE_CACHE:Ljava/lang/String; = "ignore_cache"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_IS_CLEAR:Ljava/lang/String; = "is_clear"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_LOOP_COUNT:Ljava/lang/String; = "loop_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_LOTTIE_ANIMATION:Ljava/lang/String; = "lottie_animation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_MACRO_GUID:Ljava/lang/String; = "macro_guid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_MACRO_GUID_TO_RUN:Ljava/lang/String; = "macro_guid_to_run"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_MACRO_NAME_TO_RUN:Ljava/lang/String; = "macro_name_to_run"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_NUMBER_OF_SECONDS:Ljava/lang/String; = "number_of_seconds"
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


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Ljava/util/Timer;

.field private c:Landroid/view/View;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Lcom/airbnb/lottie/LottieAnimationView;

.field private i:Landroid/widget/ImageView;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->Companion:Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getActionBlockStore(Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;)Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->b()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object p0

    return-object p0
.end method

.method private final b()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method private final c()Landroid/view/WindowManager$LayoutParams;
    .locals 10

    const/4 v9, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->j:Z

    if-nez v0, :cond_0

    const/4 v9, 0x6

    const v0, 0xc0338

    :goto_0
    move v7, v0

    move v7, v0

    const/4 v9, 0x5

    goto :goto_1

    :cond_0
    const v0, 0xc0328

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->a:Landroid/view/WindowManager;

    const/4 v9, 0x6

    const/4 v1, 0x0

    const-string v2, "oisrdgaMnwewa"

    const-string/jumbo v2, "windowManager"

    const/4 v9, 0x0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_1
    const/4 v9, 0x4

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    const/4 v9, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->a:Landroid/view/WindowManager;

    const/4 v9, 0x4

    if-nez v3, :cond_2

    const/4 v9, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    move-object v1, v3

    move-object v1, v3

    :goto_2
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    const/4 v9, 0x7

    int-to-float v2, v0

    const/4 v9, 0x2

    iget v3, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->f:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v9, 0x2

    int-to-float v3, v1

    iget v4, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->g:F

    const/4 v9, 0x5

    mul-float/2addr v3, v4

    const/4 v9, 0x2

    float-to-int v3, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/4 v9, 0x3

    iget v4, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->d:F

    const/4 v9, 0x0

    mul-float/2addr v0, v4

    float-to-int v4, v0

    sub-int/2addr v1, v3

    const/4 v9, 0x0

    int-to-float v0, v1

    iget v1, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->e:F

    mul-float/2addr v0, v1

    const/4 v9, 0x6

    float-to-int v5, v0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v9, 0x1

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/OverlayUtils;->getOverlayType()I

    move-result v6

    const/4 v8, -0x3

    move v9, v8

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v9, 0x1

    return-object v0
.end method

.method public static final clearAnimaton(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->Companion:Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$Companion;

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$Companion;->clearAnimaton(Landroid/content/Context;)V

    return-void
.end method

.method private final d()V
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->c:Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->a:Landroid/view/WindowManager;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v1, "windowManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;IIJLjava/lang/String;JZZLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move/from16 v1, p4

    move/from16 v12, p5

    move/from16 v12, p5

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->d()V

    const-wide/16 v2, 0x0

    cmp-long v2, p9, v2

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    move v2, v13

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v11, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->j:Z

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->c()Landroid/view/WindowManager$LayoutParams;

    move-result-object v14

    const v2, 0x7f150172

    iput v2, v14, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0065

    invoke-static {v2, v3, v15}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v11, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->c:Landroid/view/View;

    if-eqz v2, :cond_1

    const v3, 0x7f0a053b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    move-object v2, v15

    move-object v2, v15

    :goto_1
    iput-object v2, v11, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->i:Landroid/widget/ImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p12, :cond_2

    invoke-static {v13}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCacheOf(Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    sget-object v4, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {v3}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    const-class v5, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestManager;->as(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v3, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$1;

    invoke-direct {v3, v1, v11}, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$1;-><init>(ILcom/arlosoft/macrodroid/action/services/AnimationOverlayService;)V

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, v11, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->i:Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_3
    :goto_3
    move-object v0, v2

    move-object v0, v2

    goto/16 :goto_a

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0d0064

    invoke-static {v0, v2, v15}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->c:Landroid/view/View;

    if-eqz v0, :cond_5

    const v2, 0x7f0a00d3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_4

    :cond_5
    move-object v0, v15

    move-object v0, v15

    :goto_4
    iput-object v0, v11, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->h:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/arlosoft/macrodroid/action/services/a;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/action/services/a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    :cond_6
    iget-object v2, v11, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p2, :cond_8

    :try_start_0
    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->h:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_7

    invoke-static/range {p2 .. p2}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->decompress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v15}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->h:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ssnms dn o ait ctotemojiionmF:e ltaau"

    const-string v4, "Failed to set custom json animation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_8
    if-eqz p3, :cond_a

    :try_start_1
    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->h:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_9

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->getResourceId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_9
    :goto_7
    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->h:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "oai otoaut:omnniad llpy C "

    const-string v4, "Could not play animation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a
    :goto_9
    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->h:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    new-instance v3, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$4;

    invoke-direct {v3, v1, v11}, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$4;-><init>(ILcom/arlosoft/macrodroid/action/services/AnimationOverlayService;)V

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_3

    :goto_a
    new-instance v10, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$a;

    const/16 v16, 0x0

    move-object v1, v10

    move-wide/from16 v2, p9

    move-object/from16 v4, p8

    move-object/from16 v4, p8

    move-object/from16 v5, p13

    move-object/from16 v5, p13

    move-wide/from16 v6, p6

    move-object/from16 v8, p0

    move/from16 v9, p11

    move/from16 v9, p11

    move-object/from16 v17, v14

    move-object v14, v10

    move-object v14, v10

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$a;-><init>(JLjava/lang/String;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;JLcom/arlosoft/macrodroid/action/services/AnimationOverlayService;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v15, v14, v13, v15}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    if-ltz v12, :cond_b

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, v11, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->b:Ljava/util/Timer;

    int-to-long v1, v12

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    new-instance v3, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$$inlined$schedule$1;

    invoke-direct {v3, v11}, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$$inlined$schedule$1;-><init>(Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;)V

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_b
    invoke-static/range {p0 .. p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_2
    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->a:Landroid/view/WindowManager;

    if-nez v0, :cond_c

    const-string/jumbo v0, "windowManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_c

    :cond_c
    move-object v15, v0

    move-object v15, v0

    :goto_b
    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->c:Landroid/view/View;

    move-object/from16 v1, v17

    invoke-interface {v15, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e namb iFat ndi alooid:dt"

    const-string v2, "Failed to add animation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_d
    :goto_d
    return-void
.end method

.method private static final f(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error loading animation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static final showGiphyAnimation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FFFFJLjava/lang/String;JZZLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V
    .locals 18
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v17, p16

    sget-object v0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->Companion:Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$Companion;

    invoke-virtual/range {v0 .. v17}, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$Companion;->showGiphyAnimation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FFFFJLjava/lang/String;JZZLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V

    return-void
.end method

.method public static final showLottieAnimation(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;Ljava/lang/Integer;Ljava/lang/Integer;FFFFJLjava/lang/String;JZZLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V
    .locals 18
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    sget-object v0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->Companion:Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$Companion;

    invoke-virtual/range {v0 .. v17}, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$Companion;->showLottieAnimation(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;Ljava/lang/Integer;Ljava/lang/Integer;FFFFJLjava/lang/String;JZZLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V

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

    const-string v0, "bneitt"

    const-string v0, "intent"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x2

    const-string v0, "inwfongtC"

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->c()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->a:Landroid/view/WindowManager;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const-string v0, "iawnoagdpewMr"

    const-string/jumbo v0, "windowManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->c:Landroid/view/View;

    const/4 v2, 0x2

    invoke-interface {v0, v1, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " edltmtadtan iiFan aido: "

    const-string v1, "Failed to add animation: "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_1
    :goto_2
    const/4 v2, 0x2

    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "onswwd"

    const-string/jumbo v0, "window"

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->a:Landroid/view/WindowManager;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->d()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->b:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->b:Ljava/util/Timer;

    const/4 v1, 0x2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v1, 0x6

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 19
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v14, p0

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "srlmcie_"

    const-string v2, "is_clear"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    move v2, v1

    :goto_0
    const/4 v15, 0x1

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_c

    :cond_1
    if-eqz v0, :cond_2

    const-string v3, "snoooc_mjsu"

    const-string v3, "custom_json"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const-string v4, "nmtiaboliniao_tt"

    const-string v4, "lottie_animation"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const/4 v5, -0x1

    if-eqz v0, :cond_4

    const-string v6, "loop_count"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    goto :goto_3

    :cond_4
    move v6, v5

    move v6, v5

    :goto_3
    if-eqz v0, :cond_5

    const-string v7, "number_of_seconds"

    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    :cond_5
    const/4 v7, 0x0

    if-eqz v0, :cond_6

    const-string/jumbo v8, "x"

    const-string/jumbo v8, "x"

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v8

    goto :goto_4

    :cond_6
    move v8, v7

    move v8, v7

    :goto_4
    iput v8, v14, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->d:F

    if-eqz v0, :cond_7

    const-string/jumbo v8, "y"

    const-string/jumbo v8, "y"

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v7

    :cond_7
    iput v7, v14, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->e:F

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_8

    const-string v8, "ibhtd"

    const-string/jumbo v8, "width"

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v8

    goto :goto_5

    :cond_8
    move v8, v7

    :goto_5
    iput v8, v14, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->f:F

    if-eqz v0, :cond_9

    const-string v8, "height"

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v7

    :cond_9
    iput v7, v14, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->g:F

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    if-eqz v0, :cond_a

    const-string v9, "imgoar_tcu"

    const-string v9, "macro_guid"

    invoke-virtual {v0, v9, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    goto :goto_6

    :cond_a
    move-wide v9, v7

    :goto_6
    if-eqz v0, :cond_b

    const-string v11, "rmnaar_npeutc__mo"

    const-string v11, "macro_name_to_run"

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    if-eqz v0, :cond_c

    const-string/jumbo v12, "umco_gun_trdi_atr"

    const-string v12, "macro_guid_to_run"

    invoke-virtual {v0, v12, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    :cond_c
    move-wide v12, v7

    if-eqz v0, :cond_d

    const-string v7, "icsielh__cdko"

    const-string v7, "hide_on_click"

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    move/from16 v16, v7

    move/from16 v16, v7

    goto :goto_8

    :cond_d
    move/from16 v16, v1

    move/from16 v16, v1

    :goto_8
    if-eqz v0, :cond_e

    const-string v7, "action_block_data"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v8

    const-class v2, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-virtual {v8, v7, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    goto :goto_9

    :cond_e
    const/16 v17, 0x0

    :goto_9
    if-eqz v0, :cond_f

    const-string v2, "_rumpihgl"

    const-string v2, "giphy_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    if-eqz v0, :cond_10

    const-string v7, "ciogoee_hcna"

    const-string v7, "ignore_cache"

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v15, :cond_10

    move/from16 v18, v15

    goto :goto_b

    :cond_10
    move/from16 v18, v1

    move/from16 v18, v1

    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move-wide v6, v9

    move-object v8, v11

    move-wide v9, v12

    move/from16 v11, v16

    move/from16 v11, v16

    move/from16 v12, v18

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->e(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;IIJLjava/lang/String;JZZLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V

    :goto_c
    return v15
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "eotnnbttrI"

    const-string v0, "rootIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v1, 0x6

    return-void
.end method
