.class public final synthetic Lcom/github/skydoves/colorpicker/compose/n0;
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

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lkotlin/jvm/functions/Function3;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/github/skydoves/colorpicker/compose/n0;->a:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Lcom/github/skydoves/colorpicker/compose/n0;->b:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    move v1, p3

    iput v1, v0, Lcom/github/skydoves/colorpicker/compose/n0;->c:F

    move v1, p4

    iput v1, v0, Lcom/github/skydoves/colorpicker/compose/n0;->d:F

    move-wide v1, p5

    iput-wide v1, v0, Lcom/github/skydoves/colorpicker/compose/n0;->e:J

    move-object v1, p7

    iput-object v1, v0, Lcom/github/skydoves/colorpicker/compose/n0;->f:Landroidx/compose/ui/graphics/ImageBitmap;

    move v1, p8

    iput v1, v0, Lcom/github/skydoves/colorpicker/compose/n0;->g:F

    move-wide v1, p9

    iput-wide v1, v0, Lcom/github/skydoves/colorpicker/compose/n0;->h:J

    move v1, p11

    iput v1, v0, Lcom/github/skydoves/colorpicker/compose/n0;->i:F

    move-object v1, p12

    iput-object v1, v0, Lcom/github/skydoves/colorpicker/compose/n0;->j:Landroidx/compose/ui/graphics/Paint;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/github/skydoves/colorpicker/compose/n0;->k:Landroidx/compose/ui/graphics/Color;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/github/skydoves/colorpicker/compose/n0;->l:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/github/skydoves/colorpicker/compose/n0;->m:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/github/skydoves/colorpicker/compose/n0;->n:Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/github/skydoves/colorpicker/compose/n0;->o:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/github/skydoves/colorpicker/compose/n0;->p:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p19

    iput v1, v0, Lcom/github/skydoves/colorpicker/compose/n0;->q:I

    move/from16 v1, p20

    iput v1, v0, Lcom/github/skydoves/colorpicker/compose/n0;->r:I

    move/from16 v1, p21

    iput v1, v0, Lcom/github/skydoves/colorpicker/compose/n0;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/skydoves/colorpicker/compose/n0;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lcom/github/skydoves/colorpicker/compose/n0;->b:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iget v3, v0, Lcom/github/skydoves/colorpicker/compose/n0;->c:F

    iget v4, v0, Lcom/github/skydoves/colorpicker/compose/n0;->d:F

    iget-wide v5, v0, Lcom/github/skydoves/colorpicker/compose/n0;->e:J

    iget-object v7, v0, Lcom/github/skydoves/colorpicker/compose/n0;->f:Landroidx/compose/ui/graphics/ImageBitmap;

    iget v8, v0, Lcom/github/skydoves/colorpicker/compose/n0;->g:F

    iget-wide v9, v0, Lcom/github/skydoves/colorpicker/compose/n0;->h:J

    iget v11, v0, Lcom/github/skydoves/colorpicker/compose/n0;->i:F

    iget-object v12, v0, Lcom/github/skydoves/colorpicker/compose/n0;->j:Landroidx/compose/ui/graphics/Paint;

    iget-object v13, v0, Lcom/github/skydoves/colorpicker/compose/n0;->k:Landroidx/compose/ui/graphics/Color;

    iget-object v14, v0, Lcom/github/skydoves/colorpicker/compose/n0;->l:Lkotlin/jvm/functions/Function2;

    iget-object v15, v0, Lcom/github/skydoves/colorpicker/compose/n0;->m:Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v1

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/github/skydoves/colorpicker/compose/n0;->n:Lkotlin/jvm/functions/Function3;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/github/skydoves/colorpicker/compose/n0;->o:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/github/skydoves/colorpicker/compose/n0;->p:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v1

    iget v1, v0, Lcom/github/skydoves/colorpicker/compose/n0;->q:I

    move/from16 v19, v1

    move/from16 v19, v1

    iget v1, v0, Lcom/github/skydoves/colorpicker/compose/n0;->r:I

    move/from16 v20, v1

    move/from16 v20, v1

    iget v1, v0, Lcom/github/skydoves/colorpicker/compose/n0;->s:I

    move/from16 v21, v1

    move-object/from16 v22, p1

    move-object/from16 v22, p1

    check-cast v22, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v23

    move-object/from16 v1, v24

    move-object/from16 v1, v24

    invoke-static/range {v1 .. v23}, Lcom/github/skydoves/colorpicker/compose/SliderKt;->d(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
