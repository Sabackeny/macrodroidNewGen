.class final Lcom/google/android/gms/measurement/internal/zzmv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/zzdq;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzme;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzme;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/internal/measurement/zzdq;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmv;->b:Lcom/google/android/gms/internal/measurement/zzdq;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmv;->c:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmv;->c:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzha;->u()Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmv;->c:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmv;->c:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzju;->D(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmv;->c:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzha;->i:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmv;->c:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmv;->b:Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmv;->c:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzme;->c(Lcom/google/android/gms/measurement/internal/zzme;)Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmv;->c:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmv;->c:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmv;->b:Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzb(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmv;->c:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzju;->D(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmv;->c:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzha;->i:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmv;->c:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzme;->I(Lcom/google/android/gms/measurement/internal/zzme;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmv;->c:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmv;->b:Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;)V

    return-void

    :goto_0
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmv;->c:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmv;->c:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmv;->b:Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;)V

    return-void

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmv;->c:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmv;->b:Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;)V

    throw v0
.end method
