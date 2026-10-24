.class public final synthetic Lcom/android/billingclient/api/zzbx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/zzcc;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzbx;->zza:Lcom/android/billingclient/api/zzcc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/zzbx;->zza:Lcom/android/billingclient/api/zzcc;

    const/4 v1, 0x4

    check-cast p1, Lcom/android/billingclient/api/BillingResult;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/zzcc;->zzaC(Lcom/android/billingclient/api/BillingResult;)V

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
