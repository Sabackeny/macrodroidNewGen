.class public interface abstract Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H&J\u0018\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;",
        "",
        "showHome",
        "",
        "showMacros",
        "showTemplates",
        "showSettings",
        "showDrawerSettings",
        "showQuickSettingsConfig",
        "showCategories",
        "showGeofences",
        "showNotificationBarOptions",
        "showMacroDroidModes",
        "showCellTowers",
        "showPlugins",
        "showEditMacroScreen",
        "macroId",
        "",
        "showEditActionBlockScreen",
        "actionBlockGuid",
        "",
        "showQuickRunMacroDialog",
        "tileView",
        "Landroid/view/View;",
        "iconView",
        "showFavouritesDialog",
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
.method public abstract showCategories()V
.end method

.method public abstract showCellTowers()V
.end method

.method public abstract showDrawerSettings()V
.end method

.method public abstract showEditActionBlockScreen(J)V
.end method

.method public abstract showEditMacroScreen(I)V
.end method

.method public abstract showFavouritesDialog(Landroid/view/View;Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showGeofences()V
.end method

.method public abstract showHome()V
.end method

.method public abstract showMacroDroidModes()V
.end method

.method public abstract showMacros()V
.end method

.method public abstract showNotificationBarOptions()V
.end method

.method public abstract showPlugins()V
.end method

.method public abstract showQuickRunMacroDialog(Landroid/view/View;Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showQuickSettingsConfig()V
.end method

.method public abstract showSettings()V
.end method

.method public abstract showTemplates()V
.end method
