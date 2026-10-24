.class public final synthetic Lcom/android/billingclient/api/zzcd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 2

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method
