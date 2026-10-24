.class final Lcom/arlosoft/macrodroid/scene/components/SceneSlider$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->SliderValueText-cf5BqRc(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $showInlineInput$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$f;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$f;->$showInlineInput$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$f;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$f;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$f;->$showInlineInput$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$f;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$f;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$f;->label:I

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    :cond_1
    const/4 v5, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$f;->$showInlineInput$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$SliderValueText_cf5BqRc$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    iput v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$f;->label:I

    const-wide/16 v3, 0x64

    const/4 v5, 0x0

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 v5, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$f;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x6

    invoke-static {p1, v0, v2, v1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    :cond_3
    const/4 v5, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
