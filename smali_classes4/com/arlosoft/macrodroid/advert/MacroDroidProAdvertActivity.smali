.class public final Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity;
.super Lcom/arlosoft/macrodroid/upgrade/base/BasePurchaseActivity;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity;",
        "Lcom/arlosoft/macrodroid/upgrade/base/BasePurchaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "logSpecificPurchaseAnalytics",
        "",
        "price",
        "setPriceText",
        "(Ljava/lang/String;)V",
        "Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvertBinding;",
        "i",
        "Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvertBinding;",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private i:Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvertBinding;

.field private final j:Ljava/lang/String;

.field private k:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity;->Companion:Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/upgrade/base/BasePurchaseActivity;-><init>()V

    const-string v0, "pro_advert"

    iput-object v0, p0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvertBinding;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity;->i:Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvertBinding;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic access$getNextIntent$p(Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity;->k:Landroid/content/Intent;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic access$requestPurchase(Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/upgrade/base/BasePurchaseActivity;->w()V

    const/4 v0, 0x6

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

    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity;->Companion:Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity$Companion;->showProAdvert(Landroid/app/Activity;ZLandroid/content/Intent;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public getAnalyticsPuchaseSource()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public logSpecificPurchaseAnalytics()V
    .locals 1

    invoke-static {}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logProAdvertPurchase()V

    const/4 v0, 0x0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvertBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvertBinding;

    move-result-object p1

    const/4 v5, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity;->i:Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvertBinding;

    const-string v0, "nnsbdig"

    const-string v0, "binding"

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-nez p1, :cond_0

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvertBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/extensions/ActivityExtensionsKt;->makeStatusBarTransparent(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/upgrade/base/BasePurchaseActivity;->t()V

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v5, 0x0

    const-string v2, "next_intent"

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity;->k:Landroid/content/Intent;

    sget-object p1, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->INSTANCE:Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, "has_replaced_real_advert"

    const/4 v4, 0x0

    or-int/2addr v5, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logMacroDroidProAdvertShown(Z)V

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity;->i:Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvertBinding;

    const/4 v5, 0x6

    if-nez p1, :cond_1

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvertBinding;->upgradeNowButton:Landroid/widget/Button;

    const/4 v5, 0x5

    const-string/jumbo v2, "upgradeNowButton"

    const/4 v5, 0x4

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity$a;

    invoke-direct {v2, p0, v1}, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity$a;-><init>(Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x3

    invoke-static {p1, v1, v2, v3, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity;->i:Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvertBinding;

    const/4 v5, 0x1

    if-nez p1, :cond_2

    const/4 v5, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvertBinding;->closeButton:Landroid/widget/ImageView;

    const-string v2, "closeButton"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity$b;

    invoke-direct {v2, p0, v1}, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity$b;-><init>(Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, v3, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v2, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity$onCreate$3;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity$onCreate$3;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {p1, p0, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity;->i:Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvertBinding;

    const/4 v5, 0x7

    if-nez p1, :cond_3

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    const/4 v5, 0x1

    iget-object p1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvertBinding;->macrodroidLabel:Landroid/widget/TextView;

    const/4 v5, 0x3

    const-string v0, "MACRODROID"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->setMacroDroidSizePaths(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/upgrade/base/BasePurchaseActivity;->getRemoteConfig()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;->getProAdvertCountDownSeconds()J

    move-result-wide v0

    const/4 v5, 0x0

    const/16 p1, 0x3e8

    const/4 v5, 0x0

    int-to-long v2, p1

    const/4 v5, 0x0

    mul-long/2addr v0, v2

    new-instance p1, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity$onCreate$4;

    const/4 v5, 0x6

    invoke-direct {p1, v0, v1, p0}, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity$onCreate$4;-><init>(JLcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity;)V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const/4 v5, 0x1

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/upgrade/base/BasePurchaseActivity;->q()V

    return-void
.end method

.method public setPriceText(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x6

    const-string v0, "icrmp"

    const-string v0, "price"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity;->i:Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvertBinding;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const-string v0, "binding"

    const/4 v3, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvertBinding;->upgradeNowButton:Landroid/widget/Button;

    const v1, 0x7f14143f

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-  "

    const-string v1, " - "

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    return-void
.end method
