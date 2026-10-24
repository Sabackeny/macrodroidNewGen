.class public final Lcom/android/billingclient/api/zzc;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lorg/json/JSONObject;Lcom/android/billingclient/api/zzd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "productId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/zzc;->zza:Ljava/lang/String;

    const-string p2, "productType"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/zzc;->zzb:Ljava/lang/String;

    const-string p2, "offerToken"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/android/billingclient/api/zzc;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/android/billingclient/api/zzc;

    const/4 v4, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/android/billingclient/api/zzc;

    iget-object v1, p0, Lcom/android/billingclient/api/zzc;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/billingclient/api/zzc;->zza:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/android/billingclient/api/zzc;->zzb:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/android/billingclient/api/zzc;->zzb:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/billingclient/api/zzc;->zzc:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/android/billingclient/api/zzc;->zzc:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    return v0

    :cond_2
    const/4 v4, 0x4

    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/android/billingclient/api/zzc;->zza:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/android/billingclient/api/zzc;->zzb:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/android/billingclient/api/zzc;->zzc:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x1

    move v5, v0

    aput-object v1, v3, v0

    const/4 v0, 0x2

    move v5, v0

    aput-object v2, v3, v0

    const/4 v5, 0x0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/zzc;->zza:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/android/billingclient/api/zzc;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/zzc;->zzc:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v5, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const/4 v5, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    const/4 v5, 0x2

    aput-object v2, v3, v0

    const-string v0, "kns o% sfs::iete,{}d    pts%yro:fe,"

    const-string/jumbo v0, "{id: %s, type: %s, offer token: %s}"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method
