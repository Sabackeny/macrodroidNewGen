.class public final synthetic Lcom/github/skydoves/colorpicker/compose/s;
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

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/s;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/github/skydoves/colorpicker/compose/s;->b:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iput-object p3, p0, Lcom/github/skydoves/colorpicker/compose/s;->c:Landroidx/compose/ui/graphics/ImageBitmap;

    iput-object p4, p0, Lcom/github/skydoves/colorpicker/compose/s;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lcom/github/skydoves/colorpicker/compose/s;->e:Z

    iput-object p6, p0, Lcom/github/skydoves/colorpicker/compose/s;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/github/skydoves/colorpicker/compose/s;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/github/skydoves/colorpicker/compose/s;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/github/skydoves/colorpicker/compose/s;->i:Lkotlin/jvm/functions/Function2;

    iput p10, p0, Lcom/github/skydoves/colorpicker/compose/s;->j:I

    iput p11, p0, Lcom/github/skydoves/colorpicker/compose/s;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/s;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/github/skydoves/colorpicker/compose/s;->b:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iget-object v2, p0, Lcom/github/skydoves/colorpicker/compose/s;->c:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object v3, p0, Lcom/github/skydoves/colorpicker/compose/s;->d:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Lcom/github/skydoves/colorpicker/compose/s;->e:Z

    iget-object v5, p0, Lcom/github/skydoves/colorpicker/compose/s;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/github/skydoves/colorpicker/compose/s;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/github/skydoves/colorpicker/compose/s;->h:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/github/skydoves/colorpicker/compose/s;->i:Lkotlin/jvm/functions/Function2;

    iget v9, p0, Lcom/github/skydoves/colorpicker/compose/s;->j:I

    iget v10, p0, Lcom/github/skydoves/colorpicker/compose/s;->k:I

    move-object v11, p1

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt;->f(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
