.class public final Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$initialiseAdapter$clickListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "com/arlosoft/macrodroid/extras/ui/ExtrasActivity$initialiseAdapter$clickListener$1",
        "Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener;",
        "Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;",
        "extraPackage",
        "Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;",
        "purchasePeriod",
        "",
        "onPurchaseClick",
        "(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;)V",
        "Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;",
        "onManageSubscriptionClicked",
        "(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;)V",
        "",
        "telegramChannel",
        "onTelegramClicked",
        "(Ljava/lang/String;)V",
        "whatsAppChannel",
        "onWhatsAppClicked",
        "onEmailClicked",
        "(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)V",
        "onVersionHistoryClicked",
        "onInstallVersionUpdateClicked",
        "onRetryValidationClicked",
        "Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;",
        "minVersion",
        "onNeedsMacroDroidUpdate",
        "(Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;)V",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;


# virtual methods
.method public onEmailClicked(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)V
    .locals 6

    const/4 v5, 0x7

    const-string v0, "axskPreacgat"

    const-string v0, "extraPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v5, 0x3

    const-string/jumbo v1, "vnd.android.cursor.item/email"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSupportChannels()Lcom/arlosoft/macrodroid/extras/data/SupportChannels;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;->getChannels()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;->EMAIL:Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/arlosoft/macrodroid/extras/data/SupportChannel;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/data/SupportChannel;->getLink()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const-string v2, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const-string v3, "languageCode"

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSupportChannels()Lcom/arlosoft/macrodroid/extras/data/SupportChannels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;->getPremiumTitle()Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$initialiseAdapter$clickListener$1;->a:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;->access$getLanguageCode$p(Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const/4 v5, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;->getStringForLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSupportChannels()Lcom/arlosoft/macrodroid/extras/data/SupportChannels;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;->getBasicTitle()Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    move-result-object v1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$initialiseAdapter$clickListener$1;->a:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    const/4 v5, 0x5

    invoke-static {v4}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;->access$getLanguageCode$p(Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    if-nez v4, :cond_2

    const/4 v5, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    move-object v2, v4

    move-object v2, v4

    :goto_1
    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;->getStringForLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v5, 0x4

    const-string v2, "android.intent.extra.SUBJECT"

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$initialiseAdapter$clickListener$1;->a:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;->access$constructEmailBody(Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "o.TmdTreniXadt.i.eEanttnr"

    const-string v1, "android.intent.extra.TEXT"

    const/4 v5, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$initialiseAdapter$clickListener$1;->a:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    const-string v1, "Send mail using..."

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onInstallVersionUpdateClicked(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)V
    .locals 5

    const/4 v4, 0x7

    const-string v0, "extraPackage"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$initialiseAdapter$clickListener$1;->a:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;->access$getAdapter$p(Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;)Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter;

    move-result-object v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const-string/jumbo v0, "terdoap"

    const-string v0, "adapter"

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v0, 0x0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSubscriptionId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter;->updateValidatingState(Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$initialiseAdapter$clickListener$1;->a:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    invoke-static {v0, p1, v3}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;->access$activateMacroSet(Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Z)V

    return-void
.end method

.method public onManageSubscriptionClicked(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "kcatabgarxee"

    const-string v0, "extraPackage"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x1

    const-string v0, "iatsr/bopsocibsesgy/oettg.cuc.ntoor/po/:tumcalphsln"

    const-string v0, "https://play.google.com/store/account/subscriptions"

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x0

    const/high16 v0, 0x10000000

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$initialiseAdapter$clickListener$1;->a:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x7

    return-void
.end method

.method public onNeedsMacroDroidUpdate(Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "minVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$initialiseAdapter$clickListener$1;->a:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;->access$showNeedsMacroDroidUpdateDialog(Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;)V

    return-void
.end method

.method public onPurchaseClick(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;)V
    .locals 2

    const-string v0, "extraPackage"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "perreoPtcidhus"

    const-string v0, "purchasePeriod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$initialiseAdapter$clickListener$1;->a:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;->access$handlePurchaseClick(Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onRetryValidationClicked(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)V
    .locals 5

    const-string v0, "extraPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$initialiseAdapter$clickListener$1;->a:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;->access$getAdapter$p(Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;)Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const-string v0, "dpartae"

    const-string v0, "adapter"

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v0, 0x0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSubscriptionId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasAdapter;->updateValidatingState(Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$initialiseAdapter$clickListener$1;->a:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    invoke-static {v0, p1, v3}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;->access$activateMacroSet(Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Z)V

    const/4 v4, 0x7

    return-void
.end method

.method public onTelegramClicked(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x6

    const-string/jumbo v0, "telegramChannel"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v4, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x3

    const-string v1, "android.intent.action.VIEW"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v3, "tg://resolve?domain="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$initialiseAdapter$clickListener$1;->a:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$initialiseAdapter$clickListener$1;->a:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    const v0, 0x7f14044c

    const/4 v1, 0x1

    const/4 v4, 0x2

    invoke-static {p1, v0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method public onVersionHistoryClicked(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;)V
    .locals 2

    const-string v0, "extraPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$initialiseAdapter$clickListener$1;->a:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;->access$showVersionHistoryDialog(Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;)V

    return-void
.end method

.method public onWhatsAppClicked(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "tChsAwaeptnpnlh"

    const-string/jumbo v0, "whatsAppChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "acseaesnp:=nw/oad.ht?hmsio/tspph/ppt"

    const-string v2, "https://api.whatsapp.com/send?phone="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&text="

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pwomashap.tc"

    const-string v1, "com.whatsapp"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v3, 0x7

    const/high16 p1, 0x10000000

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x3

    const p1, 0x8000

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$initialiseAdapter$clickListener$1;->a:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$initialiseAdapter$clickListener$1;->a:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    const v0, 0x7f14044c

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
