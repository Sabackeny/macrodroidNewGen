.class final Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout;->Composable-sW7UJKQ(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;JZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout$a;->a:Landroidx/compose/runtime/MutableState;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout$a;->b:J

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout$a;->c:Z

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout$a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout$a;->e:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout$a;->c(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static final c(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    const-string p2, "$item"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string p2, "$configItem$delegate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout;->access$Composable_sW7UJKQ$lambda$8(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "hFsi$lRstwwo$"

    const-string v1, "$this$FlowRow"

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

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout$a;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout;->access$Composable_sW7UJKQ$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-wide v11, v0, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout$a;->b:J

    iget-boolean v13, v0, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout$a;->c:Z

    iget-object v14, v0, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout$a;->d:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout$a;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v4, 0x64

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v8, Lcom/arlosoft/macrodroid/scene/components/w1;

    invoke-direct {v8, v2, v15}, Lcom/arlosoft/macrodroid/scene/components/w1;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Landroidx/compose/runtime/MutableState;)V

    const v10, 0x40006

    move-wide v4, v11

    move v6, v13

    move v6, v13

    move-object v7, v14

    move-object v7, v14

    move-object/from16 v9, p2

    invoke-virtual/range {v2 .. v10}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->Composable-sW7UJKQ(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Landroidx/compose/foundation/layout/FlowRowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    const/4 v0, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout$a;->b(Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
