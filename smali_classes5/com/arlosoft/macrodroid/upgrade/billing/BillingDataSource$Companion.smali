.class public final Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JJ\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "EXISTING_PRO_SUFFIX",
        "sInstance",
        "Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;",
        "handler",
        "Landroid/os/Handler;",
        "getInstance",
        "application",
        "Landroid/app/Application;",
        "defaultScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "knownInappSKUs",
        "",
        "autoConsumeSKUs",
        "subscriptionSKUS",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBillingDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingDataSource.kt\ncom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,997:1\n1#2:998\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;)Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;
    .locals 9
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;",
            ")",
            "Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v8, 0x1

    const-string v0, "paslctpnaio"

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "defaultScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "knownInappSKUs"

    const/4 v8, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v0, "KnmmutsUuoSaCes"

    const-string v0, "autoConsumeSKUs"

    const/4 v8, 0x3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscriptionSKUS"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string/jumbo v0, "tsadoraceplhoVuir"

    const-string v0, "purchaseValidator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$getSInstance$cp()Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    move-result-object v0

    const/4 v8, 0x5

    if-nez v0, :cond_1

    const/4 v8, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$getSInstance$cp()Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    move-result-object v0

    const/4 v8, 0x4

    if-nez v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;-><init>(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;)V

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$setSInstance$cp(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v8, 0x3

    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    const/4 v8, 0x5

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method
