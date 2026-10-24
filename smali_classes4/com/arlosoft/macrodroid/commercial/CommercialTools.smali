.class public final Lcom/arlosoft/macrodroid/commercial/CommercialTools;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/commercial/CommercialTools;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/commercial/api/CommercialApi;",
        "commercialApi",
        "<init>",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/commercial/api/CommercialApi;)V",
        "",
        "registerCommercial",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lcom/arlosoft/macrodroid/commercial/api/CommercialApi;",
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

.field private final b:Lcom/arlosoft/macrodroid/commercial/api/CommercialApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/commercial/api/CommercialApi;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/commercial/api/CommercialApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commercialApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/commercial/CommercialTools;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/commercial/CommercialTools;->b:Lcom/arlosoft/macrodroid/commercial/api/CommercialApi;

    return-void
.end method


# virtual methods
.method public final registerCommercial(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    const/4 v5, 0x4

    instance-of v0, p1, Lcom/arlosoft/macrodroid/commercial/CommercialTools$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/arlosoft/macrodroid/commercial/CommercialTools$a;

    const/4 v5, 0x7

    iget v1, v0, Lcom/arlosoft/macrodroid/commercial/CommercialTools$a;->label:I

    const/4 v5, 0x3

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/arlosoft/macrodroid/commercial/CommercialTools$a;->label:I

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/commercial/CommercialTools$a;

    const/4 v5, 0x1

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/commercial/CommercialTools$a;-><init>(Lcom/arlosoft/macrodroid/commercial/CommercialTools;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v5, 0x7

    iget-object p1, v0, Lcom/arlosoft/macrodroid/commercial/CommercialTools$a;->result:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    iget v2, v0, Lcom/arlosoft/macrodroid/commercial/CommercialTools$a;->label:I

    const/4 v3, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/commercial/CommercialTools$a;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/commercial/CommercialTools;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v5, 0x5

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    :cond_2
    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/arlosoft/macrodroid/settings/Defaults;->REGISTER_COMMERCIAL_DEVICE_COMPANY_ID:Ljava/lang/String;

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x0

    return-object p1

    :cond_3
    iget-object v2, p0, Lcom/arlosoft/macrodroid/commercial/CommercialTools;->a:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getHasRegisteredCommercially(Landroid/content/Context;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x0

    return-object p1

    :cond_4
    :try_start_1
    const/4 v5, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/commercial/CommercialTools;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x2

    const-string v4, "insid_aodr"

    const-string v4, "android_id"

    const/4 v5, 0x4

    invoke-static {v2, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/commercial/CommercialTools;->b:Lcom/arlosoft/macrodroid/commercial/api/CommercialApi;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iput-object p0, v0, Lcom/arlosoft/macrodroid/commercial/CommercialTools$a;->L$0:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v3, v0, Lcom/arlosoft/macrodroid/commercial/CommercialTools$a;->label:I

    invoke-interface {v4, p1, v2, v0}, Lcom/arlosoft/macrodroid/commercial/api/CommercialApi;->registerDevice(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x3

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move-object v0, p0

    :goto_1
    :try_start_2
    const/4 v5, 0x2

    iget-object p1, v0, Lcom/arlosoft/macrodroid/commercial/CommercialTools;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setCommercialPurchasesRequired(Landroid/content/Context;Z)V

    const/4 v5, 0x0

    iget-object p1, v0, Lcom/arlosoft/macrodroid/commercial/CommercialTools;->a:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/arlosoft/macrodroid/settings/Settings;->setHasRegisteredCommercially(Landroid/content/Context;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x3

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_2
    const/4 v5, 0x1

    instance-of v1, p1, Lretrofit2/HttpException;

    const/4 v5, 0x7

    if-eqz v1, :cond_6

    move-object v1, p1

    move-object v1, p1

    const/4 v5, 0x6

    check-cast v1, Lretrofit2/HttpException;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lretrofit2/HttpException;->code()I

    move-result v1

    const/16 v2, 0x192

    if-ne v1, v2, :cond_6

    iget-object p1, v0, Lcom/arlosoft/macrodroid/commercial/CommercialTools;->a:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-static {p1, v3}, Lcom/arlosoft/macrodroid/settings/Settings;->setCommercialPurchasesRequired(Landroid/content/Context;Z)V

    const/4 v5, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_3
    const/4 v5, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
