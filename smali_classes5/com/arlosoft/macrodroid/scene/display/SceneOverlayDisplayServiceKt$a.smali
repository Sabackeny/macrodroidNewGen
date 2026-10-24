.class final Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt;->draggable(Landroidx/compose/ui/Modifier;Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $isDragging:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sceneOverlay:Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

.field final synthetic $view:Landroid/view/View;

.field label:I


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$a;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$a;->$sceneOverlay:Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$a;->$isDragging:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance p1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$a;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$a;->$view:Landroid/view/View;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$a;->$sceneOverlay:Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$a;->$isDragging:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x4

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$a;-><init>(Landroid/view/View;Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v2, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$a;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$a;->$view:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$a;->$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    const-string/jumbo v0, "wnsoiw"

    const-string/jumbo v0, "window"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, "onimud   lntias.lbcyuterlntenwvec- awnrn  dtpegaoMdno anaW.ilon"

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$a;->$sceneOverlay:Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$a;->$isDragging:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3f4ccccd    # 0.8f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    :goto_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$a;->$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    return-object p1

    :cond_2
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method
