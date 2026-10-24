.class public final Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$configureUi$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/homescreen/favourites/MacroSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$configureUi$3",
        "Lcom/arlosoft/macrodroid/homescreen/favourites/MacroSelectionListener;",
        "onMacroSelected",
        "",
        "macro",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$configureUi$3;->a:Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMacroSelected(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 9

    const/4 v8, 0x2

    const-string v0, "masor"

    const-string v0, "macro"

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v8, 0x0

    const-string v1, "Categories"

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v0

    const/4 v8, 0x2

    const-string v1, "CategoryList"

    const/4 v8, 0x0

    const-class v2, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const-class v2, Lcom/arlosoft/macrodroid/categories/CategoryList;

    invoke-interface {v0, v1, v2}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const-string v2, "arMmdIo"

    const-string v2, "MacroId"

    const-class v3, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const-class v3, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v8, 0x3

    if-eqz v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategoryByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/categories/Category;->isLocked()Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-direct {v1, v0, v2}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;-><init>(Lcom/arlosoft/macrodroid/cache/Cache;Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$CategoriesUpdatedListener;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$configureUi$3;->a:Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;

    const/4 v8, 0x3

    const v0, 0x7f1407c7

    const/4 v8, 0x2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$configureUi$3;->a:Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLockedCategoryPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    new-instance v7, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$configureUi$3$onMacroSelected$1;

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$configureUi$3;->a:Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;

    const/4 v8, 0x4

    invoke-direct {v7, v0, p1}, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$configureUi$3$onMacroSelected$1;-><init>(Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v8, 0x7

    const v6, 0x7f1502ce

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->promptForCategoryPassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$configureUi$3;->a:Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;

    const/4 v8, 0x5

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result p1

    const/4 v8, 0x4

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$configureUi$3;->a:Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$configureUi$3;->a:Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$configureUi$3;->a:Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;

    const/4 v8, 0x7

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result p1

    const/4 v8, 0x7

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$configureUi$3;->a:Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$configureUi$3;->a:Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v8, 0x6

    return-void
.end method
