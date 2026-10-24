.class public final Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;
.super Landroidx/work/Worker;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "",
        "skuId",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "c",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "()Landroidx/work/ListenableWorker$Result;",
        "a",
        "Landroid/content/Context;",
        "Landroidx/work/WorkerParameters;",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/work/WorkerParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->Companion:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->b:Landroidx/work/WorkerParameters;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$mapSkuIdToExtraName(Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic access$removeExtra(Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    const-string/jumbo p1, "utslpoSb"

    const-string p1, "StopClub"

    const/4 v0, 0x0

    return-object p1
.end method

.method private final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x6

    instance-of v0, p2, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$b;

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    move-object v0, p2

    const/4 v7, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$b;

    iget v1, v0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$b;->label:I

    const/4 v7, 0x0

    const/high16 v2, -0x80000000

    const/4 v7, 0x0

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    const/4 v7, 0x7

    iput v1, v0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$b;->label:I

    :goto_0
    move-object v4, v0

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$b;

    const/4 v7, 0x3

    invoke-direct {v0, p0, p2}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$b;-><init>(Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    const/4 v7, 0x2

    iget-object p2, v4, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$b;->result:Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    if-ne v1, v2, :cond_1

    const/4 v7, 0x6

    iget-object p1, v4, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$b;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v0, v4, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$b;->L$0:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string p2, "eoom rwr/s/e/e nvrt/ nlebulfmc/eiia/tuoei  k/co /to"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x3

    sget-object p2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p2

    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getExtrasManager()Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    move-result-object v1

    const/4 v7, 0x2

    iput-object p0, v4, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$b;->L$0:Ljava/lang/Object;

    const/4 v7, 0x2

    iput-object p1, v4, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$b;->L$1:Ljava/lang/Object;

    iput v2, v4, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$b;->label:I

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    and-int/2addr v7, v6

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->removeExtraPackage$default(Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    const/4 v7, 0x6

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_2
    const/4 v7, 0x6

    iget-object p2, v0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/settings/Settings;->getExtraSubscriptions(Landroid/content/Context;)Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;

    move-result-object p2

    const/4 v7, 0x6

    if-eqz p2, :cond_4

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;->getMap()Ljava/util/Map;

    move-result-object p2

    const/4 v7, 0x4

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const/4 v7, 0x5

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_5

    const/4 v7, 0x0

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;

    :cond_5
    const/4 v7, 0x4

    iget-object p1, v0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->a:Landroid/content/Context;

    const/4 v7, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;

    const/4 v7, 0x7

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_6
    const/4 v7, 0x6

    invoke-direct {v0, p2}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;-><init>(Ljava/util/Map;)V

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setExtraSubscriptions(Landroid/content/Context;Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;)V

    const/4 v7, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final cancel(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->Companion:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$Companion;

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$Companion;->cancel(Landroid/content/Context;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static final scheduleSubscriptionCheck(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->Companion:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$Companion;

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$Companion;->scheduleSubscriptionCheck(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gi comSrueo cetolnshrotbfPuCrpipncik s"

    const-string v0, "Performing StopClub subscription check"

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const/4 v8, 0x3

    const-string v1, "buIdk"

    const-string v1, "skuId"

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    const-string v1, "success(...)"

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const-string v0, "skuId was null when trying to check subscription status"

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v8, 0x5

    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v8, 0x7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v8, 0x0

    new-instance v5, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x4

    invoke-direct {v5, v0, p0, v4}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x6

    const/4 v6, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v8, 0x6

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    return-object v0
.end method
