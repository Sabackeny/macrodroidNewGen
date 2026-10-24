.class public final Lcom/arlosoft/macrodroid/DonateActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/DonateActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/DonateActivity;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;",
        "<init>",
        "()V",
        "",
        "o",
        "",
        "sku",
        "p",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "registerPurchaseListener",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "querySkuPrice",
        "Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;",
        "billingDataSource",
        "Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;",
        "getBillingDataSource",
        "()Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;",
        "setBillingDataSource",
        "(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)V",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/DonateActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public billingDataSource:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/DonateActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/DonateActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/DonateActivity;->Companion:Lcom/arlosoft/macrodroid/DonateActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/DonateActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$handleDonationReceived(Lcom/arlosoft/macrodroid/DonateActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/DonateActivity;->o()V

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$requestPurchase(Lcom/arlosoft/macrodroid/DonateActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/DonateActivity;->p(Ljava/lang/String;)V

    return-void
.end method

.method private final o()V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140760

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x3

    return-void
.end method

.method private final p(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/DonateActivity;->getBillingDataSource()Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    move-result-object v0

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v7, 0x5

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    const/4 v7, 0x3

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->launchBillingFlow$default(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public final getBillingDataSource()Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/DonateActivity;->billingDataSource:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const-string v0, "gSslaritbcanloiDe"

    const-string v0, "billingDataSource"

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0d0028

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->setContentView(I)V

    const v1, 0x7f0a0b79

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    const v1, 0x7f0a03ce

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v3, 0x7f0a03cf

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v4, 0x7f0a03d0

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lcom/arlosoft/macrodroid/DonateActivity$a;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/arlosoft/macrodroid/DonateActivity$a;-><init>(Lcom/arlosoft/macrodroid/DonateActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v5, v2, v6}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/arlosoft/macrodroid/DonateActivity$b;

    invoke-direct {v1, v0, v6}, Lcom/arlosoft/macrodroid/DonateActivity$b;-><init>(Lcom/arlosoft/macrodroid/DonateActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, v1, v2, v6}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/arlosoft/macrodroid/DonateActivity$c;

    invoke-direct {v1, v0, v6}, Lcom/arlosoft/macrodroid/DonateActivity$c;-><init>(Lcom/arlosoft/macrodroid/DonateActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v1, v2, v6}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v10, Lcom/arlosoft/macrodroid/DonateActivity$d;

    invoke-direct {v10, v0, v6}, Lcom/arlosoft/macrodroid/DonateActivity$d;-><init>(Lcom/arlosoft/macrodroid/DonateActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v13

    new-instance v1, Lcom/arlosoft/macrodroid/DonateActivity$e;

    invoke-direct {v1, v0, v6}, Lcom/arlosoft/macrodroid/DonateActivity$e;-><init>(Lcom/arlosoft/macrodroid/DonateActivity;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final querySkuPrice(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v7, 0x2

    instance-of v0, p1, Lcom/arlosoft/macrodroid/DonateActivity$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/DonateActivity$f;

    iget v1, v0, Lcom/arlosoft/macrodroid/DonateActivity$f;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    const/4 v7, 0x3

    iput v1, v0, Lcom/arlosoft/macrodroid/DonateActivity$f;->label:I

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/DonateActivity$f;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/DonateActivity$f;-><init>(Lcom/arlosoft/macrodroid/DonateActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v7, 0x5

    iget-object p1, v0, Lcom/arlosoft/macrodroid/DonateActivity$f;->result:Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    iget v2, v0, Lcom/arlosoft/macrodroid/DonateActivity$f;->label:I

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x5

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/arlosoft/macrodroid/DonateActivity$f;->L$0:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/DonateActivity;

    const/4 v7, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/arlosoft/macrodroid/DonateActivity$f;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/arlosoft/macrodroid/DonateActivity;

    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/DonateActivity;->getBillingDataSource()Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    move-result-object p1

    const/4 v7, 0x4

    const-string v2, "donation_low"

    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->getSkuPrice(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {p1, v5}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v7, 0x2

    new-instance v2, Lcom/arlosoft/macrodroid/DonateActivity$g;

    const/4 v7, 0x2

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/DonateActivity$g;-><init>(Lcom/arlosoft/macrodroid/DonateActivity;)V

    const/4 v7, 0x1

    iput-object p0, v0, Lcom/arlosoft/macrodroid/DonateActivity$f;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/arlosoft/macrodroid/DonateActivity$f;->label:I

    const/4 v7, 0x2

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    move-object v2, p0

    :goto_1
    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/DonateActivity;->getBillingDataSource()Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    move-result-object p1

    const-string v6, "donation_medium"

    const/4 v7, 0x0

    invoke-virtual {p1, v6}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->getSkuPrice(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v7, 0x5

    new-instance v6, Lcom/arlosoft/macrodroid/DonateActivity$h;

    invoke-direct {v6, v2}, Lcom/arlosoft/macrodroid/DonateActivity$h;-><init>(Lcom/arlosoft/macrodroid/DonateActivity;)V

    iput-object v2, v0, Lcom/arlosoft/macrodroid/DonateActivity$f;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/arlosoft/macrodroid/DonateActivity$f;->label:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    if-ne p1, v1, :cond_6

    const/4 v7, 0x4

    return-object v1

    :cond_6
    :goto_2
    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/DonateActivity;->getBillingDataSource()Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    move-result-object p1

    const/4 v7, 0x0

    const-string v4, "dh_mihtononai"

    const-string v4, "donation_high"

    invoke-virtual {p1, v4}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->getSkuPrice(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {p1, v5}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v7, 0x7

    new-instance v4, Lcom/arlosoft/macrodroid/DonateActivity$i;

    invoke-direct {v4, v2}, Lcom/arlosoft/macrodroid/DonateActivity$i;-><init>(Lcom/arlosoft/macrodroid/DonateActivity;)V

    const/4 v7, 0x3

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/arlosoft/macrodroid/DonateActivity$f;->L$0:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v3, v0, Lcom/arlosoft/macrodroid/DonateActivity$f;->label:I

    const/4 v7, 0x2

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x5

    return-object p1
.end method

.method public final registerPurchaseListener(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v4, 0x0

    instance-of v0, p1, Lcom/arlosoft/macrodroid/DonateActivity$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/DonateActivity$j;

    const/4 v4, 0x3

    iget v1, v0, Lcom/arlosoft/macrodroid/DonateActivity$j;->label:I

    const/4 v4, 0x2

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    sub-int/2addr v1, v2

    const/4 v4, 0x2

    iput v1, v0, Lcom/arlosoft/macrodroid/DonateActivity$j;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/arlosoft/macrodroid/DonateActivity$j;

    const/4 v4, 0x7

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/DonateActivity$j;-><init>(Lcom/arlosoft/macrodroid/DonateActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v4, 0x7

    iget-object p1, v0, Lcom/arlosoft/macrodroid/DonateActivity$j;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    iget v2, v0, Lcom/arlosoft/macrodroid/DonateActivity$j;->label:I

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v0, "a oeoeucr/lv/ t/tefoonriu/ e/l/okmcswnoe tb e/i/rih"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/DonateActivity;->getBillingDataSource()Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->getNewPurchases()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v2, Lcom/arlosoft/macrodroid/DonateActivity$k;

    const/4 v4, 0x1

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/DonateActivity$k;-><init>(Lcom/arlosoft/macrodroid/DonateActivity;)V

    const/4 v4, 0x6

    iput v3, v0, Lcom/arlosoft/macrodroid/DonateActivity$j;->label:I

    const/4 v4, 0x7

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    if-ne p1, v1, :cond_3

    const/4 v4, 0x7

    return-object v1

    :cond_3
    :goto_1
    const/4 v4, 0x2

    new-instance p1, Lkotlin/KotlinNothingValueException;

    const/4 v4, 0x1

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final setBillingDataSource(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string v0, "<set-?>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/DonateActivity;->billingDataSource:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    return-void
.end method
