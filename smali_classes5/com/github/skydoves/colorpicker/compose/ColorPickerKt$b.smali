.class final Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$b;
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$b;->$controller:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$b;->b(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->selectByCoordinate-3MmeM6k(JZ)V

    const/4 v2, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$b;

    iget-object v1, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$b;->$controller:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$b;-><init>(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$b;->L$0:Ljava/lang/Object;

    const/4 v2, 0x7

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$b;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x7

    iget v1, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v11, 0x4

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "nosn/toeso/mebi/aec htv /re  i /lrf/t/ue cuerooiwl/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw p1

    :cond_1
    const/4 v11, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$b;->L$0:Ljava/lang/Object;

    move-object v3, p1

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    const/4 v11, 0x1

    iget-object p1, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$b;->$controller:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    new-instance v7, Lcom/github/skydoves/colorpicker/compose/t;

    invoke-direct {v7, p1}, Lcom/github/skydoves/colorpicker/compose/t;-><init>(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)V

    iput v2, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$b;->label:I

    const/4 v11, 0x6

    const/4 v4, 0x0

    const/4 v11, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x3

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v8, p0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x5

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 v11, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
