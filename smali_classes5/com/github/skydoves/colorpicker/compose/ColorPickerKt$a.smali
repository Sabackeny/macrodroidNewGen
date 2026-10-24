.class final Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/skydoves/colorpicker/compose/ColorPickerKt;->ColorPicker(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $controller:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

.field final synthetic $debounceDuration:Ljava/lang/Long;

.field final synthetic $onColorChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$a;->$controller:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iput-object p2, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$a;->$debounceDuration:Ljava/lang/Long;

    iput-object p3, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$a;->$onColorChanged:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    const/4 v3, 0x1

    new-instance p1, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$a;

    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$a;->$controller:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iget-object v1, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$a;->$debounceDuration:Ljava/lang/Long;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$a;->$onColorChanged:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x5

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$a;-><init>(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    iget v1, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$a;->label:I

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v0, "o/stivulnicuoe/wr/eef ho//n  mo r b/ie/et srclkoe/t"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$a;->$controller:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$a;->$debounceDuration:Ljava/lang/Long;

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    invoke-virtual {p1, v3, v4}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->getColorFlow(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v5, 0x5

    new-instance v1, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$a$a;

    iget-object v3, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$a;->$onColorChanged:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v3}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$a$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x0

    iput v2, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$a;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x3

    return-object p1
.end method
