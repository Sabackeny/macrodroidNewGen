.class public final synthetic Lcom/android/billingclient/api/zzbn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/ProductDetailsResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzbn;->zza:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/billingclient/api/BillingResult;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/android/billingclient/api/zzbn;->zza:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    const/4 v2, 0x5

    invoke-interface {v1, p1, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    const/4 v2, 0x2

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
