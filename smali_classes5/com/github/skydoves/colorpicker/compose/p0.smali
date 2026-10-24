.class public final synthetic Lcom/github/skydoves/colorpicker/compose/p0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/p0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/github/skydoves/colorpicker/compose/p0;->b:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/github/skydoves/colorpicker/compose/p0;->c:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/p0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/github/skydoves/colorpicker/compose/p0;->b:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lcom/github/skydoves/colorpicker/compose/p0;->c:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, p1, p2}, Lcom/github/skydoves/colorpicker/compose/SliderKt$a;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method
