.class final Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$o$b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$o;->c(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/enums/EnumEntries;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:J

.field final synthetic d:Landroidx/compose/runtime/MutableState;

.field final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lkotlin/enums/EnumEntries;Lkotlin/jvm/functions/Function1;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$o$b;->a:Lkotlin/enums/EnumEntries;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$o$b;->b:Lkotlin/jvm/functions/Function1;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$o$b;->c:J

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$o$b;->d:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$o$b;->e:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/scene/data/TextPosition;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$o$b;->c(Lcom/arlosoft/macrodroid/scene/data/TextPosition;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static final c(Lcom/arlosoft/macrodroid/scene/data/TextPosition;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "tss$nleoie"

    const-string v0, "$selection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nlcmiCno$hneaegeoS"

    const-string v0, "$onSelectionChange"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Otapodcoglnit$sedleeeee$"

    const-string v0, "$selectedOption$delegate"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "epldebtee$aexd$gnd"

    const-string v0, "$expanded$delegate"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/scene/data/TextPosition;->Companion:Lcom/arlosoft/macrodroid/scene/data/TextPosition$Companion;

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/scene/data/TextPosition$Companion;->toBoolean(Lcom/arlosoft/macrodroid/scene/data/TextPosition;)Z

    move-result p0

    const/4 v1, 0x3

    invoke-static {p2, p0}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->access$TextPositionSelector_qi6gXK8$lambda$81(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x6

    invoke-static {p2}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->access$TextPositionSelector_qi6gXK8$lambda$80(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x2

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 p0, 0x0

    invoke-static {p3, p0}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->access$TextPositionSelector_qi6gXK8$lambda$84(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move-object/from16 v13, p2

    const-string/jumbo v1, "srewnebdnopo$doEiDtM$hpus"

    const-string v1, "$this$ExposedDropdownMenu"

    move-object/from16 v2, p1

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
    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$o$b;->a:Lkotlin/enums/EnumEntries;

    iget-object v14, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$o$b;->b:Lkotlin/jvm/functions/Function1;

    iget-wide v11, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$o$b;->c:J

    iget-object v15, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$o$b;->d:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$o$b;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/scene/data/TextPosition;

    new-instance v2, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$o$b$a;

    invoke-direct {v2, v1, v11, v12}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$o$b$a;-><init>(Lcom/arlosoft/macrodroid/scene/data/TextPosition;J)V

    const/16 v3, 0x36

    const v4, -0x55fc94b3

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v13, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const v3, -0x3946a17b

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, Lcom/arlosoft/macrodroid/scene/composables/i3;

    invoke-direct {v4, v1, v14, v15, v10}, Lcom/arlosoft/macrodroid/scene/composables/i3;-><init>(Lcom/arlosoft/macrodroid/scene/data/TextPosition;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v3, v4

    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x6

    const/16 v18, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    move-object v1, v2

    move-object v1, v2

    move-object v2, v3

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v4, v5

    move-object v5, v6

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v8, v9

    move-object/from16 v9, v19

    move-object/from16 v9, v19

    move-object/from16 v19, v10

    move-object/from16 v19, v10

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    move-wide/from16 v20, v11

    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v12, v18

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v10, v19

    move-wide/from16 v11, v20

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    const/4 v0, 0x7

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$o$b;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
