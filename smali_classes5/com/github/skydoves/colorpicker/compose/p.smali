.class public final synthetic Lcom/github/skydoves/colorpicker/compose/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

.field public final synthetic c:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/p;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/github/skydoves/colorpicker/compose/p;->b:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iput-object p3, p0, Lcom/github/skydoves/colorpicker/compose/p;->c:Landroidx/compose/ui/graphics/ImageBitmap;

    iput-object p4, p0, Lcom/github/skydoves/colorpicker/compose/p;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/github/skydoves/colorpicker/compose/p;->e:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/p;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/github/skydoves/colorpicker/compose/p;->b:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iget-object v2, p0, Lcom/github/skydoves/colorpicker/compose/p;->c:Landroidx/compose/ui/graphics/ImageBitmap;

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/github/skydoves/colorpicker/compose/p;->d:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/github/skydoves/colorpicker/compose/p;->e:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/unit/IntSize;

    invoke-static/range {v0 .. v5}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt;->a(Lkotlin/jvm/functions/Function1;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method
