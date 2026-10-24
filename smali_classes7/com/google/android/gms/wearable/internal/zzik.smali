.class final Lcom/google/android/gms/wearable/internal/zzik;
.super Lcom/google/android/gms/wearable/internal/zzig;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzig;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method


# virtual methods
.method public final zzk(Lcom/google/android/gms/wearable/internal/zzdr;)V
    .locals 6

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzae;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzdr;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzhz;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzdr;->zzb:Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wearable/internal/zzap;

    invoke-virtual {v3}, Lcom/google/android/gms/wearable/internal/zzap;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/wearable/internal/zzad;

    invoke-direct {v5, v3}, Lcom/google/android/gms/wearable/internal/zzad;-><init>(Lcom/google/android/gms/wearable/CapabilityInfo;)V

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzae;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzig;->a(Ljava/lang/Object;)V

    return-void
.end method
