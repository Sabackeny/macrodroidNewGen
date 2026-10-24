.class final Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->g(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $sliderPosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $valueFromVar:Lkotlin/jvm/internal/Ref$FloatRef;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a$a;->this$0:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a$a;->$valueFromVar:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a$a;->$sliderPosition$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance p1, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a$a;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a$a;->this$0:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a$a;->$valueFromVar:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a$a;->$sliderPosition$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a$a;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a$a;->label:I

    const/4 v1, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a$a;->this$0:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->hasVariableContentChanged()Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a$a;->$sliderPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$Composable_sW7UJKQ$lambda$1(Landroidx/compose/runtime/MutableState;)F

    move-result p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a$a;->$valueFromVar:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v1, 0x0

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v1, 0x7

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a$a;->$sliderPosition$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$Composable_sW7UJKQ$lambda$2(Landroidx/compose/runtime/MutableState;F)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a$a;->this$0:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a$a;->$sliderPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$Composable_sW7UJKQ$lambda$1(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    const/4 v1, 0x2

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$setSliderValue$p(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method
