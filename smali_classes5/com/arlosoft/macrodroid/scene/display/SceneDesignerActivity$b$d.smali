.class final Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b;->f(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Landroidx/compose/runtime/MutableState;

.field final synthetic c:Landroidx/compose/runtime/MutableState;

.field final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b$d;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b$d;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b$d;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b$d;->d:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b$d;->e(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b$d;->d(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static final d(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "etsgolDsgawisdtioeShlg$eatn$"

    const-string v0, "$showSettingsDialog$delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wadm$whrteoOoelglvf$se"

    const-string v0, "$showOverflow$delegate"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->access$AddTopBar_KTwxG1Y$lambda$22(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b;->e(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$showBordersCallback"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "elsooteadeorghw$de$sB"

    const-string v0, "$showBorders$delegate"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$showOverflow$delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->access$AddTopBar_KTwxG1Y$lambda$27(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 v1, 0x6

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->access$AddTopBar_KTwxG1Y$lambda$28(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->access$AddTopBar_KTwxG1Y$lambda$27(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b;->e(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    const-string v1, "o$dnpbheMwnrsiu$oD"

    const-string v1, "$this$DropdownMenu"

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
    sget-object v14, Lcom/arlosoft/macrodroid/scene/display/ComposableSingletons$SceneDesignerActivityKt;->INSTANCE:Lcom/arlosoft/macrodroid/scene/display/ComposableSingletons$SceneDesignerActivityKt;

    invoke-virtual {v14}, Lcom/arlosoft/macrodroid/scene/display/ComposableSingletons$SceneDesignerActivityKt;->getLambda-1$app_standardRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const v2, -0x7af5dd92

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b$d;->b:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b$d;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2

    new-instance v4, Lcom/arlosoft/macrodroid/scene/display/r0;

    invoke-direct {v4, v2, v3}, Lcom/arlosoft/macrodroid/scene/display/r0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v14}, Lcom/arlosoft/macrodroid/scene/display/ComposableSingletons$SceneDesignerActivityKt;->getLambda-2$app_standardRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v11, 0xc36

    const/16 v12, 0x1f4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v14}, Lcom/arlosoft/macrodroid/scene/display/ComposableSingletons$SceneDesignerActivityKt;->getLambda-3$app_standardRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const v2, -0x7af55694

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b$d;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b$d;->a:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b$d;->d:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b$d;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_4

    :cond_3
    new-instance v6, Lcom/arlosoft/macrodroid/scene/display/s0;

    invoke-direct {v6, v3, v4, v5}, Lcom/arlosoft/macrodroid/scene/display/s0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v6

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v3, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b$d$a;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b$d;->d:Landroidx/compose/runtime/MutableState;

    invoke-direct {v3, v4}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b$d$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v4, 0x36

    const v5, 0x2b71982d

    const/4 v6, 0x1

    invoke-static {v5, v6, v3, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v11, 0xc06

    const/16 v12, 0x1f4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    const/4 v0, 0x2

    check-cast p2, Landroidx/compose/runtime/Composer;

    const/4 v0, 0x4

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b$d;->c(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
