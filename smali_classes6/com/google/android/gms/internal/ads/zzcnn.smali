.class public final Lcom/google/android/gms/internal/ads/zzcnn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcnh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffh;->zzc()Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzddk;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzddk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhez;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
