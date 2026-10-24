.class public final synthetic Lcom/android/billingclient/api/zzce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string v0, "lestnarabnaisnmlu  eltdaDoPPst.ocur "

    const-string v0, "ProductDetailsParams cannot be null."

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
