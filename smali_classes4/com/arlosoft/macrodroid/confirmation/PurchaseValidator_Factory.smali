.class public final Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator_Factory;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator_Factory;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;",
            ">;)",
            "Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator_Factory;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator_Factory;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newPurchaseValidator(Landroid/content/Context;Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;)Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;",
            ">;)",
            "Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x3

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator_Factory;->a:Ljavax/inject/Provider;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator_Factory;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator_Factory;->get()Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
