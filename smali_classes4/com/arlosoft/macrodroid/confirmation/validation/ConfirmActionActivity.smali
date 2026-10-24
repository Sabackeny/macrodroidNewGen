.class public final Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;
.super Lcom/arlosoft/macrodroid/upgrade/base/BasePurchaseActivity;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;",
        "Lcom/arlosoft/macrodroid/upgrade/base/BasePurchaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "email",
        "serial",
        "upgradeWithSerial",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "priceText",
        "setPriceText",
        "(Ljava/lang/String;)V",
        "i",
        "Ljava/lang/String;",
        "getAnalyticsPuchaseSource",
        "()Ljava/lang/String;",
        "analyticsPuchaseSource",
        "Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;",
        "viewModel",
        "Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;",
        "getViewModel",
        "()Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;",
        "setViewModel",
        "(Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;)V",
        "Lcom/arlosoft/macrodroid/databinding/ActivityValidatePurchaseBinding;",
        "j",
        "Lcom/arlosoft/macrodroid/databinding/ActivityValidatePurchaseBinding;",
        "binding",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConfirmActionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmActionActivity.kt\ncom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,89:1\n262#2,2:90\n*S KotlinDebug\n*F\n+ 1 ConfirmActionActivity.kt\ncom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity\n*L\n73#1:90,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final i:Ljava/lang/String;

.field private j:Lcom/arlosoft/macrodroid/databinding/ActivityValidatePurchaseBinding;

.field public viewModel:Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;->Companion:Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/upgrade/base/BasePurchaseActivity;-><init>()V

    const-string/jumbo v0, "validate_purchase"

    iput-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;->C(Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static final B(Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x2

    const-string p1, "$isths"

    const-string p1, "this$0"

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f14118c

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object p0
.end method

.method private static final C(Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "hsimt$"

    const-string v0, "this$0"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityValidatePurchaseBinding;

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const-string p0, "biinong"

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 p0, 0x0

    :cond_0
    const/4 v1, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/databinding/ActivityValidatePurchaseBinding;->loadingBlocker:Landroid/widget/FrameLayout;

    const-string v0, "eacodbkrglolin"

    const-string v0, "loadingBlocker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityValidatePurchaseBinding;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityValidatePurchaseBinding;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic z(Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;->B(Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAnalyticsPuchaseSource()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewModel()Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;->viewModel:Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const-string v0, "Mdoeevblw"

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityValidatePurchaseBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityValidatePurchaseBinding;

    move-result-object p1

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityValidatePurchaseBinding;

    const/4 v4, 0x5

    const-string v0, "tdnbini"

    const-string v0, "binding"

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityValidatePurchaseBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v4, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logVerifyPurchaseScreenShown()V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityValidatePurchaseBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const/4 v4, 0x7

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityValidatePurchaseBinding;->exportMacrosButton:Landroid/widget/Button;

    const/4 v4, 0x1

    const-string v2, "exportMacrosButton"

    const/4 v4, 0x5

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v2, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity$a;

    invoke-direct {v2, p0, v1}, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity$a;-><init>(Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityValidatePurchaseBinding;

    if-nez p1, :cond_2

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_2
    const/4 v4, 0x2

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityValidatePurchaseBinding;->uninstallButton:Landroid/widget/Button;

    const-string v2, "ntiBsuutplnnoal"

    const-string/jumbo v2, "uninstallButton"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v2, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity$b;

    invoke-direct {v2, p0, v1}, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity$b;-><init>(Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, v3, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityValidatePurchaseBinding;

    if-nez p1, :cond_3

    const/4 v4, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_3
    const/4 v4, 0x2

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityValidatePurchaseBinding;->upgradeWithSerialButton:Landroid/widget/Button;

    const/4 v4, 0x0

    const-string v0, "itpaouiletuteWBnagtdhSr"

    const-string/jumbo v0, "upgradeWithSerialButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity$c;

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity$c;-><init>(Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p1, v1, v0, v3, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;->getViewModel()Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;->getPurchaseValidatedEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object p1

    const/4 v4, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/confirmation/validation/a;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/confirmation/validation/a;-><init>(Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;)V

    new-instance v1, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity$d;

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;->getViewModel()Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;->getLoadingBlockerActive()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 v4, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/confirmation/validation/b;

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/confirmation/validation/b;-><init>(Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;)V

    new-instance v1, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity$d;

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v4, 0x1

    return-void
.end method

.method public setPriceText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "priceText"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setViewModel(Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;->viewModel:Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;

    return-void
.end method

.method public final upgradeWithSerial(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "email"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "serial"

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const p1, 0x7f1402fc

    const/4 v2, 0x1

    invoke-static {p0, p1, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const p1, 0x7f140b82

    const/4 v2, 0x0

    invoke-static {p0, p1, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;->getViewModel()Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;->onUpgradeWithSerial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
