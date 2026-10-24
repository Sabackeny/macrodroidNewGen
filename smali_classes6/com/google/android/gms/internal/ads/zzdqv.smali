.class public final Lcom/google/android/gms/internal/ads/zzdqv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzewd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzewd;->zza()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzche;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzche;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffh;->zzc()Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhev;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhev;->zzd()Ljava/util/Map;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcl;->zzeW:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbbj;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbp;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzbbp;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbbj;-><init>(Lcom/google/android/gms/internal/ads/zzbbp;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbbj;->zzb(Lcom/google/android/gms/internal/ads/zzbbi;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqy;

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzdqy;-><init>(Lcom/google/android/gms/internal/ads/zzbbj;Ljava/util/Map;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzddk;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzddk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhez;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
