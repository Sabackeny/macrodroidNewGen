.class public final synthetic Lcom/google/android/gms/internal/ads/zzdyy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvk;

.field public final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyy;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyy;->zzb:Lcom/google/android/gms/internal/ads/zzbvk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyy;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyy;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzck:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyy;->zzb:Lcom/google/android/gms/internal/ads/zzbvk;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbvk;->zzm:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdre;->zzl:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvm;->zzc()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbvk;->zzm:Landroid/os/Bundle;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdre;->zzm:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvm;->zzb()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyy;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdzr;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdzr;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvm;)V

    return-object v2
.end method
