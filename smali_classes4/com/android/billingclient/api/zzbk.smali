.class final Lcom/android/billingclient/api/zzbk;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/zzbk;->zza:Ljava/util/List;

    iput-object p1, p0, Lcom/android/billingclient/api/zzbk;->zzb:Lcom/android/billingclient/api/BillingResult;

    return-void
.end method


# virtual methods
.method final zza()Lcom/android/billingclient/api/BillingResult;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/zzbk;->zzb:Lcom/android/billingclient/api/BillingResult;

    const/4 v1, 0x2

    return-object v0
.end method

.method final zzb()Ljava/util/List;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/zzbk;->zza:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method
