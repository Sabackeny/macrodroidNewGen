.class final Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$l$b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$l;->c(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:J

.field final synthetic d:Landroidx/compose/runtime/MutableState;

.field final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$l$b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$l$b;->b:Lkotlin/jvm/functions/Function1;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$l$b;->c:J

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$l$b;->d:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$l$b;->e:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$l$b;->c(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final c(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$valueUpdated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "$selectedOption$delegate"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "dpsgeeeeate$dladxn"

    const-string v0, "$expanded$delegate"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p2, p0}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->access$SizeSelector_DTcfvLk$lambda$112(Landroidx/compose/runtime/MutableState;I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x7

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    const/4 v1, 0x5

    invoke-static {p3, p0}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->access$SizeSelector_DTcfvLk$lambda$109(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move-object/from16 v13, p2

    const-string v1, "$this$ExposedDropdownMenu"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v14, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$l$b;->a:Ljava/util/List;

    iget-object v15, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$l$b;->b:Lkotlin/jvm/functions/Function1;

    iget-wide v11, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$l$b;->c:J

    iget-object v10, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$l$b;->d:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$l$b;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-ltz v7, :cond_6

    const/4 v1, 0x0

    move v6, v1

    move v6, v1

    :goto_1
    add-int/lit8 v16, v6, 0x1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v8, :cond_5

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v1, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$l$b$a;

    invoke-direct {v1, v14, v6, v11, v12}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$l$b$a;-><init>(Ljava/util/List;IJ)V

    const/16 v2, 0x36

    const v3, -0x18442a81

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const v2, 0x51acd3c4

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, Lcom/arlosoft/macrodroid/scene/composables/y2;

    invoke-direct {v3, v6, v15, v10, v9}, Lcom/arlosoft/macrodroid/scene/composables/y2;-><init>(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x6

    const/16 v18, 0x1fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v23, v6

    move/from16 v23, v6

    move/from16 v6, v19

    move/from16 v6, v19

    move/from16 v24, v7

    move-object/from16 v7, v20

    move-object/from16 v7, v20

    move/from16 v19, v8

    move-object/from16 v8, v21

    move-object/from16 v20, v9

    move-object/from16 v20, v9

    move-object/from16 v9, v22

    move-object/from16 v21, v10

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    move-wide/from16 v25, v11

    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v12, v18

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    move/from16 v2, v23

    move/from16 v2, v23

    move/from16 v1, v24

    move/from16 v1, v24

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move v7, v1

    move/from16 v6, v16

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-wide/from16 v11, v25

    goto/16 :goto_1

    :cond_5
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1

    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$l$b;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
