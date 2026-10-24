.class final Lcom/google/android/gms/measurement/internal/zzab;
.super Lcom/google/android/gms/measurement/internal/zzaa;


# instance fields
.field private g:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/zzx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzx;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfw$zzb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzb()I

    move-result v0

    return v0
.end method

.method final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzk()Z

    move-result v0

    return v0
.end method

.method final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzgf$zzf;JLcom/google/android/gms/measurement/internal/zzbh;Z)Z
    .locals 15

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->zza()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbn;->zzbz:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzai;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzj()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v4, p6

    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/zzbh;->e:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p4

    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgo;->m(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    iget v8, v0, Lcom/google/android/gms/measurement/internal/zzaa;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzl()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzb()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v7

    :goto_2
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzf()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzgl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Evaluating filter. audience, filter, event"

    invoke-virtual {v6, v11, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzpj;->n(Lcom/google/android/gms/internal/measurement/zzfw$zzb;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Filter definition"

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzl()Z

    move-result v6

    if-eqz v6, :cond_2b

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzb()I

    move-result v6

    const/16 v8, 0x100

    if-le v6, v8, :cond_4

    goto/16 :goto_e

    :cond_4
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzh()Z

    move-result v6

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzi()Z

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzj()Z

    move-result v9

    if-nez v6, :cond_6

    if-nez v8, :cond_6

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move v6, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v6, v3

    :goto_4
    if-eqz p7, :cond_8

    if-nez v6, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/measurement/internal/zzaa;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzl()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_7
    const-string v4, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v4, v2, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3

    :cond_8
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzk()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zze()Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    move-result-object v10

    invoke-static {v4, v5, v10}, Lcom/google/android/gms/measurement/internal/zzaa;->c(JLcom/google/android/gms/internal/measurement/zzfw$zzd;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_b

    :cond_a
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzg()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzgl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "null or empty param name in filter. event"

    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzh()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzl()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzl()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_7

    :cond_e
    move-object v11, v7

    :goto_7
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzj()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzj()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zza()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_8

    :cond_10
    move-object v11, v7

    :goto_8
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzn()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzgl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Unknown value for param. event, param"

    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_13
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzg()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzg()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzf()Z

    move-result v10

    if-eqz v10, :cond_15

    move v10, v3

    goto :goto_9

    :cond_15
    move v10, v2

    :goto_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzgl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "Event has empty param name. event"

    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_16
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/Long;

    if-eqz v13, :cond_19

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzh()Z

    move-result v13

    if-nez v13, :cond_17

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzgl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzgl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No number filter for long param. event, param"

    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_17
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    move-result-object v8

    invoke-static {v11, v12, v8}, Lcom/google/android/gms/measurement/internal/zzaa;->c(JLcom/google/android/gms/internal/measurement/zzfw$zzd;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_18

    goto/16 :goto_b

    :cond_18
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v10, :cond_14

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_b

    :cond_19
    instance-of v13, v12, Ljava/lang/Double;

    if-eqz v13, :cond_1c

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzh()Z

    move-result v13

    if-nez v13, :cond_1a

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzgl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzgl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No number filter for double param. event, param"

    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1a
    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    move-result-object v8

    invoke-static {v11, v12, v8}, Lcom/google/android/gms/measurement/internal/zzaa;->b(DLcom/google/android/gms/internal/measurement/zzfw$zzd;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_1b

    goto/16 :goto_b

    :cond_1b
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v10, :cond_14

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_b

    :cond_1c
    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_21

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzj()Z

    move-result v13

    if-eqz v13, :cond_1d

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzfw$zzf;

    move-result-object v8

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    invoke-static {v12, v8, v11}, Lcom/google/android/gms/measurement/internal/zzaa;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfw$zzf;Lcom/google/android/gms/measurement/internal/zzgo;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_a

    :cond_1d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzh()Z

    move-result v13

    if-eqz v13, :cond_20

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzpj;->J(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    move-result-object v8

    invoke-static {v12, v8}, Lcom/google/android/gms/measurement/internal/zzaa;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfw$zzd;)Ljava/lang/Boolean;

    move-result-object v8

    :goto_a
    if-nez v8, :cond_1e

    goto/16 :goto_b

    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v10, :cond_14

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_b

    :cond_1f
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzgl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzgl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid param value for number filter. event, param"

    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_20
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzgl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzgl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No filter for String param. event, param"

    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_21
    if-nez v12, :cond_22

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzgl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzgl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Missing param for filter. event, param"

    invoke-virtual {v4, v8, v5, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_22
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzgl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzgl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Unknown param type. event, param"

    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_23
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_b
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    if-nez v7, :cond_24

    const-string v5, "null"

    goto :goto_c

    :cond_24
    move-object v5, v7

    :goto_c
    const-string v8, "Event filter result"

    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_25

    return v2

    :cond_25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_26

    return v3

    :cond_26
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaa;->d:Ljava/lang/Boolean;

    if-eqz v6, :cond_2a

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzk()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzd()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzi()Z

    move-result v4

    if-eqz v4, :cond_28

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzk()Z

    move-result v1

    if-eqz v1, :cond_27

    move-object/from16 v2, p1

    :cond_27
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaa;->f:Ljava/lang/Long;

    goto :goto_d

    :cond_28
    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzk()Z

    move-result v1

    if-eqz v1, :cond_29

    move-object/from16 v2, p2

    :cond_29
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaa;->e:Ljava/lang/Long;

    :cond_2a
    :goto_d
    return v3

    :cond_2b
    :goto_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->h:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzl()Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_2c
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2
.end method
