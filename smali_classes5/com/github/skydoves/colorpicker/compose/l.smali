.class public final synthetic Lcom/github/skydoves/colorpicker/compose/l;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Landroidx/compose/ui/graphics/Paint;

.field public final synthetic k:Landroidx/compose/ui/graphics/Color;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;III)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/github/skydoves/colorpicker/compose/l;->a:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Lcom/github/skydoves/colorpicker/compose/l;->b:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    move v1, p3

    iput v1, v0, Lcom/github/skydoves/colorpicker/compose/l;->c:F

    move v1, p4

    iput v1, v0, Lcom/github/skydoves/colorpicker/compose/l;->d:F

    move-wide v1, p5

    iput-wide v1, v0, Lcom/github/skydoves/colorpicker/compose/l;->e:J

    move-object v1, p7

    iput-object v1, v0, Lcom/github/skydoves/colorpicker/compose/l;->f:Landroidx/compose/ui/graphics/ImageBitmap;

    move v1, p8

    iput v1, v0, Lcom/github/skydoves/colorpicker/compose/l;->g:F

    move-wide v1, p9

    iput-wide v1, v0, Lcom/github/skydoves/colorpicker/compose/l;->h:J

    move v1, p11

    iput v1, v0, Lcom/github/skydoves/colorpicker/compose/l;->i:F

    move-object v1, p12

    iput-object v1, v0, Lcom/github/skydoves/colorpicker/compose/l;->j:Landroidx/compose/ui/graphics/Paint;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/github/skydoves/colorpicker/compose/l;->k:Landroidx/compose/ui/graphics/Color;

    move/from16 v1, p14

    iput v1, v0, Lcom/github/skydoves/colorpicker/compose/l;->l:I

    move/from16 v1, p15

    iput v1, v0, Lcom/github/skydoves/colorpicker/compose/l;->m:I

    move/from16 v1, p16

    iput v1, v0, Lcom/github/skydoves/colorpicker/compose/l;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/skydoves/colorpicker/compose/l;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lcom/github/skydoves/colorpicker/compose/l;->b:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iget v3, v0, Lcom/github/skydoves/colorpicker/compose/l;->c:F

    iget v4, v0, Lcom/github/skydoves/colorpicker/compose/l;->d:F

    iget-wide v5, v0, Lcom/github/skydoves/colorpicker/compose/l;->e:J

    iget-object v7, v0, Lcom/github/skydoves/colorpicker/compose/l;->f:Landroidx/compose/ui/graphics/ImageBitmap;

    iget v8, v0, Lcom/github/skydoves/colorpicker/compose/l;->g:F

    iget-wide v9, v0, Lcom/github/skydoves/colorpicker/compose/l;->h:J

    iget v11, v0, Lcom/github/skydoves/colorpicker/compose/l;->i:F

    iget-object v12, v0, Lcom/github/skydoves/colorpicker/compose/l;->j:Landroidx/compose/ui/graphics/Paint;

    iget-object v13, v0, Lcom/github/skydoves/colorpicker/compose/l;->k:Landroidx/compose/ui/graphics/Color;

    iget v14, v0, Lcom/github/skydoves/colorpicker/compose/l;->l:I

    iget v15, v0, Lcom/github/skydoves/colorpicker/compose/l;->m:I

    move-object/from16 v19, v1

    iget v1, v0, Lcom/github/skydoves/colorpicker/compose/l;->n:I

    move/from16 v16, v1

    move/from16 v16, v1

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt;->d(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
