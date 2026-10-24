.class public final Lcom/arlosoft/macrodroid/app/di/modules/BillingModule;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/app/di/modules/BillingModule;",
        "",
        "<init>",
        "()V",
        "provideBillingDataSource",
        "Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;",
        "application",
        "Landroid/app/Application;",
        "purchaseValidator",
        "Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;",
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

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/app/di/modules/BillingModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/modules/BillingModule;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/app/di/modules/BillingModule;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/app/di/modules/BillingModule;->INSTANCE:Lcom/arlosoft/macrodroid/app/di/modules/BillingModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final provideBillingDataSource(Landroid/app/Application;Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;)Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;
    .locals 10
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v9, 0x4

    const-string v0, "application"

    const/4 v9, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apsrcoeiahsatludr"

    const-string v0, "purchaseValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.arlosoft.macrodroid.pro.h2"

    const/4 v9, 0x2

    const-string v1, "com.arlosoft.macrodroid.pro"

    const/4 v9, 0x4

    const-string v2, "oiommtadl.rsas_do.rl.pfmeo.ohroscracal"

    const-string v2, "com.arlosoft.macrodroid.pro.flash_sale"

    const/4 v9, 0x3

    const-string v3, "f.c.ofmrhla.eo2adoasaripocrsodotls_ro.m"

    const-string v3, "com.arlosoft.macrodroid.pro.flash_sale2"

    const-string v4, "mhcdlbor..dopf.oraarosmc.iort"

    const-string v4, "com.arlosoft.macrodroid.pro.h"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x1

    const-string v1, "donation_medium"

    const-string v2, "hioongbhn_tad"

    const-string v2, "donation_high"

    const/4 v9, 0x1

    const-string/jumbo v3, "wlao_ndtnito"

    const-string v3, "donation_low"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x3

    const-string v1, "stopclub_monthly"

    const/4 v9, 0x3

    const-string v2, "stopclub_monthly_no_trial"

    const-string v3, "pstpbclu"

    const-string v3, "stopclub"

    const-string v4, "stopclub_yearly_no_trial"

    const/4 v9, 0x2

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x6

    sget-object v2, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->Companion:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$Companion;

    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Ljava/util/Collection;

    move-object v1, v6

    const/4 v9, 0x1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-object v3, p0

    move-object v3, p0

    move-object v8, p1

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$Companion;->getInstance(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;)Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    move-result-object p0

    const/4 v9, 0x6

    return-object p0
.end method
