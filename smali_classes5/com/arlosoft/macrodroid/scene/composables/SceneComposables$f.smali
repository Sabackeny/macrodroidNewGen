.class final Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->ColorSelectionItem-vc5YOHI(JJLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Landroidx/compose/runtime/MutableState;

.field final synthetic f:Landroidx/compose/runtime/MutableState;

.field final synthetic g:Landroidx/compose/runtime/MutableState;

.field final synthetic h:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;JJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f;->a:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f;->b:J

    iput-wide p4, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f;->c:J

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f;->d:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f;->e:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f;->f:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f;->g:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f;->h:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v2, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v1, v11, v2}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Shapes;->getMedium()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v3

    invoke-virtual {v1, v11, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v4

    new-instance v1, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a;

    iget-object v13, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f;->a:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iget-wide v14, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f;->b:J

    iget-wide v6, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f;->c:J

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f;->d:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f;->e:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f;->f:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f;->g:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f;->h:Landroidx/compose/runtime/MutableState;

    move-object/from16 v22, v12

    move-object v12, v1

    move-wide/from16 v16, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v12 .. v22}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a;-><init>(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;JJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v2, 0x36

    const v6, 0x127a534f

    const/4 v7, 0x1

    invoke-static {v6, v7, v1, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/high16 v12, 0xc00000

    const/16 v13, 0x79

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move v8, v9

    move v8, v9

    move-object v9, v14

    move-object v9, v14

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f;->a(Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
