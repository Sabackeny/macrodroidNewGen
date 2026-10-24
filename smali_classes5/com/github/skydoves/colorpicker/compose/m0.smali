.class public final synthetic Lcom/github/skydoves/colorpicker/compose/m0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Landroidx/compose/ui/graphics/Color;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/ui/graphics/Paint;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:F

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:Landroidx/compose/ui/graphics/Paint;

.field public final synthetic o:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function3;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Paint;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/github/skydoves/colorpicker/compose/m0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p2

    iput-object v1, v0, Lcom/github/skydoves/colorpicker/compose/m0;->b:Landroidx/compose/ui/graphics/Color;

    move-object v1, p3

    iput-object v1, v0, Lcom/github/skydoves/colorpicker/compose/m0;->c:Lkotlin/jvm/functions/Function3;

    move-object v1, p4

    iput-object v1, v0, Lcom/github/skydoves/colorpicker/compose/m0;->d:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    move-object v1, p5

    iput-object v1, v0, Lcom/github/skydoves/colorpicker/compose/m0;->e:Lkotlin/jvm/functions/Function1;

    move-object v1, p6

    iput-object v1, v0, Lcom/github/skydoves/colorpicker/compose/m0;->f:Landroidx/compose/ui/graphics/Paint;

    move-object v1, p7

    iput-object v1, v0, Lcom/github/skydoves/colorpicker/compose/m0;->g:Lkotlin/jvm/functions/Function1;

    move v1, p8

    iput v1, v0, Lcom/github/skydoves/colorpicker/compose/m0;->h:F

    move-object v1, p9

    iput-object v1, v0, Lcom/github/skydoves/colorpicker/compose/m0;->i:Lkotlin/jvm/functions/Function1;

    move-object v1, p10

    iput-object v1, v0, Lcom/github/skydoves/colorpicker/compose/m0;->j:Landroidx/compose/ui/graphics/ImageBitmap;

    move v1, p11

    iput v1, v0, Lcom/github/skydoves/colorpicker/compose/m0;->k:F

    move-wide v1, p12

    iput-wide v1, v0, Lcom/github/skydoves/colorpicker/compose/m0;->l:J

    move/from16 v1, p14

    iput v1, v0, Lcom/github/skydoves/colorpicker/compose/m0;->m:F

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/github/skydoves/colorpicker/compose/m0;->n:Landroidx/compose/ui/graphics/Paint;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/github/skydoves/colorpicker/compose/m0;->o:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/skydoves/colorpicker/compose/m0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/github/skydoves/colorpicker/compose/m0;->b:Landroidx/compose/ui/graphics/Color;

    iget-object v3, v0, Lcom/github/skydoves/colorpicker/compose/m0;->c:Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, Lcom/github/skydoves/colorpicker/compose/m0;->d:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iget-object v5, v0, Lcom/github/skydoves/colorpicker/compose/m0;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/github/skydoves/colorpicker/compose/m0;->f:Landroidx/compose/ui/graphics/Paint;

    iget-object v7, v0, Lcom/github/skydoves/colorpicker/compose/m0;->g:Lkotlin/jvm/functions/Function1;

    iget v8, v0, Lcom/github/skydoves/colorpicker/compose/m0;->h:F

    iget-object v9, v0, Lcom/github/skydoves/colorpicker/compose/m0;->i:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/github/skydoves/colorpicker/compose/m0;->j:Landroidx/compose/ui/graphics/ImageBitmap;

    iget v11, v0, Lcom/github/skydoves/colorpicker/compose/m0;->k:F

    iget-wide v12, v0, Lcom/github/skydoves/colorpicker/compose/m0;->l:J

    iget v14, v0, Lcom/github/skydoves/colorpicker/compose/m0;->m:F

    iget-object v15, v0, Lcom/github/skydoves/colorpicker/compose/m0;->n:Landroidx/compose/ui/graphics/Paint;

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/github/skydoves/colorpicker/compose/m0;->o:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v17}, Lcom/github/skydoves/colorpicker/compose/SliderKt;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function3;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Paint;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
