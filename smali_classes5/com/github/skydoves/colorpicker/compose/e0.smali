.class public final synthetic Lcom/github/skydoves/colorpicker/compose/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;

.field public final synthetic b:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/e0;->a:Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;

    iput-object p2, p0, Lcom/github/skydoves/colorpicker/compose/e0;->b:Landroidx/compose/ui/graphics/ImageBitmap;

    iput-object p3, p0, Lcom/github/skydoves/colorpicker/compose/e0;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/github/skydoves/colorpicker/compose/e0;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/e0;->a:Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/github/skydoves/colorpicker/compose/e0;->b:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object v2, p0, Lcom/github/skydoves/colorpicker/compose/e0;->c:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/github/skydoves/colorpicker/compose/e0;->d:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x2

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt;->g(Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
