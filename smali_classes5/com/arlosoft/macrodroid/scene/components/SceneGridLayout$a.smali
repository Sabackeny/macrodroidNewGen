.class final Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;->CustomConfigContainerLayout-6xbWgXg(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Landroidx/compose/runtime/MutableState;

.field final synthetic d:Landroidx/compose/runtime/MutableState;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;


# direct methods
.method constructor <init>(JJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;)V
    .locals 0

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a;->a:J

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a;->b:J

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a;->c:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a;->d:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a;->e:Ljava/util/List;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a;->f:Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a;->d(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a;->e(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static final d(Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "$expanded$delegate"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;->access$CustomConfigContainerLayout_6xbWgXg$lambda$30(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 87

    move-object/from16 v0, p0

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

    goto/16 :goto_3

    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;->access$CustomConfigContainerLayout_6xbWgXg$lambda$26(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v63

    sget-object v15, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    iget-wide v1, v0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a;->a:J

    move-wide/from16 v16, v1

    move-wide/from16 v28, v1

    move-wide/from16 v22, v1

    move-wide/from16 v26, v1

    const/16 v61, 0x30

    const v62, 0x1fff96

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

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

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

    move-result-object v82

    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-static {v15, v1, v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v1, Landroidx/compose/material3/MenuAnchorType;->Companion:Landroidx/compose/material3/MenuAnchorType$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/MenuAnchorType$Companion;->getPrimaryNotEditable-Mg6Rgbw()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->menuAnchor-fsE2BvY$default(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v65

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/j2;

    move-object/from16 v64, v1

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/scene/components/j2;-><init>()V

    const/16 v85, 0x0

    const v86, 0x7ffe8

    const/16 v66, 0x0

    const/16 v67, 0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v84, 0x6030

    move-object/from16 v83, p2

    move-object/from16 v83, p2

    invoke-static/range {v63 .. v86}, Landroidx/compose/material/TextFieldKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;->access$CustomConfigContainerLayout_6xbWgXg$lambda$29(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const v1, -0x331402a3

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    new-instance v3, Lcom/arlosoft/macrodroid/scene/components/k2;

    invoke-direct {v3, v1}, Lcom/arlosoft/macrodroid/scene/components/k2;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-wide v4, v0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a;->b:J

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-wide/from16 v16, v4

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a$a;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a;->e:Ljava/util/List;

    iget-wide v9, v0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a;->a:J

    iget-object v6, v0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a;->f:Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;

    iget-object v11, v0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a;->c:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a;->d:Landroidx/compose/runtime/MutableState;

    move-object v15, v1

    move-object v15, v1

    move-object/from16 v16, v5

    move-wide/from16 v17, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v21, v13

    invoke-direct/range {v15 .. v21}, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a$a;-><init>(Ljava/util/List;JLcom/arlosoft/macrodroid/scene/components/SceneGridLayout;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v5, 0x36

    const v6, -0x74abae98

    invoke-static {v6, v8, v1, v12, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

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

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a;->c(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
