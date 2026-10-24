.class final Lcom/github/skydoves/colorpicker/compose/SliderKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/skydoves/colorpicker/compose/SliderKt;->Slider-V_NPh3s(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $background:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $controller:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

.field final synthetic $setValue:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/github/skydoves/colorpicker/compose/ColorPickerController;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/SliderKt$a;->$background:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/github/skydoves/colorpicker/compose/SliderKt$a;->$setValue:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/github/skydoves/colorpicker/compose/SliderKt$a;->$controller:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/skydoves/colorpicker/compose/SliderKt$a;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final b(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p3

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Lcom/github/skydoves/colorpicker/compose/SliderKt;->access$Slider_V_NPh3s$setValue(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;F)V

    const/4 v0, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lcom/github/skydoves/colorpicker/compose/SliderKt$a;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/github/skydoves/colorpicker/compose/SliderKt$a;->$background:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/github/skydoves/colorpicker/compose/SliderKt$a;->$setValue:Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/github/skydoves/colorpicker/compose/SliderKt$a;->$controller:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/skydoves/colorpicker/compose/SliderKt$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/skydoves/colorpicker/compose/SliderKt$a;->L$0:Ljava/lang/Object;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/github/skydoves/colorpicker/compose/SliderKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/github/skydoves/colorpicker/compose/SliderKt$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/github/skydoves/colorpicker/compose/SliderKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/github/skydoves/colorpicker/compose/SliderKt$a;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x5

    iget v1, p0, Lcom/github/skydoves/colorpicker/compose/SliderKt$a;->label:I

    const/4 v2, 0x1

    const/4 v11, 0x2

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "trsow/tn/oesukceh noueo eo/ e bai/e/fmcv/l / tr/irl"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iget-object p1, p0, Lcom/github/skydoves/colorpicker/compose/SliderKt$a;->L$0:Ljava/lang/Object;

    move-object v3, p1

    move-object v3, p1

    const/4 v11, 0x2

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    const/4 v11, 0x3

    iget-object p1, p0, Lcom/github/skydoves/colorpicker/compose/SliderKt$a;->$background:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/github/skydoves/colorpicker/compose/SliderKt$a;->$setValue:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lcom/github/skydoves/colorpicker/compose/SliderKt$a;->$controller:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    new-instance v7, Lcom/github/skydoves/colorpicker/compose/p0;

    const/4 v11, 0x6

    invoke-direct {v7, p1, v1, v4}, Lcom/github/skydoves/colorpicker/compose/p0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)V

    const/4 v11, 0x3

    iput v2, p0, Lcom/github/skydoves/colorpicker/compose/SliderKt$a;->label:I

    const/4 v11, 0x3

    const/4 v4, 0x0

    const/4 v11, 0x4

    const/4 v5, 0x0

    const/4 v11, 0x6

    const/4 v6, 0x0

    const/4 v11, 0x3

    const/4 v9, 0x7

    const/4 v10, 0x0

    move v11, v10

    move-object v8, p0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectHorizontalDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x3

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x0

    return-object p1
.end method
