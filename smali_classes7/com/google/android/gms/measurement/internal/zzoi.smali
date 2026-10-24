.class public final Lcom/google/android/gms/measurement/internal/zzoi;
.super Lcom/google/android/gms/measurement/internal/zzot;


# instance fields
.field private final d:Landroid/app/AlarmManager;

.field private e:Lcom/google/android/gms/measurement/internal/zzbb;

.field private f:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/zzou;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Landroid/content/Context;

    move-result-object p1

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoi;->d:Landroid/app/AlarmManager;

    return-void
.end method

.method private final c()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "measurement"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->f:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final d()Landroid/app/PendingIntent;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/google/android/gms/internal/measurement/zzcy;->zza:I

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/measurement/zzcy;->zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final e()Lcom/google/android/gms/measurement/internal/zzbb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->e:Lcom/google/android/gms/measurement/internal/zzbb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzol;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzok;->b:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->s0()Lcom/google/android/gms/measurement/internal/zzic;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzol;-><init>(Lcom/google/android/gms/measurement/internal/zzoi;Lcom/google/android/gms/measurement/internal/zzjh;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->e:Lcom/google/android/gms/measurement/internal/zzbb;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->e:Lcom/google/android/gms/measurement/internal/zzbb;

    return-object v0
.end method

.method private final f()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoi;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic h_()Lcom/google/android/gms/measurement/internal/zzpj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v0

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
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpn;->u(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Receiver not registered/enabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpn;->v(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Service not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoi;->zzr()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Scheduling upload, millis"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    add-long v4, v0, p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbn;->zzag:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoi;->e()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbb;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoi;->e()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzbb;->b(J)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoi;->c()I

    move-result v2

    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v4, "action"

    const-string v5, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v4, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v4, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    const/4 v2, 0x1

    shl-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    const-string p2, "com.google.android.gms"

    const-string v1, "UploadAlarm"

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzcx;->zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzoi;->d:Landroid/app/AlarmManager;

    if-eqz v2, :cond_4

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbn;->zzab:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoi;->d()Landroid/app/PendingIntent;

    move-result-object v8

    const/4 v3, 0x2

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_4
    return-void
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method protected final zzc()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->d:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoi;->d()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoi;->f()V

    :cond_1
    const/4 v0, 0x0

    return v0
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

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzx;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzg()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzar;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzh()Lcom/google/android/gms/measurement/internal/zzar;

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

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zzhm;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzm()Lcom/google/android/gms/measurement/internal/zzhm;

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

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zznp;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzo()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzos;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzp()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Unscheduling upload"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->d:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoi;->d()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoi;->e()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbb;->a()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoi;->f()V

    :cond_1
    return-void
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

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzt()V

    return-void
.end method

.method public final bridge synthetic zzu()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzu()V

    return-void
.end method

.method public final bridge synthetic zzv()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    return-void
.end method
