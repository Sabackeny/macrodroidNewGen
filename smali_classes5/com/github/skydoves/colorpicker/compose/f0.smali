.class public final synthetic Lcom/github/skydoves/colorpicker/compose/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;IILandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/f0;->a:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iput p2, p0, Lcom/github/skydoves/colorpicker/compose/f0;->b:I

    iput p3, p0, Lcom/github/skydoves/colorpicker/compose/f0;->c:I

    iput-object p4, p0, Lcom/github/skydoves/colorpicker/compose/f0;->d:Landroidx/compose/ui/graphics/ImageBitmap;

    iput-object p5, p0, Lcom/github/skydoves/colorpicker/compose/f0;->e:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/github/skydoves/colorpicker/compose/f0;->f:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/f0;->a:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    const/4 v7, 0x7

    iget v1, p0, Lcom/github/skydoves/colorpicker/compose/f0;->b:I

    iget v2, p0, Lcom/github/skydoves/colorpicker/compose/f0;->c:I

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/github/skydoves/colorpicker/compose/f0;->d:Landroidx/compose/ui/graphics/ImageBitmap;

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/github/skydoves/colorpicker/compose/f0;->e:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/github/skydoves/colorpicker/compose/f0;->f:Landroidx/compose/runtime/MutableState;

    move-object v6, p1

    const/4 v7, 0x7

    check-cast v6, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    invoke-static/range {v0 .. v6}, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt;->d(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;IILandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)Lkotlin/Unit;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1
.end method
