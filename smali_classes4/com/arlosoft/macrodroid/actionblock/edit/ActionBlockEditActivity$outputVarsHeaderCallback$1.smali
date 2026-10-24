.class public final Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$outputVarsHeaderCallback$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$outputVarsHeaderCallback$1",
        "Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;",
        "onPaste",
        "",
        "onAdd",
        "onAddLongPress",
        "view",
        "Landroid/view/View;",
        "onCollapseExpand",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$outputVarsHeaderCallback$1;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdd()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$outputVarsHeaderCallback$1;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    sget-object v1, Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;->OUTPUT:Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$createNewVariable(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;)V

    const/4 v2, 0x2

    return-void
.end method

.method public onAddLongPress(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCollapseExpand()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$outputVarsHeaderCallback$1;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$getActionBlock$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "tnsiacoklBo"

    const-string v1, "actionBlock"

    const/4 v4, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$outputVarsHeaderCallback$1;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v4, 0x6

    invoke-static {v3}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->access$getActionBlock$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v4, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    move-object v3, v2

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->isOutputExpanded()Z

    move-result v1

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x7

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->setOutputExpanded(Z)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$outputVarsHeaderCallback$1;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v1, 0x0

    move v4, v1

    invoke-static {v0, v1, v3, v2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh$default(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method public onPaste()V
    .locals 1

    return-void
.end method
