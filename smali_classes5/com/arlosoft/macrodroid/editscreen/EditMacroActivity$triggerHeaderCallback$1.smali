.class public final Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$triggerHeaderCallback$1;
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
        "com/arlosoft/macrodroid/editscreen/EditMacroActivity$triggerHeaderCallback$1",
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$triggerHeaderCallback$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$triggerHeaderCallback$1;->b(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final b(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$myStarterIntent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0xddf23

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onAdd()V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$triggerHeaderCallback$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;->TRIGGERS:Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$showLongPressInfoIfRequired(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$triggerHeaderCallback$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const-class v2, Lcom/arlosoft/macrodroid/selectableitemlist/AddTriggerActivity;

    const-class v2, Lcom/arlosoft/macrodroid/selectableitemlist/AddTriggerActivity;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$triggerHeaderCallback$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getMacro$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x3

    const-string v3, "macro"

    const/4 v6, 0x5

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v1

    const/4 v6, 0x5

    const-string v4, "Mdsocar"

    const-string v4, "MacroId"

    const/4 v6, 0x3

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$triggerHeaderCallback$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v6, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getMacro$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v6, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x0

    if-lez v1, :cond_3

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$triggerHeaderCallback$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->hasShownMultiTriggerWarning(Landroid/content/Context;)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_3

    const/4 v6, 0x6

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$triggerHeaderCallback$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const v3, 0x7f1502ce

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f140da1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x0

    const v2, 0x7f140da0

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$triggerHeaderCallback$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    new-instance v5, Lcom/arlosoft/macrodroid/editscreen/i2;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v0}, Lcom/arlosoft/macrodroid/editscreen/i2;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/content/Intent;)V

    const/4 v6, 0x2

    const v0, 0x104000a

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$triggerHeaderCallback$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v6, 0x7

    invoke-static {v0, v3}, Lcom/arlosoft/macrodroid/settings/Settings;->setShownMultiTriggerWarning(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$triggerHeaderCallback$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const v2, 0xddf23

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method

.method public onAddLongPress(Landroid/view/View;)V
    .locals 9

    const-string/jumbo v0, "vwei"

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$triggerHeaderCallback$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;->TRIGGERS:Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;

    const/4 v8, 0x6

    const/16 v6, 0xc

    const/4 v7, 0x0

    xor-int/2addr v8, v7

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/2addr v8, v5

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x5

    invoke-static/range {v1 .. v7}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->showFavourites$default(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;Landroid/view/View;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public onCollapseExpand()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onPaste()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$triggerHeaderCallback$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$handlePasteTrigger(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    return-void
.end method
