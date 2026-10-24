.class final Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->ColorSelectionItem-vc5YOHI(JJLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $colorDisplay$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedColor:J

.field label:I


# direct methods
.method constructor <init>(JLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$e;->$selectedColor:J

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$e;->$colorDisplay$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance p1, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$e;

    const/4 v3, 0x5

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$e;->$selectedColor:J

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$e;->$colorDisplay$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x6

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$e;-><init>(JLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$e;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$e;->label:I

    const/4 v2, 0x5

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$e;->$colorDisplay$delegate:Landroidx/compose/runtime/MutableState;

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$e;->$selectedColor:J

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->access$ColorSelectionItem_vc5YOHI$lambda$40(Landroidx/compose/runtime/MutableState;J)V

    const/4 v2, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string/jumbo v0, "t s/mnt/tc ubc /orisreheuio vre/ aowe /lfo/le/knie/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
