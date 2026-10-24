.class public final Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;
.super Lcom/arlosoft/macrodroid/upgrade/base/BasePurchaseActivity;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u000c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;",
        "Lcom/arlosoft/macrodroid/upgrade/base/BasePurchaseActivity;",
        "<init>",
        "()V",
        "",
        "z",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "logSpecificPurchaseAnalytics",
        "",
        "price",
        "setPriceText",
        "(Ljava/lang/String;)V",
        "Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvert2Binding;",
        "i",
        "Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvert2Binding;",
        "binding",
        "j",
        "Ljava/lang/String;",
        "getAnalyticsPuchaseSource",
        "()Ljava/lang/String;",
        "analyticsPuchaseSource",
        "Landroid/content/Intent;",
        "k",
        "Landroid/content/Intent;",
        "nextIntent",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private i:Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvert2Binding;

.field private final j:Ljava/lang/String;

.field private k:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;->Companion:Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/upgrade/base/BasePurchaseActivity;-><init>()V

    const-string v0, "pro_advert_2"

    iput-object v0, p0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;)Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvert2Binding;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;->i:Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvert2Binding;

    return-object p0
.end method

.method public static final synthetic access$getNextIntent$p(Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;->k:Landroid/content/Intent;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic access$requestPurchase(Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/upgrade/base/BasePurchaseActivity;->w()V

    const/4 v0, 0x0

    return-void
.end method

.method public static final showProAdvert(Landroid/app/Activity;ZLandroid/content/Intent;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;->Companion:Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$Companion;

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$Companion;->showProAdvert(Landroid/app/Activity;ZLandroid/content/Intent;)V

    return-void
.end method

.method public static final showRewardAdvert(Landroid/app/Activity;II)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;->Companion:Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$Companion;->showRewardAdvert(Landroid/app/Activity;II)V

    const/4 v1, 0x6

    return-void
.end method

.method private final z()V
    .locals 4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/upgrade/base/BasePurchaseActivity;->getRemoteConfig()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;->getProAdvertImageType()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;->i:Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvert2Binding;

    if-nez v1, :cond_0

    const/4 v3, 0x3

    const-string v1, "idsbinn"

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v1, 0x0

    :cond_0
    const/4 v3, 0x5

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvert2Binding;->logoImage:Landroid/widget/ImageView;

    const/4 v3, 0x5

    const-string v2, "anams"

    const-string v2, "santa"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    const v0, 0x7f0803f2

    goto :goto_0

    :cond_1
    const v0, 0x7f0803f1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public getAnalyticsPuchaseSource()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;->j:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public logSpecificPurchaseAnalytics()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logProAdvertPurchase()V

    const/4 v0, 0x6

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvert2Binding;->inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvert2Binding;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;->i:Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvert2Binding;

    const/4 v6, 0x6

    const-string v0, "binding"

    const/4 v1, 0x0

    move v6, v1

    if-nez p1, :cond_0

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvert2Binding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v6, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/extensions/ActivityExtensionsKt;->makeStatusBarTransparent(Landroid/app/Activity;)V

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/upgrade/base/BasePurchaseActivity;->t()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v6, 0x2

    const-string v2, "cnueodsmiosoet_"

    const-string v2, "seconds_timeout"

    const/4 v6, 0x4

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v6, 0x3

    const-string/jumbo v4, "xtietb_nten"

    const-string v4, "next_intent"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Landroid/content/Intent;

    const/4 v6, 0x7

    iput-object v2, p0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;->k:Landroid/content/Intent;

    sget-object v2, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->INSTANCE:Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v6, 0x5

    const-string v5, "trspeebla_hvrlaaedc_ear_"

    const-string v5, "has_replaced_real_advert"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logMacroDroidProAdvertShown(Z)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;->i:Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvert2Binding;

    const/4 v6, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    move-object v2, v1

    :cond_1
    const/4 v6, 0x5

    iget-object v2, v2, Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvert2Binding;->upgradeNowButton:Landroid/widget/Button;

    const-string v3, "aBrtowdtugeounNp"

    const-string/jumbo v3, "upgradeNowButton"

    const/4 v6, 0x5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance v3, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$a;

    const/4 v6, 0x2

    invoke-direct {v3, p0, v1}, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$a;-><init>(Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x2

    invoke-static {v2, v1, v3, v4, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;->i:Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvert2Binding;

    if-nez v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    move-object v2, v1

    :cond_2
    iget-object v2, v2, Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvert2Binding;->closeButton:Landroid/widget/ImageView;

    const/4 v6, 0x1

    const-string v3, "ttlounscpBe"

    const-string v3, "closeButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$b;

    const/4 v6, 0x3

    invoke-direct {v3, p0, v1}, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$b;-><init>(Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {v2, v1, v3, v4, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    const/4 v6, 0x3

    new-instance v3, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$onCreate$3;

    invoke-direct {v3}, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$onCreate$3;-><init>()V

    invoke-virtual {v2, p0, v3}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;->i:Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvert2Binding;

    const/4 v6, 0x6

    if-nez v2, :cond_3

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v6, 0x5

    iget-object v0, v1, Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvert2Binding;->macrodroidLabel:Landroid/widget/TextView;

    const/4 v6, 0x3

    const-string v1, "CROODRDMAt"

    const-string v1, "MACRODROID"

    invoke-static {v1}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->setMacroDroidSizePaths(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;->z()V

    const/4 v6, 0x7

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/upgrade/base/BasePurchaseActivity;->getRemoteConfig()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;->getProAdvertCountDownSeconds()J

    move-result-wide v0

    const/16 p1, 0x3e8

    const/4 v6, 0x7

    int-to-long v2, p1

    :goto_1
    mul-long/2addr v0, v2

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v6, 0x7

    goto :goto_1

    :goto_2
    const/4 v6, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$onCreate$4;

    const/4 v6, 0x3

    invoke-direct {p1, v0, v1, p0}, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$onCreate$4;-><init>(JLcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;)V

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onDestroy()V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/upgrade/base/BasePurchaseActivity;->q()V

    const/4 v0, 0x2

    return-void
.end method

.method public setPriceText(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "price"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;->i:Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvert2Binding;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    xor-int/2addr v3, v0

    :cond_0
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvert2Binding;->upgradeNowButton:Landroid/widget/Button;

    const/4 v3, 0x5

    const v1, 0x7f14143f

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
