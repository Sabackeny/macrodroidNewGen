.class public interface abstract Lcom/arlosoft/macrodroid/widget/FavouriteItemDisplayer;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/widget/FavouriteItemDisplayer;",
        "",
        "getFavouriteItemsLayout",
        "Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout;",
        "getFavouritesOverlay",
        "Landroid/view/ViewGroup;",
        "getTopLevelLayout",
        "showHelpInfoDialog",
        "",
        "itemInfo",
        "Lcom/arlosoft/macrodroid/common/SelectableItem;",
        "showFavouritesConfig",
        "type",
        "Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;",
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


# virtual methods
.method public abstract getFavouriteItemsLayout()Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFavouritesOverlay()Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTopLevelLayout()Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract showFavouritesConfig(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;)V
    .param p1    # Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showHelpInfoDialog(Lcom/arlosoft/macrodroid/common/SelectableItem;)V
    .param p1    # Lcom/arlosoft/macrodroid/common/SelectableItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
