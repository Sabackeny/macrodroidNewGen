.class final Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt;->ImageColorPicker(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;ZLcom/github/skydoves/colorpicker/compose/PaletteContentScale;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $controller:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

.field final synthetic $height:I

.field final synthetic $imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

.field final synthetic $offset$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scale$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $width:I

.field label:I


# direct methods
.method constructor <init>(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;IILandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$a;->$controller:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iput p2, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$a;->$width:I

    iput p3, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$a;->$height:I

    iput-object p4, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$a;->$imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    iput-object p5, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$a;->$offset$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$a;->$scale$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(IILandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Pair;
    .locals 1

    const/4 v0, 0x3

    invoke-static/range {p0 .. p5}, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$a;->b(IILandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final b(IILandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Pair;
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    const/4 v4, 0x6

    invoke-static {p3}, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt;->access$ImageColorPicker$lambda$6(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    const/4 v4, 0x5

    invoke-static {p4}, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt;->access$ImageColorPicker$lambda$9(Landroidx/compose/runtime/MutableState;)F

    move-result p5

    const/4 v4, 0x4

    invoke-static {v0, v1, p5}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    move-result-wide v0

    const/4 v4, 0x5

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p5

    const/4 v4, 0x5

    int-to-float p0, p0

    const/4 v4, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    sub-float/2addr p0, v2

    const/4 v3, 0x2

    const/4 v3, 0x0

    invoke-static {p5, v3, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    const/4 v4, 0x7

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p5

    int-to-float p1, p1

    const/4 v4, 0x2

    sub-float/2addr p1, v2

    const/4 v4, 0x0

    invoke-static {p5, v3, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p0

    const/4 v4, 0x5

    invoke-static {p0, p1}, Lcom/github/skydoves/colorpicker/compose/GeometryExtensionsKt;->roundToInt-k-4lQ0M(J)J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-static {p2, v0, v1}, Lcom/github/skydoves/colorpicker/compose/ImageBitmapExtensionsKt;->getPixel-I_oMVgE(Landroidx/compose/ui/graphics/ImageBitmap;J)J

    move-result-wide v0

    invoke-static {p4}, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt;->access$ImageColorPicker$lambda$9(Landroidx/compose/runtime/MutableState;)F

    move-result p2

    const/4 v4, 0x6

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide p0

    const/4 v4, 0x2

    invoke-static {p3}, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt;->access$ImageColorPicker$lambda$6(Landroidx/compose/runtime/MutableState;)J

    move-result-wide p2

    const/4 v4, 0x5

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide p0

    const/4 v4, 0x2

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p2

    const/4 v4, 0x3

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    const/4 v4, 0x5

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$a;

    iget-object v1, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$a;->$controller:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iget v2, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$a;->$width:I

    const/4 v8, 0x5

    iget v3, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$a;->$height:I

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$a;->$imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    const/4 v8, 0x4

    iget-object v5, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$a;->$offset$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$a;->$scale$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v0, p1

    move-object v7, p2

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v7}, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$a;-><init>(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;IILandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$a;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v8, 0x4

    iget v0, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$a;->label:I

    if-nez v0, :cond_0

    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$a;->$controller:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iget v3, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$a;->$width:I

    iget v4, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$a;->$height:I

    iget-object v5, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$a;->$imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    const/4 v8, 0x2

    iget-object v6, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$a;->$offset$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x2

    iget-object v7, p0, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$a;->$scale$delegate:Landroidx/compose/runtime/MutableState;

    new-instance p1, Lcom/github/skydoves/colorpicker/compose/j0;

    move-object v2, p1

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v7}, Lcom/github/skydoves/colorpicker/compose/j0;-><init>(IILandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->setup-3MmeM6k$colorpicker_compose_release$default(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v8, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x7

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    const-string v0, "ovslct /atrolcii//eomu/en nbeefr  ih/otku/e/r/e  os"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1
.end method
