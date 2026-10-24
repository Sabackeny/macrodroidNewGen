.class final Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$SearchableVariableSelectionDialog$3$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$SearchableVariableSelectionDialog$3;->c(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$SearchableVariableSelectionDialog$3$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$SearchableVariableSelectionDialog$3$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$SearchableVariableSelectionDialog$3$a;->c:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$SearchableVariableSelectionDialog$3$a;->c:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$SearchableVariableSelectionDialog$3$a;->a:Ljava/util/List;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$SearchableVariableSelectionDialog$3$a;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->access$SearchableVariableSelectionDialog$lambda$101(Landroidx/compose/runtime/MutableState;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$SearchableVariableSelectionDialog$3$a;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
