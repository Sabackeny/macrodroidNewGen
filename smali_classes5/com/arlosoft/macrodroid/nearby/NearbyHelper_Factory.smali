.class public final Lcom/arlosoft/macrodroid/nearby/NearbyHelper_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/nearby/NearbyHelper;",
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
            "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper_Factory;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper_Factory;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/nearby/NearbyHelper_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
            ">;)",
            "Lcom/arlosoft/macrodroid/nearby/NearbyHelper_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper_Factory;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newNearbyHelper(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)Lcom/arlosoft/macrodroid/nearby/NearbyHelper;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/nearby/NearbyHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
            ">;)",
            "Lcom/arlosoft/macrodroid/nearby/NearbyHelper;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    const/4 v1, 0x6

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Landroid/content/Context;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/nearby/NearbyHelper;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper_Factory;->a:Ljavax/inject/Provider;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper_Factory;->b:Ljavax/inject/Provider;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper_Factory;->get()Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
