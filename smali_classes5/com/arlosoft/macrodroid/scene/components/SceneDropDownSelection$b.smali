.class final Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->Composable-sW7UJKQ(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Landroidx/compose/runtime/MutableState;

.field final synthetic e:Landroidx/compose/runtime/MutableState;

.field final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;JJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b;->a:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b;->b:J

    iput-wide p4, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b;->c:J

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b;->d:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b;->e:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b;->e(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b;->d(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static final d(Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object p0
.end method

.method private static final e(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "$expanded$delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->access$Composable_sW7UJKQ$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

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

    goto/16 :goto_4

    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->access$Composable_sW7UJKQ$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/compose/ui/text/TextStyle;

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b;->a:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->access$getTextSizeValue(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v18

    const v45, 0xfffffd

    const/16 v46, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-static/range {v15 .. v46}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    const v1, -0x2bdd67ab

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b;->a:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->getSceneDropDownConfig()Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->getShowHeading()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v10, 0x36

    const/4 v11, 0x1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b$a;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b;->a:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;

    iget-wide v4, v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b;->b:J

    invoke-direct {v1, v3, v4, v5}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b$a;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;J)V

    const v3, 0x71c020b2

    invoke-static {v3, v11, v1, v12, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v13, v1

    goto :goto_3

    :cond_4
    move-object v13, v2

    move-object v13, v2

    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v15, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    iget-wide v3, v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b;->b:J

    move-wide/from16 v16, v3

    move-wide/from16 v28, v3

    move-wide/from16 v22, v3

    move-wide/from16 v26, v3

    const/16 v61, 0x30

    const v62, 0x1fff96

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v58, p2

    move-object/from16 v58, p2

    invoke-virtual/range {v15 .. v62}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v34

    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    invoke-static {v15, v1, v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v1, Landroidx/compose/material3/MenuAnchorType;->Companion:Landroidx/compose/material3/MenuAnchorType$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/MenuAnchorType$Companion;->getPrimaryNotEditable-Mg6Rgbw()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->menuAnchor-fsE2BvY$default(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/a1;

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/scene/components/a1;-><init>()V

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b$b;

    iget-wide v2, v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b;->b:J

    invoke-direct {v1, v2, v3}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b$b;-><init>(J)V

    const v2, -0x3b90946f

    invoke-static {v2, v11, v1, v12, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v24

    const/16 v37, 0x0

    const v38, 0x7fd88

    const/16 v18, 0x0

    const/16 v19, 0x1

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

    move-object v1, v15

    move-object v1, v15

    move-object v15, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v35, p2

    invoke-static/range {v15 .. v38}, Landroidx/compose/material/TextFieldKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->access$Composable_sW7UJKQ$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const v3, -0x2bdcd2bd

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_5

    new-instance v4, Lcom/arlosoft/macrodroid/scene/components/b1;

    invoke-direct {v4, v3}, Lcom/arlosoft/macrodroid/scene/components/b1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-wide v4, v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b;->c:J

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v15, v1

    move-object v15, v1

    move-wide/from16 v16, v4

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b$c;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b;->a:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;

    iget-wide v8, v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b;->b:J

    iget-object v13, v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b;->d:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b;->e:Landroidx/compose/runtime/MutableState;

    move-object/from16 v21, v15

    move-object/from16 v21, v15

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move-wide/from16 v18, v8

    move-object/from16 v20, v13

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v21}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v5, 0x54d32816

    invoke-static {v5, v11, v1, v12, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

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

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object v12, v1

    const/16 v15, 0x30

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    invoke-virtual/range {v1 .. v17}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu-vNxi1II(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b;->c(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    return-object p1
.end method
