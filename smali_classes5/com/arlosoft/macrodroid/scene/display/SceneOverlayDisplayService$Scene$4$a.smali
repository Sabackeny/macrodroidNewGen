.class final Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;->d(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$a;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$a$a;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$a;->a:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$a$a;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x6

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x7

    if-ne p1, p2, :cond_0

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x5

    return-object p1
.end method
