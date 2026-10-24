.class final Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->e(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $inputValue$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textFieldValue$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d$a;->$textFieldValue$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d$a;->$inputValue$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d$a;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d$a;->$textFieldValue$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d$a;->$inputValue$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v8, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d$a;->label:I

    if-nez v0, :cond_1

    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d$a;->$textFieldValue$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->c(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d$a;->$inputValue$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$SliderValueText_cf5BqRc$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x6

    if-nez p1, :cond_0

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d$a;->$textFieldValue$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x5

    new-instance v7, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d$a;->$inputValue$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$SliderValueText_cf5BqRc$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d$a;->$inputValue$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$SliderValueText_cf5BqRc$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    const/4 v8, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v8, v6

    const/4 v4, 0x2

    const/4 v4, 0x0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v7}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->d(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_0
    const/4 v8, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x7

    return-object p1

    :cond_1
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    const-string v0, "l sc ror/ /k/e rieuafwnnoos /uetivelom/ o/thci/eetb"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1
.end method
