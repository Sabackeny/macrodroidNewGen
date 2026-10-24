.class public final synthetic Lcom/github/skydoves/colorpicker/compose/u;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;


# direct methods
.method public synthetic constructor <init>(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/u;->a:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/u;->a:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    const/4 v1, 0x4

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 v1, 0x3

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-static {v0, p1, p2}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$c;->a(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
