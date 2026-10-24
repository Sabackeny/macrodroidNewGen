.class final Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneItem$a;->e(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

.field final synthetic b:J

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$e;->a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$e;->b:J

    iput-wide p4, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$e;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$e;->e(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/MutableState;)Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v0, 0x4

    return-object p0
.end method

.method private static final d(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
    .locals 1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final e(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "yis$aibllttta$illseeVbagieisdVedceer"

    const-string v0, "$selectedVisibilityVariable$delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$e;->d(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->setVisibilityVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    const-string v1, "$this$item"

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    const v1, -0x7f3d51fe

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$e;->a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getVisibilityVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->INSTANCE:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$e;->a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v4

    iget-wide v5, v0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$e;->b:J

    iget-wide v7, v0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$e;->c:J

    invoke-static {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$e;->c(Landroidx/compose/runtime/MutableState;)Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$e;->a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    new-instance v12, Lcom/arlosoft/macrodroid/scene/components/x5;

    invoke-direct {v12, v2, v3}, Lcom/arlosoft/macrodroid/scene/components/x5;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Landroidx/compose/runtime/MutableState;)V

    sget v2, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;->$stable:I

    shl-int/lit8 v2, v2, 0x9

    const v3, 0x180008

    or-int v13, v2, v3

    const/4 v14, 0x0

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v9

    move-object v7, v9

    move-object v8, v11

    move-object v8, v11

    move-object v9, v12

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    move v11, v13

    move v12, v14

    move v12, v14

    invoke-virtual/range {v1 .. v12}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->VisibilityVariableSelection-qi6gXK8(Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;JJLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    const/4 v0, 0x7

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$e;->b(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    return-object p1
.end method
