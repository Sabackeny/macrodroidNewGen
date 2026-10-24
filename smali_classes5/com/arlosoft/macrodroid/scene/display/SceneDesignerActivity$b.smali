.class final Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->AddTopBar-KTwxG1Y(JLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;

.field final synthetic b:J

.field final synthetic c:Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Landroidx/compose/runtime/MutableState;

.field final synthetic g:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;JLcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b;->a:Landroidx/compose/runtime/MutableState;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b;->b:J

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b;->c:Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b;->f:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b;->g:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b;->g(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b;->k(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b;->h(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b;->l(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b;->j(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static final g(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$showAddItemDialog$delegate"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->access$AddTopBar_KTwxG1Y$lambda$25(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$items"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->access$saveAndFinish(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    return-object p0
.end method

.method private static final i(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static final j(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final k(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "lOsostewvgwelh$ferdeo$"

    const-string v0, "$showOverflow$delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b;->j(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object p0
.end method

.method private static final l(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "$showOverflow$delegate"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b;->j(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public final f(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    const-string v1, "$spmAtipTp$ohra"

    const-string v1, "$this$TopAppBar"

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    const v1, 0x493c3969

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    new-instance v2, Lcom/arlosoft/macrodroid/scene/display/n0;

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/scene/display/n0;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v1, v2

    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v2, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b$a;

    iget-wide v3, v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b;->b:J

    invoke-direct {v2, v3, v4}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b$a;-><init>(J)V

    const v3, 0x67314c8c

    const/4 v11, 0x1

    const/16 v12, 0x36

    invoke-static {v3, v11, v2, v9, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v7, 0x6006

    const/16 v8, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b;->c:Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b;->d:Ljava/util/List;

    new-instance v3, Lcom/arlosoft/macrodroid/scene/display/o0;

    invoke-direct {v3, v1, v2}, Lcom/arlosoft/macrodroid/scene/display/o0;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Ljava/util/List;)V

    new-instance v1, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b$b;

    iget-wide v4, v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b;->b:J

    invoke-direct {v1, v4, v5}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b$b;-><init>(J)V

    const v2, -0x4f2a7bbd

    invoke-static {v2, v11, v1, v9, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v7, 0x6000

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v3

    move-object v1, v3

    move v3, v4

    move v3, v4

    move-object v4, v6

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x493c724f

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x493c7b44    # 772020.25f

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    new-instance v1, Lcom/arlosoft/macrodroid/scene/display/p0;

    invoke-direct {v1, v13}, Lcom/arlosoft/macrodroid/scene/display/p0;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v2, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b$c;

    iget-wide v3, v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b;->b:J

    invoke-direct {v2, v3, v4}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b$c;-><init>(J)V

    const v3, 0xad69f04

    invoke-static {v3, v11, v2, v9, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v7, 0x6006

    const/16 v8, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v2, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v1, v9, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v15

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v13}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b;->i(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const v2, 0x493caac5

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_5

    new-instance v2, Lcom/arlosoft/macrodroid/scene/display/q0;

    invoke-direct {v2, v13}, Lcom/arlosoft/macrodroid/scene/display/q0;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v4, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b$d;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b;->f:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b;->g:Landroidx/compose/runtime/MutableState;

    invoke-direct {v4, v5, v6, v13, v7}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b$d;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v5, -0x5e2fc91d

    invoke-static {v5, v11, v4, v9, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const v10, 0x180030

    const/16 v11, 0x38

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v11}, Landroidx/compose/material/AndroidMenu_androidKt;->DropdownMenu-4kj-_NE(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    const/4 v0, 0x2

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b;->f(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p1
.end method
