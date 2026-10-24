.class final Lcom/google/android/gms/internal/ads/zzfiz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgw;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhh;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfja;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfja;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzfhh;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfgw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzb:Lcom/google/android/gms/internal/ads/zzfhh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzc:Lcom/google/android/gms/internal/ads/zzfja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfgw;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfgw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzb:Lcom/google/android/gms/internal/ads/zzfhh;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzc:Lcom/google/android/gms/internal/ads/zzfja;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfja;->zzb(Lcom/google/android/gms/internal/ads/zzfja;)Lcom/google/android/gms/internal/ads/zzfhk;

    move-result-object p1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfgw;->zzm()Lcom/google/android/gms/internal/ads/zzfha;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhk;->zzb(Lcom/google/android/gms/internal/ads/zzfha;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhh;->zza(Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzh()V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/zzt;

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzb:Lcom/google/android/gms/internal/ads/zzfhh;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzc:Lcom/google/android/gms/internal/ads/zzfja;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfja;->zzb(Lcom/google/android/gms/internal/ads/zzfja;)Lcom/google/android/gms/internal/ads/zzfhk;

    move-result-object p1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfgw;->zzm()Lcom/google/android/gms/internal/ads/zzfha;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhk;->zzb(Lcom/google/android/gms/internal/ads/zzfha;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhh;->zza(Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzh()V

    return-void
.end method
