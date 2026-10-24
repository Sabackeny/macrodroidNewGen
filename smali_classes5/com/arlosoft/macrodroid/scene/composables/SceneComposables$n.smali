.class final Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$n;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->StringVariableSelection-K2djEUw(Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;JJLjava/lang/String;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Landroidx/compose/runtime/MutableState;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;JJLandroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$n;->a:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$n;->b:J

    iput-wide p4, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$n;->c:J

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$n;->d:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$n;->e:Ljava/util/List;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$n;->f:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$n;->g:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$n;->e(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$n;->d(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private static final d(Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$expanded$delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->access$StringVariableSelection_K2djEUw$lambda$12(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 63

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    const-string v1, "h$snoEuBModoeswrpesitxon$Ddp"

    const-string v1, "$this$ExposedDropdownMenuBox"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p3

    move/from16 v7, p3

    :goto_1
    and-int/lit8 v1, v7, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    sget-object v1, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->INSTANCE:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$n;->a:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->formatVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Ljava/lang/String;

    move-result-object v1

    const v2, -0xdd29cf5

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v1, :cond_4

    const v1, 0x7f140b00

    const/4 v2, 0x0

    invoke-static {v1, v12, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v8, v1

    move-object v8, v1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v15, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    iget-wide v1, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$n;->b:J

    move-wide/from16 v16, v1

    move-wide/from16 v28, v1

    move-wide/from16 v22, v1

    move-wide/from16 v26, v1

    const/16 v61, 0x30

    const v62, 0x1fff96

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v58, p2

    move-object/from16 v58, p2

    invoke-virtual/range {v15 .. v62}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v34

    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-static {v9, v1, v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v1, Landroidx/compose/material3/MenuAnchorType;->Companion:Landroidx/compose/material3/MenuAnchorType$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/MenuAnchorType$Companion;->getPrimaryNotEditable-Mg6Rgbw()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->menuAnchor-fsE2BvY$default(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    new-instance v1, Lcom/arlosoft/macrodroid/scene/composables/a3;

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/scene/composables/a3;-><init>()V

    new-instance v1, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$n$a;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$n;->d:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$n$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v2, -0x6e86e66

    const/16 v5, 0x36

    invoke-static {v2, v10, v1, v12, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v24

    const/16 v37, 0x0

    const v38, 0x7fde8

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v36, 0x30006030

    move-object v15, v8

    move-object/from16 v35, p2

    invoke-static/range {v15 .. v38}, Landroidx/compose/material/TextFieldKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$n;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->access$StringVariableSelection_K2djEUw$lambda$11(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const v1, -0xdd223ff    # -3.44364E30f

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$n;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5

    new-instance v3, Lcom/arlosoft/macrodroid/scene/composables/b3;

    invoke-direct {v3, v1}, Lcom/arlosoft/macrodroid/scene/composables/b3;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-wide v5, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$n;->c:J

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v15, v9

    move-wide/from16 v16, v5

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    new-instance v1, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$n$b;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$n;->e:Ljava/util/List;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$n;->f:Lkotlin/jvm/functions/Function1;

    iget-wide v8, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$n;->b:J

    iget-object v11, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$n;->d:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$n;->g:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-wide/from16 v18, v8

    move-object/from16 v20, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    invoke-direct/range {v15 .. v21}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$n$b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;JLandroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;)V

    const v5, -0x4a039121

    const/16 v6, 0x36

    invoke-static {v5, v10, v1, v12, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    sget v1, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->$stable:I

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x6

    shl-int/lit8 v5, v7, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int v16, v1, v5

    const/16 v17, 0x3f8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object v12, v1

    move-object v12, v1

    const/16 v15, 0x30

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move-object/from16 v14, p2

    invoke-virtual/range {v1 .. v17}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu-vNxi1II(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;

    const/4 v0, 0x3

    check-cast p2, Landroidx/compose/runtime/Composer;

    const/4 v0, 0x7

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$n;->c(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
