.class public final Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel_Factory;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel_Factory;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel_Factory;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel_Factory;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newValidatePurchaseViewModel(Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;Landroid/content/Context;)Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;-><init>(Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;Landroid/content/Context;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Landroid/content/Context;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;-><init>(Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel_Factory;->a:Ljavax/inject/Provider;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel_Factory;->b:Ljavax/inject/Provider;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel_Factory;->c:Ljavax/inject/Provider;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel_Factory;->get()Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
