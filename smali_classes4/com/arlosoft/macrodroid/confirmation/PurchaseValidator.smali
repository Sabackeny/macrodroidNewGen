.class public final Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ \u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;",
        "upgradeApi",
        "<init>",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;)V",
        "",
        "sku",
        "getValidationCode",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "purchaseToken",
        "Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus;",
        "validateSubscription",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkExpiry",
        "Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;",
        "validateProUpgrade",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "b",
        "Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;",
        "Lcom/google/gson/Gson;",
        "c",
        "Lcom/google/gson/Gson;",
        "gson",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUBSCRIPTION_STATE_ACTIVE:Ljava/lang/String; = "SUBSCRIPTION_STATE_ACTIVE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUBSCRIPTION_STATE_CANCELED:Ljava/lang/String; = "SUBSCRIPTION_STATE_CANCELED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUBSCRIPTION_STATE_EXPIRED:Ljava/lang/String; = "SUBSCRIPTION_STATE_EXPIRED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUBSCRIPTION_STATE_IN_GRACE_PERIOD:Ljava/lang/String; = "SUBSCRIPTION_STATE_IN_GRACE_PERIOD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUBSCRIPTION_STATE_ON_HOLD:Ljava/lang/String; = "SUBSCRIPTION_STATE_ON_HOLD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUBSCRIPTION_STATE_PAUSED:Ljava/lang/String; = "SUBSCRIPTION_STATE_PAUSED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUBSCRIPTION_STATE_PENDING:Ljava/lang/String; = "SUBSCRIPTION_STATE_PENDING"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUBSCRIPTION_STATE_UNSPECIFIED:Ljava/lang/String; = "SUBSCRIPTION_STATE_UNSPECIFIED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;

.field private final c:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;->Companion:Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upgradeApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;->b:Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;->c:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final checkExpiry(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v8, 0x7

    const/4 v0, 0x1

    const/4 v8, 0x1

    instance-of v1, p3, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$a;

    if-eqz v1, :cond_0

    move-object v1, p3

    const/4 v8, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$a;

    iget v2, v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$a;->label:I

    const/4 v8, 0x0

    const/high16 v3, -0x80000000

    const/4 v8, 0x4

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    const/4 v8, 0x0

    sub-int/2addr v2, v3

    const/4 v8, 0x7

    iput v2, v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$a;->label:I

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$a;

    invoke-direct {v1, p0, p3}, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$a;-><init>(Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v8, 0x4

    iget-object p3, v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$a;->result:Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    iget v3, v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$a;->label:I

    const/4 v8, 0x6

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p1, v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$a;->L$1:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast p1, Ljava/lang/String;

    iget-object p2, v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$a;->L$0:Ljava/lang/Object;

    const/4 v8, 0x0

    check-cast p2, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v8, 0x5

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    const-string p2, "ots/ ononoeeihk/rvue/ e fe/ /swlulrbi cei/mo/tct/a "

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x5

    sget-object p3, Lcom/google/firebase/functions/FirebaseFunctions;->Companion:Lcom/google/firebase/functions/FirebaseFunctions$Companion;

    invoke-virtual {p3}, Lcom/google/firebase/functions/FirebaseFunctions$Companion;->getInstance()Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object p3

    const/4 v8, 0x3

    const-string v3, "sku_id"

    const/4 v8, 0x4

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v8, 0x4

    const-string v5, "rs_mhenptekaco"

    const-string v5, "purchase_token"

    const/4 v8, 0x2

    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v8, 0x5

    const-string v5, "eapaomekn_ac"

    const-string v5, "package_name"

    const/4 v8, 0x0

    const-string v6, ".acdsbrotrdoorioca.lmom"

    const-string v6, "com.arlosoft.macrodroid"

    const/4 v8, 0x3

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v6, 0x3

    const/4 v8, 0x3

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    aput-object p2, v6, v0

    const/4 v8, 0x3

    const/4 p2, 0x2

    aput-object v5, v6, p2

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    :try_start_1
    const/4 v8, 0x2

    const-string v3, "rycobsbiSftenpiruiv"

    const-string/jumbo v3, "verifySubscription2"

    const/4 v8, 0x0

    invoke-virtual {p3, v3}, Lcom/google/firebase/functions/FirebaseFunctions;->getHttpsCallable(Ljava/lang/String;)Lcom/google/firebase/functions/HttpsCallableReference;

    move-result-object p3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x5

    const-wide/16 v5, 0x5

    const/4 v8, 0x5

    invoke-virtual {p3, v5, v6, v3}, Lcom/google/firebase/functions/HttpsCallableReference;->withTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/google/firebase/functions/HttpsCallableReference;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/firebase/functions/HttpsCallableReference;->call(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const/4 v8, 0x4

    iput-object p0, v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$a;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$a;->L$1:Ljava/lang/Object;

    iput v0, v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$a;->label:I

    invoke-static {p2, v1}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x6

    if-ne p3, v2, :cond_3

    return-object v2

    :cond_3
    move-object p2, p0

    move-object p2, p0

    :goto_1
    check-cast p3, Lcom/google/firebase/functions/HttpsCallableResult;

    iget-object p2, p2, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;->c:Lcom/google/gson/Gson;

    invoke-virtual {p3}, Lcom/google/firebase/functions/HttpsCallableResult;->getData()Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x7

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p3

    const/4 v8, 0x6

    const-class v0, Lcom/arlosoft/macrodroid/confirmation/SubscriptionCheckResult;

    const/4 v8, 0x4

    invoke-virtual {p3, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/arlosoft/macrodroid/confirmation/SubscriptionCheckResult;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/confirmation/SubscriptionCheckResult;->getStatus()I

    move-result p3

    const/4 v8, 0x7

    const/16 v0, 0xc8

    if-ne p3, v0, :cond_4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/confirmation/SubscriptionCheckResult;->getExpiryTime()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x2

    return-object p1

    :cond_4
    return-object v4

    :goto_2
    const/4 v8, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v0, "strlnb:ty  ipiofi uVidfearsc"

    const-string v0, "Verify subscription failed: "

    const/4 v8, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x5

    invoke-static {p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x4

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logSubscriptionCheckUnavailable(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getValidationCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x3

    const-string/jumbo v0, "uks"

    const-string v0, "sku"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;->a:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getExtraValidationUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public final validateProUpgrade(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v8, 0x7

    const/4 v0, 0x1

    const/4 v8, 0x6

    instance-of v1, p3, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$b;

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    move-object v1, p3

    const/4 v8, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$b;

    iget v2, v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$b;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    const/4 v8, 0x0

    iput v2, v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$b;->label:I

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$b;

    const/4 v8, 0x4

    invoke-direct {v1, p0, p3}, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$b;-><init>(Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$b;->result:Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    iget v3, v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$b;->label:I

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    const/4 v8, 0x0

    if-ne v3, v0, :cond_1

    const/4 v8, 0x1

    iget-object p1, v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$b;->L$2:Ljava/lang/Object;

    move-object p2, p1

    move-object p2, p1

    const/4 v8, 0x6

    check-cast p2, Ljava/lang/String;

    const/4 v8, 0x1

    iget-object p1, v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$b;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$b;->L$0:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v8, 0x6

    goto/16 :goto_2

    :cond_1
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    :cond_2
    const/4 v8, 0x3

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x0

    sget-object p3, Lcom/google/firebase/functions/FirebaseFunctions;->Companion:Lcom/google/firebase/functions/FirebaseFunctions$Companion;

    const/4 v8, 0x6

    invoke-virtual {p3}, Lcom/google/firebase/functions/FirebaseFunctions$Companion;->getInstance()Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object p3

    const/4 v8, 0x0

    const-string v3, "sku_id"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v8, 0x4

    const-string v4, "pektoruapn_chs"

    const-string v4, "purchase_token"

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v8, 0x2

    const-string v5, "package_name"

    const/4 v8, 0x5

    const-string v6, "otamodsortmidoc.lrfoac."

    const-string v6, "com.arlosoft.macrodroid"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v6, 0x3

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x6

    aput-object v3, v6, v7

    const/4 v8, 0x1

    aput-object v4, v6, v0

    const/4 v3, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x3

    aput-object v5, v6, v3

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    :try_start_1
    const/4 v8, 0x7

    const-string v4, "essrravyhncePiffuOeO"

    const-string/jumbo v4, "verifyOneOffPurchase"

    invoke-virtual {p3, v4}, Lcom/google/firebase/functions/FirebaseFunctions;->getHttpsCallable(Ljava/lang/String;)Lcom/google/firebase/functions/HttpsCallableReference;

    move-result-object p3

    const/4 v8, 0x2

    invoke-virtual {p3, v3}, Lcom/google/firebase/functions/HttpsCallableReference;->call(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p0, v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$b;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$b;->L$1:Ljava/lang/Object;

    const/4 v8, 0x2

    iput-object p2, v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$b;->L$2:Ljava/lang/Object;

    iput v0, v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$b;->label:I

    const/4 v8, 0x7

    invoke-static {p3, v1}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x2

    if-ne p3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v0, p0

    move-object v0, p0

    :goto_1
    const/4 v8, 0x1

    check-cast p3, Lcom/google/firebase/functions/HttpsCallableResult;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;->c:Lcom/google/gson/Gson;

    const/4 v8, 0x4

    invoke-virtual {p3}, Lcom/google/firebase/functions/HttpsCallableResult;->getData()Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x5

    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const/4 v8, 0x7

    const-class v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseCheckResult;

    const-class v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseCheckResult;

    invoke-virtual {v0, p3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x6

    check-cast p3, Lcom/arlosoft/macrodroid/confirmation/PurchaseCheckResult;

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/confirmation/PurchaseCheckResult;->getStatus()I

    move-result p3

    const/4 v8, 0x6

    const/16 v0, 0xc8

    if-ne p3, v0, :cond_4

    const-string p2, "eUAm:DItdrv pPVraegalLaio"

    const-string/jumbo p2, "validateProUpgrade: VALID"

    invoke-static {p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logFirebaseProCheckOk(Ljava/lang/String;)V

    sget-object p1, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->PRO_USER_PLAY_STORE_VALID:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    const/4 v8, 0x4

    return-object p1

    :cond_4
    const/4 v8, 0x2

    const-string p3, "gAr:oi tddpPUleIaovIrNaaeLD"

    const-string/jumbo p3, "validateProUpgrade: INVALID"

    invoke-static {p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logFirebaseProCheckFailed(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string v1, "si ekbordpC: u=vs nhoad aulct tl ua"

    const-string v1, "Could not validata purchase: sku = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v1, ", purchaseToken = "

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {p3}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->PRO_USER_PLAY_STORE_INVALID:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x7

    return-object p1

    :goto_2
    const/4 v8, 0x4

    const-string p3, "LVrag bdrAA:BNeIAdelaiLaPpvEUto"

    const-string/jumbo p3, "validateProUpgrade: UNAVAILABLE"

    invoke-static {p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const/4 v8, 0x4

    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    if-nez p3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x1

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logFirebaseProCheckUnavailable(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v8, 0x1

    sget-object p1, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->PRO_USER_STATUS_UNAVAILABLE:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    const/4 v8, 0x3

    return-object p1
.end method

.method public final validateSubscription(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v8, 0x5

    const/4 v0, 0x1

    instance-of v1, p3, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$c;

    const/4 v8, 0x5

    if-eqz v1, :cond_0

    move-object v1, p3

    const/4 v8, 0x1

    check-cast v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$c;

    const/4 v8, 0x1

    iget v2, v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$c;->label:I

    const/high16 v3, -0x80000000

    const/4 v8, 0x5

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$c;->label:I

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$c;

    invoke-direct {v1, p0, p3}, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$c;-><init>(Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v8, 0x0

    iget-object p3, v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$c;->result:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$c;->label:I

    const/4 v8, 0x6

    if-eqz v3, :cond_2

    const/4 v8, 0x3

    if-ne v3, v0, :cond_1

    const/4 v8, 0x0

    iget-object p1, v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$c;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x1

    iget-object p2, v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$c;->L$0:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast p2, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x4

    goto/16 :goto_1

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x6

    sget-object p3, Lcom/google/firebase/functions/FirebaseFunctions;->Companion:Lcom/google/firebase/functions/FirebaseFunctions$Companion;

    const/4 v8, 0x6

    invoke-virtual {p3}, Lcom/google/firebase/functions/FirebaseFunctions$Companion;->getInstance()Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object p3

    const/4 v8, 0x1

    const-string v3, "sku_id"

    const/4 v8, 0x1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "_tescoktuhrpea"

    const-string v4, "purchase_token"

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "package_name"

    const/4 v8, 0x6

    const-string v6, "dlo.tsimpcr.oocofrramoa"

    const-string v6, "com.arlosoft.macrodroid"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v6, 0x3

    const/4 v8, 0x1

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v8, 0x4

    aput-object v4, v6, v0

    const/4 v3, 0x5

    const/4 v3, 0x2

    const/4 v8, 0x3

    aput-object v5, v6, v3

    const/4 v8, 0x1

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    :try_start_1
    const/4 v8, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v5, "ds iVgreutyn csipsknit= bro I:fu"

    const-string v5, "Verifying subscription: skuId = "

    const/4 v8, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",=s nrukopchT  eas"

    const-string v5, ", purchaseToken = "

    const/4 v8, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    invoke-static {p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const-string p2, "cftmSiiorrueynbvs2p"

    const-string/jumbo p2, "verifySubscription2"

    invoke-virtual {p3, p2}, Lcom/google/firebase/functions/FirebaseFunctions;->getHttpsCallable(Ljava/lang/String;)Lcom/google/firebase/functions/HttpsCallableReference;

    move-result-object p2

    const/4 v8, 0x5

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x78

    const-wide/16 v4, 0x78

    invoke-virtual {p2, v4, v5, p3}, Lcom/google/firebase/functions/HttpsCallableReference;->withTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/google/firebase/functions/HttpsCallableReference;

    move-result-object p2

    const/4 v8, 0x3

    invoke-virtual {p2, v3}, Lcom/google/firebase/functions/HttpsCallableReference;->call(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const/4 v8, 0x5

    iput-object p0, v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$c;->L$0:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-object p1, v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$c;->L$1:Ljava/lang/Object;

    iput v0, v1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator$c;->label:I

    const/4 v8, 0x0

    invoke-static {p2, v1}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x5

    if-ne p3, v2, :cond_3

    const/4 v8, 0x2

    return-object v2

    :cond_3
    move-object p2, p0

    move-object p2, p0

    :goto_1
    const/4 v8, 0x0

    check-cast p3, Lcom/google/firebase/functions/HttpsCallableResult;

    const/4 v8, 0x5

    iget-object p2, p2, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;->c:Lcom/google/gson/Gson;

    const/4 v8, 0x6

    invoke-virtual {p3}, Lcom/google/firebase/functions/HttpsCallableResult;->getData()Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x4

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object p3

    const/4 v8, 0x7

    invoke-virtual {p3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p3

    const/4 v8, 0x3

    const-class v0, Lcom/arlosoft/macrodroid/confirmation/SubscriptionCheckResult;

    invoke-virtual {p3, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/arlosoft/macrodroid/confirmation/SubscriptionCheckResult;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/confirmation/SubscriptionCheckResult;->getStatus()I

    move-result p3

    const/4 v8, 0x2

    const/16 v0, 0xc8

    if-ne p3, v0, :cond_7

    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/confirmation/SubscriptionCheckResult;->getSubscriptionState()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SUBSCRIPTION_STATE_ACTIVE"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x5

    const-string v0, ", expiryTime: "

    if-nez p3, :cond_6

    :try_start_2
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/confirmation/SubscriptionCheckResult;->getSubscriptionState()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x3

    const-string v1, "SUBSCRIPTION_STATE_CANCELED"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v8, 0x4

    if-nez p3, :cond_6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/confirmation/SubscriptionCheckResult;->getSubscriptionState()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x5

    const-string v1, "ARIToEDO_OSGRNEII__UPTRC_STNCIPEBS"

    const-string v1, "SUBSCRIPTION_STATE_IN_GRACE_PERIOD"

    const/4 v8, 0x5

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/confirmation/SubscriptionCheckResult;->getSubscriptionState()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x2

    const-string v1, "US_NDbLHTTR_IOATOIC_ENSBSO"

    const-string v1, "SUBSCRIPTION_STATE_ON_HOLD"

    const/4 v8, 0x4

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v8, 0x1

    if-eqz p3, :cond_5

    const/4 v8, 0x4

    sget-object p1, Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus$OnHold;->INSTANCE:Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus$OnHold;

    const/4 v8, 0x2

    goto/16 :goto_4

    :cond_5
    const/4 v8, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/confirmation/SubscriptionCheckResult;->getCheckTime()J

    move-result-wide v1

    const/4 v8, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/confirmation/SubscriptionCheckResult;->getExpiryTime()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/confirmation/SubscriptionCheckResult;->getSubscriptionState()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/confirmation/SubscriptionCheckResult;->getLatestOrderId()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expiry check failed, checkTime: "

    const/4 v8, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string p3, "ct rabbinpsS oie:,ttu"

    const-string p3, ", subscriptionState: "

    const/4 v8, 0x5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", latestOrderId: "

    const/4 v8, 0x1

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x4

    invoke-static {p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/confirmation/SubscriptionCheckResult;->getSubscriptionState()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x5

    invoke-static {p1, p3}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logSubscriptionCheckExpired(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance p3, Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus$Expired;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/confirmation/SubscriptionCheckResult;->getExpiryTime()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x1

    invoke-direct {p3, p2}, Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus$Expired;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object p1, p3

    move-object p1, p3

    const/4 v8, 0x5

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/confirmation/SubscriptionCheckResult;->getCheckTime()J

    move-result-wide v1

    const/4 v8, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/confirmation/SubscriptionCheckResult;->getExpiryTime()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expiry check ok, checkTime: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    invoke-static {p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logSubscriptionCheckOk(Ljava/lang/String;)V

    sget-object p1, Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus$SubscriptionValid;->INSTANCE:Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus$SubscriptionValid;

    const/4 v8, 0x6

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/confirmation/SubscriptionCheckResult;->getMessage()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->SUBSCRIPTION_NOT_FOUND:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    const/4 v8, 0x2

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->getCode()I

    move-result p3

    const/4 v8, 0x5

    invoke-static {p1, p3}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logSubscriptionCheckFail(Ljava/lang/String;I)V

    const/4 v8, 0x3

    new-instance p3, Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus$ValidationFailed;

    invoke-direct {p3, p2}, Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus$ValidationFailed;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v8, 0x7

    goto :goto_2

    :goto_4
    const/4 v8, 0x2

    return-object p1

    :goto_5
    const/4 v8, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v0, "nedpisytu:feaVi lcrbifstr o "

    const-string v0, "Verify subscription failed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x4

    invoke-static {p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x6

    invoke-static {p2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x6

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logSubscriptionCheckUnavailable(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    sget-object p1, Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus$Unavailable;->INSTANCE:Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus$Unavailable;

    const/4 v8, 0x4

    return-object p1
.end method
