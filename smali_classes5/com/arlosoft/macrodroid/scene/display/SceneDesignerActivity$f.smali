.class final Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->SearchableVariableSelectionDialog(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$f;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$f;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$f;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$f;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$f;->e:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$f;->c(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static final c(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "tpstosdieOi$enfl"

    const-string v0, "$filteredOptions"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "pnsmot$i"

    const-string v0, "$options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "rdleoScbeonlaV$etia"

    const-string v0, "$onVariableSelected"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s$mDobnsii"

    const-string v0, "$onDismiss"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "Iesnt$becdddexet$lgelee"

    const-string v0, "$selectedIndex$delegate"

    const/4 v1, 0x2

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->access$SearchableVariableSelectionDialog$lambda$100(Landroidx/compose/runtime/MutableState;)I

    move-result p4

    const/4 v1, 0x0

    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x6

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$f;->a:Ljava/util/List;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$f;->b:Ljava/util/List;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$f;->c:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$f;->d:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$f;->e:Landroidx/compose/runtime/MutableState;

    new-instance v8, Lcom/arlosoft/macrodroid/scene/display/t1;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/arlosoft/macrodroid/scene/display/t1;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$f;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    sget-object v1, Lcom/arlosoft/macrodroid/scene/display/ComposableSingletons$SceneDesignerActivityKt;->INSTANCE:Lcom/arlosoft/macrodroid/scene/display/ComposableSingletons$SceneDesignerActivityKt;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/display/ComposableSingletons$SceneDesignerActivityKt;->getLambda-5$app_standardRelease()Lkotlin/jvm/functions/Function3;

    move-result-object v17

    const/high16 v19, 0x30000000

    const/16 v20, 0x1fa

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, p1

    move-object/from16 v18, p1

    invoke-static/range {v8 .. v20}, Landroidx/compose/material/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$f;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
