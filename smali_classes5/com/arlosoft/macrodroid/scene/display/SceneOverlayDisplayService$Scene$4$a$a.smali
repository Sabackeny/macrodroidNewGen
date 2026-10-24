.class final Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$a$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$a;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $touchCount$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$a$a;->$touchCount$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$a$a;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$a$a;->$touchCount$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$a$a;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$a$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$a$a;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$a$a;->label:I

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$a$a;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cts/nvoomeb/hue lr/lswo/iro/a cutiner/ieetk e//of  "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    :cond_1
    const/4 v5, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$a$a;->L$0:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    move-object v1, p1

    :goto_0
    const/4 v5, 0x2

    iput-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$a$a;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$a$a;->label:I

    const/4 p1, 0x0

    move v5, p1

    invoke-static {v1, p1, p0, v2, p1}, Landroidx/compose/ui/input/pointer/b;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    if-ne p1, v0, :cond_2

    const/4 v5, 0x3

    return-object v0

    :cond_2
    :goto_1
    const/4 v5, 0x6

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4$a$a;->$touchCount$delegate:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->access$Scene$lambda$20(Landroidx/compose/runtime/MutableState;I)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v3, p1, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    move-object v3, p1

    const/4 v5, 0x2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    const/4 v5, 0x4

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_5

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v5, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x0

    return-object p1
.end method
