.class public final Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$loadRewardAd$1;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->A(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/arlosoft/macrodroid/freeversion/AddDaysActivity$loadRewardAd$1",
        "Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;",
        "onAdFailedToLoad",
        "",
        "adError",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "onAdLoaded",
        "ad",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddDaysActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddDaysActivity.kt\ncom/arlosoft/macrodroid/freeversion/AddDaysActivity$loadRewardAd$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,591:1\n262#2,2:592\n262#2,2:594\n262#2,2:596\n*S KotlinDebug\n*F\n+ 1 AddDaysActivity.kt\ncom/arlosoft/macrodroid/freeversion/AddDaysActivity$loadRewardAd$1\n*L\n138#1:592,2\n145#1:594,2\n156#1:596,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$loadRewardAd$1;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$loadRewardAd$1;->b:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 10

    const/4 v9, 0x6

    const-string v0, "Easrdro"

    const-string v0, "adError"

    const/4 v9, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v9, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x6

    aput-object p1, v1, v2

    const/4 v9, 0x0

    const-string p1, "%rrmearl l  :e odetoaadFitddv as"

    const-string p1, "Failed to load reward advert: %s"

    const/4 v9, 0x2

    invoke-static {p1, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$loadRewardAd$1;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x6

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->access$setRewardedAd$p(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$loadRewardAd$1;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->getFreeVersionHelper()Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;->getRoundedDaysRemaining()I

    move-result p1

    const/4 v3, 0x2

    const/4 v9, 0x0

    const/16 v4, 0x8

    const-string v5, "ldeSorenvAinpartd"

    const-string v5, "loadAdvertSpinner"

    const-string v6, "binding"

    const/4 v9, 0x6

    if-ge p1, v3, :cond_5

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$loadRewardAd$1;->b:Z

    const/4 v9, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v9, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$loadRewardAd$1;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->access$setHouseAdvert$p(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;Z)V

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$loadRewardAd$1;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    const/4 v9, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityAddDaysBinding;

    move-result-object p1

    const/4 v9, 0x6

    if-nez p1, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_1
    const/4 v9, 0x7

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityAddDaysBinding;->watchAdvertButton:Landroid/widget/Button;

    const/4 v9, 0x0

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v9, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$loadRewardAd$1;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    const/4 v9, 0x0

    const v7, 0x7f1414fe

    const/4 v9, 0x2

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    const-string v7, "rn)tgbi.t.S(.e"

    const-string v7, "getString(...)"

    const/4 v9, 0x0

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$loadRewardAd$1;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    const/4 v9, 0x0

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->getRemoteConfig()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;->getRewardAdvertAdditionalDays()J

    move-result-wide v7

    const/4 v9, 0x6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v7, v8, v2

    const/4 v9, 0x3

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x3

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    const-string v3, ".(mat.bor.)"

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$loadRewardAd$1;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityAddDaysBinding;

    move-result-object p1

    const/4 v9, 0x4

    if-nez p1, :cond_2

    const/4 v9, 0x6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    const/4 v9, 0x0

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityAddDaysBinding;->loadAdvertSpinner:Landroid/widget/ProgressBar;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$loadRewardAd$1;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityAddDaysBinding;

    move-result-object p1

    const/4 v9, 0x2

    if-nez p1, :cond_3

    const/4 v9, 0x4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityAddDaysBinding;->watchAdvertButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$loadRewardAd$1;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityAddDaysBinding;

    move-result-object p1

    const/4 v9, 0x2

    if-nez p1, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    move-object v1, p1

    move-object v1, p1

    :goto_0
    const/4 v9, 0x5

    iget-object p1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityAddDaysBinding;->watchAdvertButton:Landroid/widget/Button;

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$loadRewardAd$1;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    const/4 v9, 0x2

    const v1, 0x7f0606bb

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x4

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$loadRewardAd$1;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityAddDaysBinding;

    move-result-object p1

    const/4 v9, 0x2

    if-nez p1, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_6
    const/4 v9, 0x4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityAddDaysBinding;->loadAdvertSpinner:Landroid/widget/ProgressBar;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$loadRewardAd$1;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityAddDaysBinding;

    move-result-object p1

    const/4 v9, 0x1

    if-nez p1, :cond_7

    const/4 v9, 0x1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_7
    const/4 v9, 0x0

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityAddDaysBinding;->watchAdvertButton:Landroid/widget/Button;

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$loadRewardAd$1;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    const/4 v9, 0x5

    const v3, 0x7f140dc0

    const/4 v9, 0x7

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$loadRewardAd$1;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityAddDaysBinding;

    move-result-object p1

    const/4 v9, 0x3

    if-nez p1, :cond_8

    const/4 v9, 0x7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_8
    const/4 v9, 0x4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityAddDaysBinding;->watchAdvertButton:Landroid/widget/Button;

    const/4 v9, 0x6

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$loadRewardAd$1;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    const/4 v9, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityAddDaysBinding;

    move-result-object p1

    const/4 v9, 0x4

    if-nez p1, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x4

    goto :goto_2

    :cond_9
    move-object v1, p1

    :goto_2
    const/4 v9, 0x6

    iget-object p1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityAddDaysBinding;->watchAdvertButton:Landroid/widget/Button;

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$loadRewardAd$1;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    const/4 v9, 0x3

    const v1, 0x7f0606c3

    const/4 v9, 0x4

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_3
    const/4 v9, 0x7

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 8

    const/4 v0, 0x1

    const-string v1, "ad"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$loadRewardAd$1;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    const/4 v7, 0x7

    invoke-static {v1, p1}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->access$setRewardedAd$p(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$loadRewardAd$1;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x5

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->access$setHouseAdvert$p(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;Z)V

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$loadRewardAd$1;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityAddDaysBinding;

    move-result-object p1

    const/4 v7, 0x7

    const/4 v2, 0x0

    const-string/jumbo v3, "tgindnb"

    const-string v3, "binding"

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityAddDaysBinding;->watchAdvertButton:Landroid/widget/Button;

    const/4 v7, 0x4

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$loadRewardAd$1;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    const v5, 0x7f1414fe

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    const-string/jumbo v5, "tt.)ngi.pr.Se("

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$loadRewardAd$1;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->getRemoteConfig()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;->getRewardAdvertAdditionalDays()J

    move-result-wide v5

    const/4 v7, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x5

    aput-object v5, v6, v1

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    const-string v4, ".or.m.a)ttf"

    const-string v4, "format(...)"

    const/4 v7, 0x2

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$loadRewardAd$1;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityAddDaysBinding;

    move-result-object p1

    const/4 v7, 0x4

    if-nez p1, :cond_1

    const/4 v7, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    move-object p1, v2

    :cond_1
    const/4 v7, 0x2

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityAddDaysBinding;->loadAdvertSpinner:Landroid/widget/ProgressBar;

    const/4 v7, 0x0

    const-string v1, "AdsedntevoanrSpir"

    const-string v1, "loadAdvertSpinner"

    const/4 v7, 0x6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$loadRewardAd$1;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityAddDaysBinding;

    move-result-object p1

    const/4 v7, 0x0

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    move-object p1, v2

    :cond_2
    const/4 v7, 0x4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityAddDaysBinding;->watchAdvertButton:Landroid/widget/Button;

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$loadRewardAd$1;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityAddDaysBinding;

    move-result-object p1

    const/4 v7, 0x6

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    move-object v2, p1

    move-object v2, p1

    :goto_0
    const/4 v7, 0x5

    iget-object p1, v2, Lcom/arlosoft/macrodroid/databinding/ActivityAddDaysBinding;->watchAdvertButton:Landroid/widget/Button;

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$loadRewardAd$1;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    const v1, 0x7f0606bb

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$loadRewardAd$1;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    const/4 v0, 0x4

    return-void
.end method
