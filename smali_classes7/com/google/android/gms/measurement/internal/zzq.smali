.class public final Lcom/google/android/gms/measurement/internal/zzq;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/zzic;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->a:Lcom/google/android/gms/measurement/internal/zzic;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzq;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzr()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbn;->zzy:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzls;->zza(J)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p2, "App receiver called with null intent"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p2, "App receiver called with null action"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x0

    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p2, "App receiver called with unknown action"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzf()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbn;->zzcl:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p2, "[sgtm] App Receiver notified batches are available"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzf()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzcq:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string v0, "App receiver notified triggers are available"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzs;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V

    :cond_6
    :goto_0
    return-void
.end method
