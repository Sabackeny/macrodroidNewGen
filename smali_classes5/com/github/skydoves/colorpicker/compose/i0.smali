.class public final synthetic Lcom/github/skydoves/colorpicker/compose/i0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/skydoves/colorpicker/compose/i0;->a:I

    iput p2, p0, Lcom/github/skydoves/colorpicker/compose/i0;->b:I

    iput-object p3, p0, Lcom/github/skydoves/colorpicker/compose/i0;->c:Landroidx/compose/ui/graphics/ImageBitmap;

    iput-object p4, p0, Lcom/github/skydoves/colorpicker/compose/i0;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/github/skydoves/colorpicker/compose/i0;->e:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    iget v0, p0, Lcom/github/skydoves/colorpicker/compose/i0;->a:I

    const/4 v6, 0x0

    iget v1, p0, Lcom/github/skydoves/colorpicker/compose/i0;->b:I

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/github/skydoves/colorpicker/compose/i0;->c:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object v3, p0, Lcom/github/skydoves/colorpicker/compose/i0;->d:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/github/skydoves/colorpicker/compose/i0;->e:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    const/4 v6, 0x1

    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt;->a(IILandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Pair;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1
.end method
