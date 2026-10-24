.class public final Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;
.super Landroidx/lifecycle/ViewModel;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;",
        "upgradeApi",
        "Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;",
        "upgradeHelper",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;Landroid/content/Context;)V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "email",
        "serial",
        "",
        "onUpgradeWithSerial",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;",
        "b",
        "Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;",
        "c",
        "Landroid/content/Context;",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "d",
        "Landroidx/lifecycle/MutableLiveData;",
        "_loadingBlockerActive",
        "Landroidx/lifecycle/LiveData;",
        "e",
        "Landroidx/lifecycle/LiveData;",
        "getLoadingBlockerActive",
        "()Landroidx/lifecycle/LiveData;",
        "loadingBlockerActive",
        "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "Ljava/lang/Void;",
        "f",
        "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "getPurchaseValidatedEvent",
        "()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "purchaseValidatedEvent",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;

.field private final b:Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;

.field private final c:Landroid/content/Context;

.field private final d:Landroidx/lifecycle/MutableLiveData;

.field private final e:Landroidx/lifecycle/LiveData;

.field private final f:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "upgradeApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upgradeHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;->a:Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;->b:Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;->c:Landroid/content/Context;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;->e:Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;->f:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getUpgradeApi$p(Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;)Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;->a:Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;

    return-object p0
.end method

.method public static final synthetic access$getUpgradeHelper$p(Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;)Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;->b:Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic access$get_loadingBlockerActive$p(Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final getLoadingBlockerActive()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;->e:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getPurchaseValidatedEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;->f:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final onUpgradeWithSerial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "visyittc"

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eimml"

    const-string v0, "email"

    const/4 v10, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string v0, "sliaor"

    const-string v0, "serial"

    const/4 v10, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v1, "74459b-785ae68641-9a776cb-90cfb9-ad4"

    const-string v1, "adb97ac6-f780-4a41-8475-ce661b574999"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->sha256FromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    const/4 v10, 0x7

    new-instance v9, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;

    const/4 v10, 0x4

    const/4 v7, 0x0

    move-object v1, v9

    move-object v1, v9

    move-object v2, p0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p1

    move-object v6, p1

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;-><init>(Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x6

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    move-object v4, v0

    move-object v5, v8

    move-object v7, v9

    const/4 v10, 0x6

    move v8, p1

    move v8, p1

    move-object v9, p2

    const/4 v10, 0x7

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
