.class final Lcom/google/android/gms/measurement/internal/zzny;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/zzob;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zznx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzny;->b:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzny;->b:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzny;->a:Lcom/google/android/gms/measurement/internal/zzob;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzny;->b:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznx;->c(Lcom/google/android/gms/measurement/internal/zznx;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzny;->a:Lcom/google/android/gms/measurement/internal/zzob;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzny;->b:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->u:Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzny;->b:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznx;->e(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzny;->b:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzct:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzny;->b:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzju;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzny;->b:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Retrying trigger URI registration in foreground"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzny;->b:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzju;->w()V

    :cond_1
    return-void
.end method

.method final b(J)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzob;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzny;->b:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzob;-><init>(Lcom/google/android/gms/measurement/internal/zzny;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzny;->a:Lcom/google/android/gms/measurement/internal/zzob;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzny;->b:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznx;->c(Lcom/google/android/gms/measurement/internal/zznx;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzny;->a:Lcom/google/android/gms/measurement/internal/zzob;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
