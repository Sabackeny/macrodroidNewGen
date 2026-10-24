.class public final Lcom/arlosoft/macrodroid/app/di/modules/BillingModule_ProvideBillingDataSourceFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/modules/BillingModule_ProvideBillingDataSourceFactory;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/app/di/modules/BillingModule_ProvideBillingDataSourceFactory;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/app/di/modules/BillingModule_ProvideBillingDataSourceFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;",
            ">;)",
            "Lcom/arlosoft/macrodroid/app/di/modules/BillingModule_ProvideBillingDataSourceFactory;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/modules/BillingModule_ProvideBillingDataSourceFactory;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/app/di/modules/BillingModule_ProvideBillingDataSourceFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;",
            ">;)",
            "Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    check-cast p0, Landroid/app/Application;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/app/di/modules/BillingModule_ProvideBillingDataSourceFactory;->proxyProvideBillingDataSource(Landroid/app/Application;Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;)Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static proxyProvideBillingDataSource(Landroid/app/Application;Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;)Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/app/di/modules/BillingModule;->provideBillingDataSource(Landroid/app/Application;Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;)Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    move-result-object p0

    const/4 v0, 0x1

    const-string p1, "nNsC@lfatPtl  mst lru ornoedrenaualn mn@rielbudh -oevo o"

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/modules/BillingModule_ProvideBillingDataSourceFactory;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/modules/BillingModule_ProvideBillingDataSourceFactory;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/app/di/modules/BillingModule_ProvideBillingDataSourceFactory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/modules/BillingModule_ProvideBillingDataSourceFactory;->get()Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
