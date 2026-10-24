.class public final Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$actionHeaderCallback$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;


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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/arlosoft/macrodroid/editscreen/EditMacroActivity$actionHeaderCallback$1",
        "Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;",
        "onPaste",
        "",
        "onAddLongPress",
        "view",
        "Landroid/view/View;",
        "onAdd",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$actionHeaderCallback$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdd()V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$actionHeaderCallback$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v4, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;->ACTIONS:Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$showLongPressInfoIfRequired(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$actionHeaderCallback$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$setActionToDeleteOnCancel$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/action/Action;)V

    const/4 v4, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$actionHeaderCallback$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const-class v3, Lcom/arlosoft/macrodroid/selectableitemlist/AddActionActivity;

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$actionHeaderCallback$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getMacro$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const-string v2, "macro"

    const/4 v4, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v1

    const/4 v4, 0x0

    const-string v2, "dascMro"

    const-string v2, "MacroId"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$actionHeaderCallback$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v4, 0x5

    const v2, 0xddf23

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x0

    return-void
.end method

.method public onAddLongPress(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x3

    const-string v0, "iwev"

    const-string/jumbo v0, "view"

    const/4 v8, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$actionHeaderCallback$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v8, 0x3

    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;->ACTIONS:Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;

    const/4 v8, 0x6

    const/16 v6, 0xc

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    xor-int/2addr v8, v5

    move-object v3, p1

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->showFavourites$default(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;Landroid/view/View;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    const/4 v8, 0x0

    return-void
.end method

.method public onCollapseExpand()V
    .locals 1

    return-void
.end method

.method public onPaste()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$actionHeaderCallback$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$handlePasteAction(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    const/4 v1, 0x1

    return-void
.end method
