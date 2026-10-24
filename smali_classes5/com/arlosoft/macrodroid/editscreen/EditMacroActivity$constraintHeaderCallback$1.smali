.class public final Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$constraintHeaderCallback$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackConstraint;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/arlosoft/macrodroid/editscreen/EditMacroActivity$constraintHeaderCallback$1",
        "Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackConstraint;",
        "onPaste",
        "",
        "onAddLongPress",
        "view",
        "Landroid/view/View;",
        "onAdd",
        "onCollapseExpand",
        "onLogicItemChanged",
        "isAnd",
        "",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$constraintHeaderCallback$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdd()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$constraintHeaderCallback$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v3, 0x5

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;->CONSTRAINTS:Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$showLongPressInfoIfRequired(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$constraintHeaderCallback$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const-class v2, Lcom/arlosoft/macrodroid/selectableitemlist/AddConstraintActivity;

    const-class v2, Lcom/arlosoft/macrodroid/selectableitemlist/AddConstraintActivity;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$constraintHeaderCallback$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getMacro$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x0

    const-string v1, "macro"

    const/4 v3, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v1, 0x0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v1

    const/4 v3, 0x2

    const-string v2, "oIsrcMa"

    const-string v2, "MacroId"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$constraintHeaderCallback$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const v2, 0xddf23

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v3, 0x7

    return-void
.end method

.method public onAddLongPress(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x0

    const-string/jumbo v0, "wive"

    const-string/jumbo v0, "view"

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$constraintHeaderCallback$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v8, 0x1

    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;->CONSTRAINTS:Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;

    const/4 v8, 0x2

    const/16 v6, 0xc

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->showFavourites$default(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;Landroid/view/View;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public onCollapseExpand()V
    .locals 1

    return-void
.end method

.method public onLogicItemChanged(Z)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$constraintHeaderCallback$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$setHasEdited$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Z)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$constraintHeaderCallback$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$updateAcceptButtonState(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$constraintHeaderCallback$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getMacro$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const-string v0, "orcmm"

    const-string v0, "macro"

    const/4 v2, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    xor-int/2addr p1, v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->setConstraintIsOrCondition(Z)V

    const/4 v2, 0x5

    return-void
.end method

.method public onPaste()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$constraintHeaderCallback$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$handlePasteConstraint(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    return-void
.end method
