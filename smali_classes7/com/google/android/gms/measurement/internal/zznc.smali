.class final Lcom/google/android/gms/measurement/internal/zznc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic c:Z

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/zzbl;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/zzme;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzme;ZLcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zznc;->b:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zznc;->d:Lcom/google/android/gms/measurement/internal/zzbl;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zznc;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->f:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->f:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzme;->c(Lcom/google/android/gms/measurement/internal/zzme;)Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->f:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zznc;->a:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznc;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznc;->f:Lcom/google/android/gms/measurement/internal/zzme;

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zznc;->d:Lcom/google/android/gms/measurement/internal/zzbl;

    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzme;->j(Lcom/google/android/gms/measurement/internal/zzfz;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto/16 :goto_4

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznc;->f:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbn;->zzco:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    const-wide/16 v3, 0x0

    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zznc;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zznc;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zznc;->f:Lcom/google/android/gms/measurement/internal/zzme;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjf;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->f:Lcom/google/android/gms/measurement/internal/zzme;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzjf;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-wide v7, v3

    :goto_1
    move-wide v11, v5

    goto :goto_3

    :catch_1
    move-exception v0

    move-wide v7, v3

    move-wide v11, v7

    goto :goto_3

    :cond_3
    move-wide v5, v3

    move-wide v7, v5

    :goto_2
    :try_start_2
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->d:Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zznc;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-interface {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    if-eqz v2, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->f:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v9, "Logging telemetry for logEvent"

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->f:Lcom/google/android/gms/measurement/internal/zzme;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjf;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->a(Lcom/google/android/gms/measurement/internal/zzic;)Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->f:Lcom/google/android/gms/measurement/internal/zzme;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjf;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v14

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->f:Lcom/google/android/gms/measurement/internal/zzme;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjf;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v7

    long-to-int v0, v10

    const v10, 0x8dcd

    const/4 v11, 0x0

    move-wide v12, v5

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(IIJJI)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_4
    :try_start_3
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zznc;->d:Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznc;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->f:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zznc;->f:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    const-string v6, "Failed to send event to the service"

    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    cmp-long v0, v11, v3

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->f:Lcom/google/android/gms/measurement/internal/zzme;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjf;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->a(Lcom/google/android/gms/measurement/internal/zzic;)Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznc;->f:Lcom/google/android/gms/measurement/internal/zzme;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjf;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v13

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznc;->f:Lcom/google/android/gms/measurement/internal/zzme;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjf;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v7

    long-to-int v15, v2

    const v9, 0x8dcd

    const/16 v10, 0xd

    move-object v8, v0

    invoke-virtual/range {v8 .. v15}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(IIJJI)V

    :cond_5
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->f:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzme;->I(Lcom/google/android/gms/measurement/internal/zzme;)V

    return-void
.end method
