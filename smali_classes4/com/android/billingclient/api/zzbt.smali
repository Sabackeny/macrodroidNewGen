.class public final synthetic Lcom/android/billingclient/api/zzbt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/SkuDetailsResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzbt;->zza:Lcom/android/billingclient/api/SkuDetailsResponseListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/zzbt;->zza:Lcom/android/billingclient/api/SkuDetailsResponseListener;

    check-cast p1, Lcom/android/billingclient/api/BillingResult;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    const/4 v2, 0x6

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
