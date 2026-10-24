.class public final Lcom/google/android/gms/measurement/internal/zzls;
.super Lcom/google/android/gms/measurement/internal/zzf;


# instance fields
.field private c:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    return-void
.end method

.method private final d()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "measurement-client"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzls;->c:Landroid/app/job/JobScheduler;

    return-void
.end method

.method final c()Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzcl:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzi:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzls;->c:Landroid/app/job/JobScheduler;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzab()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzcn:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpn;->J(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    return-object v0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()Lcom/google/android/gms/measurement/internal/zzme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzme;->C()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zze:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    return-object v0

    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    return-object v0
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(J)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzls;->c:Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzls;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/d;->a(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p2, "[sgtm] There\'s an existing pending job, skip this schedule."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzls;->c()Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p2, "[sgtm] Not eligible for Scion upload"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "[sgtm] Scheduling Scion upload, millis"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v1, "action"

    const-string v2, "com.google.android.gms.measurement.SCION_UPLOAD"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzls;->d()I

    move-result v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    shl-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzls;->c:Landroid/app/job/JobScheduler;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/job/JobScheduler;

    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    if-ne p1, v2, :cond_2

    const-string p1, "SUCCESS"

    goto :goto_0

    :cond_2
    const-string p1, "FAILURE"

    :goto_0
    const-string v0, "[sgtm] Scion upload job scheduled with result"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected final zzab()Z
    .locals 1

    const/4 v0, 0x1

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
