.class public final Lcom/google/android/gms/internal/ads/zzdwo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zzd:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzava;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzche;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzche;->zza()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcvk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcvk;->zza()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zzd:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffh;->zzc()Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcl;->zzcO:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfcj;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzcQ:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v6, v2

    if-gez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwi;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdwi;-><init>(Lcom/google/android/gms/internal/ads/zzava;Landroid/content/Context;)V

    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzgcs;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwj;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdwj;-><init>(Lcom/google/android/gms/internal/ads/zzava;Landroid/content/Context;)V

    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzgcs;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhez;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
