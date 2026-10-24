.class public final Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$onTouch$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$onTouch$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
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


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$onTouch$1;->a:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$onTouch$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Landroid/view/View;Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$onTouch$1;->b(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Landroid/view/View;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final b(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Landroid/view/View;Landroid/content/Context;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "tssi0h"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$runOnUiThread"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x1

    const/4 v1, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$setMovingState(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Landroid/view/View;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$onTouch$1;->a:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$setMoveIndicatorTimer$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Ljava/util/Timer;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$onTouch$1;->a:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$setMoveIndicatorTimerTask$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Ljava/util/TimerTask;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$onTouch$1;->a:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$onTouch$1;->b:Landroid/view/View;

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/services/h;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1}, Lcom/arlosoft/macrodroid/triggers/services/h;-><init>(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Landroid/view/View;)V

    invoke-static {v0, v2}, Lcom/arlosoft/macrodroid/extensions/ContextExtensionsKt;->runOnUiThread(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
