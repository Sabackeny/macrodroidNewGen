.class public final synthetic Lcom/github/skydoves/colorpicker/compose/y;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;


# direct methods
.method public synthetic constructor <init>(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/y;->a:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/y;->a:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    check-cast p1, Landroidx/compose/ui/graphics/Canvas;

    const/4 v1, 0x0

    check-cast p2, Landroidx/compose/ui/geometry/Size;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->a(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Size;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
