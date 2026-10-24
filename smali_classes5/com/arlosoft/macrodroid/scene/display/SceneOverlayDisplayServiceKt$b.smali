.class final Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt;->draggable(Landroidx/compose/ui/Modifier;Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic b:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

.field final synthetic c:Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

.field final synthetic d:Landroidx/compose/runtime/MutableState;

.field final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b;->b:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b;->c:Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    new-instance v7, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b;->b:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b;->c:Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b;->d:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b;->e:Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x1

    if-ne p1, p2, :cond_0

    const/4 v8, 0x1

    return-object p1

    :cond_0
    const/4 v8, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
