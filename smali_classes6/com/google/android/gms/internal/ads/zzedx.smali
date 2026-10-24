.class public final Lcom/google/android/gms/internal/ads/zzedx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpq;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdow;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfuc;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdrq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpq;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdow;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfuc;Lcom/google/android/gms/internal/ads/zzdrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzb:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedx;->zza:Lcom/google/android/gms/internal/ads/zzcpq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedx;->zze:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzc:Lcom/google/android/gms/internal/ads/zzdow;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzd:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzf:Lcom/google/android/gms/internal/ads/zzfuc;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzg:Lcom/google/android/gms/internal/ads/zzdrq;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzedw;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzedw;-><init>(Lcom/google/android/gms/internal/ads/zzedx;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedx;->zze:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzs:Lcom/google/android/gms/internal/ads/zzfbt;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcl;->zzcm:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzg:Lcom/google/android/gms/internal/ads/zzdrq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrq;->zza()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdre;->zzu:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzb:Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzu:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfcp;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzc:Lcom/google/android/gms/internal/ads/zzdow;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfbz;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    invoke-virtual {v1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzdow;->zza(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/android/gms/internal/ads/zzcex;

    move-result-object v1

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzW:Z

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzac(Z)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzhJ:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzag:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzb:Landroid/content/Context;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzcql;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfbo;)Lcom/google/android/gms/internal/ads/zzcql;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzb:Landroid/content/Context;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzf:Lcom/google/android/gms/internal/ads/zzfuc;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdoz;

    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/ads/zzfuc;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/internal/util/zzau;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdoz;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/util/zzau;)V

    move-object v2, v5

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzg:Lcom/google/android/gms/internal/ads/zzdrq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrq;->zza()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdre;->zzv:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzedx;->zza:Lcom/google/android/gms/internal/ads/zzcpq;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcrp;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcot;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzedr;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzedr;-><init>(Lcom/google/android/gms/internal/ads/zzcex;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfcp;->zzb(Lcom/google/android/gms/ads/internal/client/zzs;)Lcom/google/android/gms/internal/ads/zzfbp;

    move-result-object v0

    invoke-direct {p1, v2, v1, v6, v0}, Lcom/google/android/gms/internal/ads/zzcot;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzcqx;Lcom/google/android/gms/internal/ads/zzfbp;)V

    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzcpq;->zza(Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzcot;)Lcom/google/android/gms/internal/ads/zzcon;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzg:Lcom/google/android/gms/internal/ads/zzdrq;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdrq;->zza()Landroid/os/Bundle;

    move-result-object p3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdre;->zzw:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p3, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcon;->zzh()Lcom/google/android/gms/internal/ads/zzdov;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzg:Lcom/google/android/gms/internal/ads/zzdrq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrq;->zza()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2, v5, v0}, Lcom/google/android/gms/internal/ads/zzdov;->zzi(Lcom/google/android/gms/internal/ads/zzcex;ZLcom/google/android/gms/internal/ads/zzbjs;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzc()Lcom/google/android/gms/internal/ads/zzcwl;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeds;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeds;-><init>(Lcom/google/android/gms/internal/ads/zzcex;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzw;->zzg:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-virtual {p3, v0, v2}, Lcom/google/android/gms/internal/ads/zzdbj;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzs:Lcom/google/android/gms/internal/ads/zzfbt;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzff:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcon;->zzi()Lcom/google/android/gms/internal/ads/zzecp;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzecp;->zze(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcgi;->zza(Lcom/google/android/gms/internal/ads/zzfbo;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcon;->zzh()Lcom/google/android/gms/internal/ads/zzdov;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzs:Lcom/google/android/gms/internal/ads/zzfbt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbt;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzg:Lcom/google/android/gms/internal/ads/zzdrq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrq;->zza()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v0, p3, v3}, Lcom/google/android/gms/internal/ads/zzdov;->zzj(Lcom/google/android/gms/internal/ads/zzcex;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzM:Z

    if-eqz p2, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/ads/zzedt;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzedt;-><init>(Lcom/google/android/gms/internal/ads/zzcex;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedx;->zze:Ljava/util/concurrent/Executor;

    invoke-interface {p3, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzedu;

    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzedu;-><init>(Lcom/google/android/gms/internal/ads/zzedx;Lcom/google/android/gms/internal/ads/zzcex;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedx;->zze:Ljava/util/concurrent/Executor;

    invoke-interface {p3, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzedv;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzedv;-><init>(Lcom/google/android/gms/internal/ads/zzcon;)V

    invoke-static {p3, p2, v2}, Lcom/google/android/gms/internal/ads/zzgch;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfuc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcex;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzab()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzd:Lcom/google/android/gms/internal/ads/zzfcj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzq()Lcom/google/android/gms/internal/ads/zzcfz;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zza:Lcom/google/android/gms/ads/internal/client/zzga;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfz;->zzs(Lcom/google/android/gms/ads/internal/client/zzga;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzbr:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->onPause()V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzav(Z)V

    :cond_1
    return-void
.end method
