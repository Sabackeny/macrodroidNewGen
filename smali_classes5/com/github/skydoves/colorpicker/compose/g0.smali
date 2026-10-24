.class public final synthetic Lcom/github/skydoves/colorpicker/compose/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/g0;->a:Landroidx/compose/ui/graphics/ImageBitmap;

    iput-object p2, p0, Lcom/github/skydoves/colorpicker/compose/g0;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/github/skydoves/colorpicker/compose/g0;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/g0;->a:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object v1, p0, Lcom/github/skydoves/colorpicker/compose/g0;->b:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/github/skydoves/colorpicker/compose/g0;->c:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/graphics/Canvas;

    const/4 v3, 0x6

    check-cast p2, Landroidx/compose/ui/geometry/Size;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, p2}, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt;->b(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Size;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
