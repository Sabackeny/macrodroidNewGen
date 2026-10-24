.class public interface abstract Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0016J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000cH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\tH&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener;",
        "",
        "onPurchaseClick",
        "",
        "extraPackage",
        "Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;",
        "purchasePeriod",
        "Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;",
        "onManageSubscriptionClicked",
        "Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;",
        "onTelegramClicked",
        "telegramChannel",
        "",
        "onWhatsAppClicked",
        "whatsAppChannel",
        "onEmailClicked",
        "onVersionHistoryClicked",
        "onInstallVersionUpdateClicked",
        "onRetryValidationClicked",
        "onNeedsMacroDroidUpdate",
        "minVersion",
        "Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;",
        "PurchasePeriod",
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
.method public abstract onEmailClicked(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)V
    .param p1    # Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onInstallVersionUpdateClicked(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)V
    .param p1    # Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onManageSubscriptionClicked(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;)V
    .param p1    # Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onNeedsMacroDroidUpdate(Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;)V
    .param p1    # Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPurchaseClick(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;)V
    .param p1    # Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onRetryValidationClicked(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)V
    .param p1    # Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onTelegramClicked(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onVersionHistoryClicked(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;)V
    .param p1    # Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onWhatsAppClicked(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
