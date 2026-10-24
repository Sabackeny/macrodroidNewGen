.class final Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2;->e(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2$a;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2$a;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2$a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2$a;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2$a;->f:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2$a;->f:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2$a;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2$a;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;->access$SearchableVariableSelectionDialog_KTwxG1Y$lambda$5(Landroidx/compose/runtime/MutableState;I)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2$a;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;->access$SearchableVariableSelectionDialog_KTwxG1Y$lambda$4(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2$a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2$a;->d:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2$a;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2$a;->a()V

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
