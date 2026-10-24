.class final Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b;->c(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic b:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;

.field final synthetic c:J

.field final synthetic d:Landroidx/compose/runtime/MutableState;

.field final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b$c;->b:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b$c;->c:J

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b$c;->d:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b$c;->e:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Lkotlin/Pair;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b$c;->c(Ljava/lang/String;Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Lkotlin/Pair;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static final c(Ljava/lang/String;Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Lkotlin/Pair;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "alse$b"

    const-string v0, "$label"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "i0hms$"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectionOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "$selectedOptionText$delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "etenoaedexpedg$dla"

    const-string v0, "$expanded$delegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->access$Composable_sW7UJKQ$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->access$setSelectedValue$p(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->access$setSelectedKey$p(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Ljava/lang/String;)V

    const/4 p0, 0x0

    move v1, p0

    invoke-static {p4, p0}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->access$Composable_sW7UJKQ$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object p0

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->isUpdateOnSceneClose()Z

    move-result p0

    const/4 v1, 0x0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->updateVariableValues()V

    :goto_0
    const/4 v1, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "s$eodbdentDpwx$usMiornhoE"

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

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b$c;->b:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;

    iget-wide v9, v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b$c;->c:J

    iget-object v11, v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b$c;->d:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b$c;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->getSceneDropDownConfig()Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->getUseKeys()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2
    move-object v3, v2

    move-object v3, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :goto_3
    new-instance v2, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b$c$a;

    invoke-direct {v2, v3, v9, v10, v8}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b$c$a;-><init>(Ljava/lang/String;JLcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;)V

    const/16 v4, 0x36

    const v6, 0x34c86a9f

    const/4 v7, 0x1

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    invoke-static {v6, v7, v2, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    new-instance v14, Lcom/arlosoft/macrodroid/scene/components/c1;

    move-object v2, v14

    move-object v2, v14

    move-object v4, v8

    move-object v4, v8

    move-object v6, v11

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, Lcom/arlosoft/macrodroid/scene/components/c1;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Lkotlin/Pair;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v23, 0x6

    const/16 v24, 0x1fc

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v2

    move-object v15, v2

    move-object/from16 v22, p2

    move-object/from16 v22, p2

    invoke-static/range {v13 .. v24}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    goto :goto_1

    :cond_3
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b$c;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
