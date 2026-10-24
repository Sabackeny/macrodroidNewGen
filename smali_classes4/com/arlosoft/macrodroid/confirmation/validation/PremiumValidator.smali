.class public final Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;",
        "upgradeApi",
        "<init>",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;)V",
        "Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;",
        "checkProWithServer",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "checkExtraSubscriptionWithServer",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;",
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
.field private final a:Landroid/content/Context;

.field private final b:Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator;->b:Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;

    return-void
.end method


# virtual methods
.method public final checkExtraSubscriptionWithServer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getPurchaseSku(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x4

    if-nez p1, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getPurchaseToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    move-object v1, v0

    :cond_1
    iget-object v2, p0, Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getUpgradeSerial(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "95s-7d8b66b474-e0945fa1-c61789-7a9a4"

    const-string v3, "adb97ac6-f780-4a41-8475-ce661b574999"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method

.method public final checkProWithServer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v8, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->PRO_USER_PLAY_STORE_VALID:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    return-object v0

    const/4 v8, 0x6

    instance-of v0, p1, Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator$a;

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    move-object v0, p1

    const/4 v8, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator$a;

    iget v1, v0, Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator$a;->label:I

    const/high16 v2, -0x80000000

    const/4 v8, 0x2

    and-int v3, v1, v2

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    const/4 v8, 0x3

    iput v1, v0, Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator$a;->label:I

    :goto_0
    move-object v6, v0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator$a;

    const/4 v8, 0x5

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator$a;-><init>(Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    const/4 v8, 0x3

    iget-object p1, v6, Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator$a;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    iget v1, v6, Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator$a;->label:I

    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    if-ne v1, v2, :cond_1

    const/4 v8, 0x3

    iget-object v0, v6, Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator$a;->L$0:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast v0, [Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    const/4 v8, 0x7

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p1

    :cond_2
    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logCheckingPro()V

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator;->a:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getPurchaseSku(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    const-string v1, ""

    if-nez p1, :cond_3

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    move-object v4, p1

    :goto_2
    const/4 v8, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator;->a:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getPurchaseToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v5, v1

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    move-object v5, p1

    move-object v5, p1

    :goto_3
    const/4 v8, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator;->a:Landroid/content/Context;

    const/4 v8, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getUpgradeSerial(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    if-nez p1, :cond_5

    move-object v3, v1

    const/4 v8, 0x6

    goto :goto_4

    :cond_5
    move-object v3, p1

    :goto_4
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "6-9ma6fca94c8194e1a4-47d8-6b77-975b5"

    const-string v1, "adb97ac6-f780-4a41-8475-ce661b574999"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v8, 0x3

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_7

    :goto_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v8, 0x2

    if-nez v1, :cond_7

    sget-object p1, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->PRO_USER_NO_INFO_IN_APP:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    const/4 v8, 0x7

    goto :goto_7

    :cond_7
    :try_start_1
    invoke-static {}, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->values()[Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    move-result-object v7

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator;->b:Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;

    iput-object v7, v6, Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator$a;->L$0:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v2, v6, Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator$a;->label:I

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;->checkProUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v7

    move-object v0, v7

    :goto_6
    const/4 v8, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatus;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatus;->getStatusCode()I

    move-result p1

    const/4 v8, 0x7

    aget-object p1, v0, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_7
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v1, "++ Pro check returned status = "

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const/4 v8, 0x3

    return-object p1

    :goto_8
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_9

    const/4 v8, 0x3

    check-cast p1, Lretrofit2/HttpException;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    const/4 v8, 0x0

    const/16 v0, 0x191

    const/4 v8, 0x5

    if-ne p1, v0, :cond_9

    const/4 v8, 0x5

    sget-object p1, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->PRO_USER_STATUS_AUTH_FAILED:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    goto :goto_9

    :cond_9
    sget-object p1, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->PRO_USER_STATUS_UNAVAILABLE:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    :goto_9
    const/4 v8, 0x5

    return-object p1
.end method
