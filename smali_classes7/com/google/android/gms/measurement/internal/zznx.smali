.class public final Lcom/google/android/gms/measurement/internal/zznx;
.super Lcom/google/android/gms/measurement/internal/zzf;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Z

.field protected final e:Lcom/google/android/gms/measurement/internal/zzof;

.field protected final f:Lcom/google/android/gms/measurement/internal/zzod;

.field private final g:Lcom/google/android/gms/measurement/internal/zzny;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zznx;->d:Z

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzof;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzof;-><init>(Lcom/google/android/gms/measurement/internal/zznx;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznx;->e:Lcom/google/android/gms/measurement/internal/zzof;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzod;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzod;-><init>(Lcom/google/android/gms/measurement/internal/zznx;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznx;->f:Lcom/google/android/gms/measurement/internal/zzod;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzny;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzny;-><init>(Lcom/google/android/gms/measurement/internal/zznx;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznx;->g:Lcom/google/android/gms/measurement/internal/zzny;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/measurement/internal/zznx;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznx;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/measurement/internal/zznx;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznx;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznx;->g:Lcom/google/android/gms/measurement/internal/zzny;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzny;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznx;->f:Lcom/google/android/gms/measurement/internal/zzod;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzod;->e(J)V

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznx;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdj;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznx;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/google/android/gms/measurement/internal/zznx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznx;->g()V

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/measurement/internal/zznx;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznx;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzcv:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzx()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznx;->d:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznx;->f:Lcom/google/android/gms/measurement/internal/zzod;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzod;->f(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzx()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->u:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznx;->f:Lcom/google/android/gms/measurement/internal/zzod;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzod;->f(J)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznx;->g:Lcom/google/android/gms/measurement/internal/zzny;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzny;->a()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznx;->e:Lcom/google/android/gms/measurement/internal/zzof;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzof;->a:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzof;->a:Lcom/google/android/gms/measurement/internal/zznx;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjf;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzae()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzof;->a:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzof;->b(JZ)V

    :cond_4
    return-void
.end method


# virtual methods
.method final e(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zznx;->d:Z

    return-void
.end method

.method final f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznx;->d:Z

    return v0
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(ZZJ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznx;->f:Lcom/google/android/gms/measurement/internal/zzod;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzod;->d(ZZJ)Z

    move-result p1

    return p1
.end method

.method protected final zzab()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zza;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzaf;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzd()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzai;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzbf;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzf()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzgg;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzgj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzgl;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzgo;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzha;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhv;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zzju;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzlp;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzn()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzls;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzlz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zzlz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzme;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()Lcom/google/android/gms/measurement/internal/zzme;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/measurement/internal/zznx;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Lcom/google/android/gms/measurement/internal/zznx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzpn;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()V

    return-void
.end method

.method public final bridge synthetic zzu()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()V

    return-void
.end method

.method public final bridge synthetic zzv()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()V

    return-void
.end method
