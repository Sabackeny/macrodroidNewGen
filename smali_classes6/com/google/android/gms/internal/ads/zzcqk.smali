.class public final Lcom/google/android/gms/internal/ads/zzcqk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzd:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzctf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctf;->zza()Lcom/google/android/gms/internal/ads/zzcqy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcqj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcqj;->zza()Lcom/google/android/gms/internal/ads/zzbhn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcqi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcqi;->zza()Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzd:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcqf;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcqf;-><init>(Lcom/google/android/gms/internal/ads/zzcqy;Lcom/google/android/gms/internal/ads/zzbhn;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
