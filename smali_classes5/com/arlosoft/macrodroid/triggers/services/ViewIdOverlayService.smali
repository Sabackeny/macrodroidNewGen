.class public final Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;
.super Landroid/app/Service;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$Companion;,
        Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$ViewTextPair;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0002ABB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u000f\u0010\u001d\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\n0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010&R\u0016\u0010*\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010)R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010,R\u0018\u00100\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R$\u0010<\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "",
        "Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;",
        "viewList",
        "",
        "b",
        "(Ljava/util/List;)V",
        "Lcom/arlosoft/macrodroid/triggers/services/FloatingView;",
        "floatingView",
        "Lcom/arlosoft/macrodroid/database/FloatingTextData;",
        "floatingTextData",
        "d",
        "(Lcom/arlosoft/macrodroid/triggers/services/FloatingView;Lcom/arlosoft/macrodroid/database/FloatingTextData;)V",
        "e",
        "c",
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
        "rootIntent",
        "onTaskRemoved",
        "(Landroid/content/Intent;)V",
        "Landroid/view/WindowManager;",
        "a",
        "Landroid/view/WindowManager;",
        "windowManager",
        "",
        "Ljava/util/List;",
        "floatingViews",
        "",
        "F",
        "moveThresholdPixels",
        "Lcom/arlosoft/macrodroid/database/Database;",
        "Lcom/arlosoft/macrodroid/database/Database;",
        "database",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "binView",
        "",
        "f",
        "Z",
        "isCreated",
        "Landroid/view/WindowManager$LayoutParams;",
        "g",
        "Landroid/view/WindowManager$LayoutParams;",
        "getParams",
        "()Landroid/view/WindowManager$LayoutParams;",
        "setParams",
        "(Landroid/view/WindowManager$LayoutParams;)V",
        "params",
        "Ljava/util/Timer;",
        "h",
        "Ljava/util/Timer;",
        "updateTextTimer",
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
        "SMAP\nViewIdOverlayService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewIdOverlayService.kt\ncom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,303:1\n177#2,2:304\n1863#3,2:306\n*S KotlinDebug\n*F\n+ 1 ViewIdOverlayService.kt\ncom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService\n*L\n183#1:304,2\n267#1:306,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Landroid/view/WindowManager;

.field private final b:Ljava/util/List;

.field private c:F

.field private final d:Lcom/arlosoft/macrodroid/database/Database;

.field private e:Landroid/view/View;

.field private f:Z

.field private g:Landroid/view/WindowManager$LayoutParams;

.field private final h:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->Companion:Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->b:Ljava/util/List;

    invoke-static {}, Lcom/arlosoft/macrodroid/database/Database;->getInstance()Lcom/arlosoft/macrodroid/database/Database;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->d:Lcom/arlosoft/macrodroid/database/Database;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->h:Ljava/util/Timer;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/triggers/services/FloatingView;Ljava/lang/String;Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->f(Lcom/arlosoft/macrodroid/triggers/services/FloatingView;Ljava/lang/String;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic access$getDatabase$p(Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;)Lcom/arlosoft/macrodroid/database/Database;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->d:Lcom/arlosoft/macrodroid/database/Database;

    return-object p0
.end method

.method public static final synthetic access$updateText(Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->e()V

    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 14

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    const/4 v13, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v13, 0x5

    const/4 v3, 0x0

    const/4 v13, 0x2

    if-eqz v2, :cond_1

    const/4 v13, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v13, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->a:Landroid/view/WindowManager;

    const/4 v13, 0x5

    if-nez v4, :cond_0

    const-string v4, "onsaidMgwwrna"

    const-string/jumbo v4, "windowManager"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    move-object v3, v4

    move-object v3, v4

    :goto_1
    const/4 v13, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->getContainer()Landroid/view/View;

    move-result-object v2

    const/4 v13, 0x4

    invoke-interface {v3, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    const/4 v13, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->b:Ljava/util/List;

    const/4 v13, 0x4

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;

    const/4 v13, 0x1

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    const/4 v13, 0x3

    if-eqz v1, :cond_2

    :try_start_3
    new-instance v1, Landroid/widget/TextView;

    const/4 v13, 0x2

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;->getViewId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x96

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/4 v13, 0x7

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, -0x1

    const/4 v13, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x2

    shl-int/2addr v13, v2

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v13, 0x6

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v13, 0x3

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v13, 0x7

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    const/4 v13, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v13, 0x3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    const/4 v13, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/OverlayUtils;->getOverlayType()I

    move-result v10

    const/4 v13, 0x6

    const v11, 0xc0028

    const/4 v12, -0x3

    const/4 v13, 0x7

    const/4 v6, -0x2

    const/4 v7, -0x2

    move-object v5, v2

    const/4 v13, 0x6

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iput-object v2, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->g:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x6

    const v0, 0x800033

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->a:Landroid/view/WindowManager;

    const/4 v13, 0x3

    if-nez v0, :cond_3

    const-string/jumbo v0, "windowManager"

    const/4 v13, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    move-object v0, v3

    const/4 v13, 0x4

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v13, 0x5

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v13, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->g:Landroid/view/WindowManager$LayoutParams;

    const/4 v13, 0x7

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v13, 0x7

    goto/16 :goto_2

    :goto_4
    const/4 v13, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delmt  f ait lta:ti gFooxdnea"

    const-string v2, "Failed to add floating text: "

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_4
    return-void

    :goto_5
    const/4 v13, 0x3

    monitor-exit v0

    const/4 v13, 0x4

    throw p1
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->e:Landroid/view/View;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->a:Landroid/view/WindowManager;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x7

    const-string v1, "gnanorwawdioM"

    const-string/jumbo v1, "windowManager"

    const/4 v3, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    move-object v1, v0

    :cond_0
    const/4 v3, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->e:Landroid/view/View;

    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->e:Landroid/view/View;

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method private final d(Lcom/arlosoft/macrodroid/triggers/services/FloatingView;Lcom/arlosoft/macrodroid/database/FloatingTextData;)V
    .locals 8

    const/4 v7, 0x1

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v7, 0x2

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$a;

    const/4 v6, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, p0, p1, v6}, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$a;-><init>(Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;Lcom/arlosoft/macrodroid/triggers/services/FloatingView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x5

    const/4 v4, 0x2

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->a:Landroid/view/WindowManager;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x7

    const-string v0, "rdwigbnewMoan"

    const-string/jumbo v0, "windowManager"

    const/4 v7, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->b:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v7, 0x5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v7, 0x1

    sget-object p1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getMacroId()J

    move-result-wide v0

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->removeFloatingTextInstance(J)V

    return-void

    :goto_2
    monitor-exit v0

    const/4 v7, 0x4

    throw p1
.end method

.method private final e()V
    .locals 11

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->d:Lcom/arlosoft/macrodroid/database/Database;

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/database/Database;->getFloatingTexts(Z)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/database/FloatingTextData;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->isVisible()Z

    move-result v3

    const/4 v10, 0x6

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->b:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    const/4 v10, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->b:Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    const/4 v10, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x5

    if-eqz v5, :cond_4

    const/4 v10, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    const/4 v10, 0x4

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_1

    const/4 v10, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getAutoHideDelay()J

    move-result-wide v6

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    cmp-long v6, v6, v8

    const/4 v10, 0x3

    if-lez v6, :cond_2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getAutoHideDelay()J

    move-result-wide v6

    const/4 v10, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getDisplayedTimestamp()J

    move-result-wide v8

    const/4 v10, 0x5

    add-long/2addr v6, v8

    const/4 v10, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x3

    cmp-long v6, v6, v8

    const/4 v10, 0x1

    if-gez v6, :cond_2

    const/4 v10, 0x5

    new-instance v6, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$ViewTextPair;

    const/4 v10, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x3

    invoke-direct {v6, v5, v2}, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$ViewTextPair;-><init>(Lcom/arlosoft/macrodroid/triggers/services/FloatingView;Lcom/arlosoft/macrodroid/database/FloatingTextData;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    sget-object v6, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v10, 0x5

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getMacroId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v7

    const/4 v10, 0x7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v6

    const/4 v10, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getMacroId()J

    move-result-wide v7

    const/4 v10, 0x7

    invoke-virtual {v6, v7, v8}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroFloatingTextInstanceByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v7

    :cond_3
    const/4 v10, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v8

    const/4 v10, 0x5

    invoke-static {p0, v6, v8, v7}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/arlosoft/macrodroid/triggers/services/e0;

    invoke-direct {v7, v5, v6}, Lcom/arlosoft/macrodroid/triggers/services/e0;-><init>(Lcom/arlosoft/macrodroid/triggers/services/FloatingView;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-static {p0, v7}, Lcom/arlosoft/macrodroid/extensions/ContextExtensionsKt;->runOnUiThread(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_4
    const/4 v10, 0x2

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x7

    monitor-exit v3

    const/4 v10, 0x3

    goto/16 :goto_0

    :goto_2
    monitor-exit v3

    throw v0

    :cond_5
    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_6

    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x1

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$ViewTextPair;

    const/4 v10, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$ViewTextPair;->getView()Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$ViewTextPair;->getText()Lcom/arlosoft/macrodroid/database/FloatingTextData;

    move-result-object v1

    const/4 v10, 0x1

    invoke-direct {p0, v2, v1}, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->d(Lcom/arlosoft/macrodroid/triggers/services/FloatingView;Lcom/arlosoft/macrodroid/database/FloatingTextData;)V

    goto :goto_3

    :cond_6
    const/4 v10, 0x7

    return-void
.end method

.method private static final f(Lcom/arlosoft/macrodroid/triggers/services/FloatingView;Ljava/lang/String;Landroid/content/Context;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "tnaViibf$lwog"

    const-string v0, "$floatingView"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "txtte"

    const-string v0, "$text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "eTd$snihpUu$rOatinr"

    const-string v0, "$this$runOnUiThread"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->getTextView()Landroid/widget/TextView;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final showOveraly(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->Companion:Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$Companion;->showOveraly(Landroid/content/Context;Ljava/util/List;)V

    const/4 v1, 0x6

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

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->Companion:Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$Companion;

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$Companion;->stopService(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getParams()Landroid/view/WindowManager$LayoutParams;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->g:Landroid/view/WindowManager$LayoutParams;

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

    const/4 v1, 0x0

    const-string v0, "intent"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 8

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v7, 0x6

    const-string v0, "dowtwi"

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->a:Landroid/view/WindowManager;

    const/4 v0, 0x1

    const/4 v7, 0x3

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->f:Z

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->h:Ljava/util/Timer;

    const/4 v7, 0x2

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$onCreate$1;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$onCreate$1;-><init>(Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;)V

    const-wide/16 v3, 0x0

    const/4 v7, 0x5

    const-wide/16 v5, 0x3e8

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x5

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->f:Z

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->c()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->b:Ljava/util/List;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->b:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->a:Landroid/view/WindowManager;

    const/4 v4, 0x5

    if-nez v3, :cond_0

    const-string/jumbo v3, "windowManager"

    const/4 v4, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->getContainer()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v3, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    :try_start_2
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->b:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v4, 0x5

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    const/4 v4, 0x0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :goto_2
    monitor-exit v0

    const/4 v4, 0x0

    throw v1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x0

    const/4 p2, 0x5

    invoke-static {p2}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result p2

    const/4 v0, 0x0

    int-to-float p2, p2

    iput p2, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->c:F

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string/jumbo p2, "view_list"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->b(Ljava/util/List;)V

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x7

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rIstottnno"

    const-string v0, "rootIntent"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final setParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/WindowManager$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->g:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method
