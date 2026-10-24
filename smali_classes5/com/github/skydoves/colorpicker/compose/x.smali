.class public final synthetic Lcom/github/skydoves/colorpicker/compose/x;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/Color;

.field public final synthetic b:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Color;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/x;->a:Landroidx/compose/ui/graphics/Color;

    iput-object p2, p0, Lcom/github/skydoves/colorpicker/compose/x;->b:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iput-object p3, p0, Lcom/github/skydoves/colorpicker/compose/x;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/github/skydoves/colorpicker/compose/x;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/x;->a:Landroidx/compose/ui/graphics/Color;

    iget-object v1, p0, Lcom/github/skydoves/colorpicker/compose/x;->b:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iget-object v2, p0, Lcom/github/skydoves/colorpicker/compose/x;->c:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/github/skydoves/colorpicker/compose/x;->d:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x4

    check-cast p1, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, p1}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->f(Landroidx/compose/ui/graphics/Color;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)Lkotlin/Unit;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method
