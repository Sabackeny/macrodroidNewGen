.class final Ldev/skomlach/common/blur/BlurUtil$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/common/blur/BlurUtil;->takeScreenshot(Landroid/view/Window;Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $listener:Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;

.field final synthetic $window:Landroid/view/Window;

.field label:I


# direct methods
.method constructor <init>(Landroid/view/Window;Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/common/blur/BlurUtil$a;->$window:Landroid/view/Window;

    iput-object p2, p0, Ldev/skomlach/common/blur/BlurUtil$a;->$listener:Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/common/blur/BlurUtil$a;->b(Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method private static final b(Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {p0, p1}, Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;->invoke(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldev/skomlach/common/blur/BlurUtil$a;

    iget-object v0, p0, Ldev/skomlach/common/blur/BlurUtil$a;->$window:Landroid/view/Window;

    iget-object v1, p0, Ldev/skomlach/common/blur/BlurUtil$a;->$listener:Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;

    invoke-direct {p1, v0, v1, p2}, Ldev/skomlach/common/blur/BlurUtil$a;-><init>(Landroid/view/Window;Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldev/skomlach/common/blur/BlurUtil$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldev/skomlach/common/blur/BlurUtil$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldev/skomlach/common/blur/BlurUtil$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ldev/skomlach/common/blur/BlurUtil$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Ldev/skomlach/common/blur/BlurUtil$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ldev/skomlach/common/blur/BlurUtil;->INSTANCE:Ldev/skomlach/common/blur/BlurUtil;

    iget-object v0, p0, Ldev/skomlach/common/blur/BlurUtil$a;->$window:Landroid/view/Window;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Ldev/skomlach/common/blur/BlurUtil;->captureRegionToBitmap$default(Ldev/skomlach/common/blur/BlurUtil;Landroid/view/Window;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Ldev/skomlach/common/blur/BlurUtil$a;->$listener:Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;

    new-instance v1, Ldev/skomlach/common/blur/u;

    invoke-direct {v1, v0, p1}, Ldev/skomlach/common/blur/u;-><init>(Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    invoke-virtual {v0}, Ldev/skomlach/common/misc/ExecutorHelper;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
