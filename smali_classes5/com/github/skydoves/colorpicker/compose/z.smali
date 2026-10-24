.class public final synthetic Lcom/github/skydoves/colorpicker/compose/z;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

.field public final synthetic c:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/compose/ui/graphics/Color;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Color;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/z;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/github/skydoves/colorpicker/compose/z;->b:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iput-object p3, p0, Lcom/github/skydoves/colorpicker/compose/z;->c:Landroidx/compose/ui/graphics/ImageBitmap;

    iput-object p4, p0, Lcom/github/skydoves/colorpicker/compose/z;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lcom/github/skydoves/colorpicker/compose/z;->e:Z

    iput-object p6, p0, Lcom/github/skydoves/colorpicker/compose/z;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/github/skydoves/colorpicker/compose/z;->g:Landroidx/compose/ui/graphics/Color;

    iput p8, p0, Lcom/github/skydoves/colorpicker/compose/z;->h:I

    iput p9, p0, Lcom/github/skydoves/colorpicker/compose/z;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/z;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/github/skydoves/colorpicker/compose/z;->b:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    const/4 v11, 0x3

    iget-object v2, p0, Lcom/github/skydoves/colorpicker/compose/z;->c:Landroidx/compose/ui/graphics/ImageBitmap;

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/github/skydoves/colorpicker/compose/z;->d:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Lcom/github/skydoves/colorpicker/compose/z;->e:Z

    const/4 v11, 0x1

    iget-object v5, p0, Lcom/github/skydoves/colorpicker/compose/z;->f:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x1

    iget-object v6, p0, Lcom/github/skydoves/colorpicker/compose/z;->g:Landroidx/compose/ui/graphics/Color;

    const/4 v11, 0x4

    iget v7, p0, Lcom/github/skydoves/colorpicker/compose/z;->h:I

    iget v8, p0, Lcom/github/skydoves/colorpicker/compose/z;->i:I

    move-object v9, p1

    const/4 v11, 0x6

    check-cast v9, Landroidx/compose/runtime/Composer;

    const/4 v11, 0x0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x3

    invoke-static/range {v0 .. v10}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->e(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Color;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v11, 0x5

    return-object p1
.end method
