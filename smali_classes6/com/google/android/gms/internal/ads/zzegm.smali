.class public final Lcom/google/android/gms/internal/ads/zzegm;
.super Lcom/google/android/gms/internal/ads/zzegf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcva;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdbm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzegq;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfcb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzedb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgx;Lcom/google/android/gms/internal/ads/zzcva;Lcom/google/android/gms/internal/ads/zzdbm;Lcom/google/android/gms/internal/ads/zzfcb;Lcom/google/android/gms/internal/ads/zzegq;Lcom/google/android/gms/internal/ads/zzedb;)V
    .locals 0
    .param p4    # Lcom/google/android/gms/internal/ads/zzfcb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegm;->zza:Lcom/google/android/gms/internal/ads/zzcgx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Lcom/google/android/gms/internal/ads/zzcva;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Lcom/google/android/gms/internal/ads/zzdbm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegm;->zze:Lcom/google/android/gms/internal/ads/zzfcb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzd:Lcom/google/android/gms/internal/ads/zzegq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzf:Lcom/google/android/gms/internal/ads/zzedb;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfcj;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Lcom/google/android/gms/internal/ads/zzcva;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzk(Lcom/google/android/gms/internal/ads/zzfcj;)Lcom/google/android/gms/internal/ads/zzcva;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcva;->zzg(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcva;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcut;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzd:Lcom/google/android/gms/internal/ads/zzegq;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzcut;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzegq;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzh(Lcom/google/android/gms/internal/ads/zzcut;)Lcom/google/android/gms/internal/ads/zzcva;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzdG:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegm;->zze:Lcom/google/android/gms/internal/ads/zzfcb;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Lcom/google/android/gms/internal/ads/zzcva;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzj(Lcom/google/android/gms/internal/ads/zzfcb;)Lcom/google/android/gms/internal/ads/zzcva;

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzdH:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Lcom/google/android/gms/internal/ads/zzcva;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzf:Lcom/google/android/gms/internal/ads/zzedb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcva;->zze(Lcom/google/android/gms/internal/ads/zzedb;)Lcom/google/android/gms/internal/ads/zzcva;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegm;->zza:Lcom/google/android/gms/internal/ads/zzcgx;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Lcom/google/android/gms/internal/ads/zzcva;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgx;->zzi()Lcom/google/android/gms/internal/ads/zzdoe;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcva;->zzl()Lcom/google/android/gms/internal/ads/zzcvc;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdoe;->zzd(Lcom/google/android/gms/internal/ads/zzcvc;)Lcom/google/android/gms/internal/ads/zzdoe;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Lcom/google/android/gms/internal/ads/zzdbm;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdoe;->zzc(Lcom/google/android/gms/internal/ads/zzdbm;)Lcom/google/android/gms/internal/ads/zzdoe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdoe;->zze()Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdof;->zzb()Lcom/google/android/gms/internal/ads/zzcsd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsd;->zzi()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcsd;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
