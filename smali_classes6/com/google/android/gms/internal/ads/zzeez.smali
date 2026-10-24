.class public final Lcom/google/android/gms/internal/ads/zzeez;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecw;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdow;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdfu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbjs;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzebv;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdrq;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdfu;Lcom/google/android/gms/internal/ads/zzdow;Lcom/google/android/gms/internal/ads/zzbjs;Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzdrq;Lcom/google/android/gms/internal/ads/zzdrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeez;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzd:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzc:Lcom/google/android/gms/internal/ads/zzdfu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeez;->zze:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzb:Lcom/google/android/gms/internal/ads/zzdow;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzg:Lcom/google/android/gms/internal/ads/zzbjs;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zziM:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzi:Lcom/google/android/gms/internal/ads/zzebv;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzj:Lcom/google/android/gms/internal/ads/zzdrq;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzeez;->zzk:Lcom/google/android/gms/internal/ads/zzdrw;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdpa;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeeu;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzeeu;-><init>(Lcom/google/android/gms/internal/ads/zzeez;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzdpa;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeez;->zze:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeev;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzeev;-><init>(Lcom/google/android/gms/internal/ads/zzdpa;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeez;->zze:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzdpa;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v1, p2

    sget-object v13, Lcom/google/android/gms/internal/ads/zzbcl;->zzcm:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeez;->zzj:Lcom/google/android/gms/internal/ads/zzdrq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrq;->zza()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdre;->zzu:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeez;->zzb:Lcom/google/android/gms/internal/ads/zzdow;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeez;->zzd:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfbz;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfcj;->zze:Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-virtual {v2, v3, v12, v4}, Lcom/google/android/gms/internal/ads/zzdow;->zza(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/android/gms/internal/ads/zzcex;

    move-result-object v14

    iget-boolean v2, v12, Lcom/google/android/gms/internal/ads/zzfbo;->zzW:Z

    invoke-interface {v14, v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzac(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeez;->zza:Landroid/content/Context;

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzdpa;->zza(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeez;->zzj:Lcom/google/android/gms/internal/ads/zzdrq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrq;->zza()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdre;->zzv:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    new-instance v15, Lcom/google/android/gms/internal/ads/zzcab;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzcab;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzeez;->zzc:Lcom/google/android/gms/internal/ads/zzdfu;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzcrp;

    const/4 v9, 0x0

    invoke-direct {v10, v1, v12, v9}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeez;->zza:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeez;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeez;->zzd:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzeez;->zzh:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzeez;->zzg:Lcom/google/android/gms/internal/ads/zzbjs;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeez;->zzi:Lcom/google/android/gms/internal/ads/zzebv;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeez;->zzk:Lcom/google/android/gms/internal/ads/zzdrw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdeu;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzeey;

    move-object v0, v1

    move-object v1, v12

    move-object/from16 v16, v4

    move-object v4, v15

    move-object/from16 v17, v5

    move-object/from16 v5, p1

    move-object/from16 v18, v6

    move-object v6, v14

    move-object/from16 v19, v9

    move-object/from16 v9, v18

    move-object/from16 p4, v13

    move-object v13, v10

    move-object/from16 v10, v17

    move-object/from16 p3, v15

    move-object v15, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzeey;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzfcj;ZLcom/google/android/gms/internal/ads/zzbjs;Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzdrw;)V

    invoke-direct {v0, v12, v14}, Lcom/google/android/gms/internal/ads/zzdeu;-><init>(Lcom/google/android/gms/internal/ads/zzdgc;Lcom/google/android/gms/internal/ads/zzcex;)V

    invoke-virtual {v15, v13, v0}, Lcom/google/android/gms/internal/ads/zzdfu;->zze(Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzdeu;)Lcom/google/android/gms/internal/ads/zzder;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcab;->zzc(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeez;->zzj:Lcom/google/android/gms/internal/ads/zzdrq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrq;->zza()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdre;->zzw:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    move-object/from16 v1, p0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzder;->zzc()Lcom/google/android/gms/internal/ads/zzcwl;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeew;

    invoke-direct {v3, v14}, Lcom/google/android/gms/internal/ads/zzeew;-><init>(Lcom/google/android/gms/internal/ads/zzcex;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbzw;->zzg:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdbj;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfbo;->zzs:Lcom/google/android/gms/internal/ads/zzfbt;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcl;->zzff:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzder;->zzl()Lcom/google/android/gms/internal/ads/zzecp;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzecp;->zze(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcgi;->zza(Lcom/google/android/gms/internal/ads/zzfbo;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzcgi;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzder;->zzi()Lcom/google/android/gms/internal/ads/zzdov;

    move-result-object v4

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzeez;->zzh:Z

    if-eqz v6, :cond_4

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzeez;->zzg:Lcom/google/android/gms/internal/ads/zzbjs;

    goto :goto_1

    :cond_4
    move-object/from16 v9, v19

    :goto_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzeez;->zzj:Lcom/google/android/gms/internal/ads/zzdrq;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdrq;->zza()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v14, v5, v9, v6}, Lcom/google/android/gms/internal/ads/zzdov;->zzi(Lcom/google/android/gms/internal/ads/zzcex;ZLcom/google/android/gms/internal/ads/zzbjs;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzder;->zzi()Lcom/google/android/gms/internal/ads/zzdov;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfbo;->zzs:Lcom/google/android/gms/internal/ads/zzfbt;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfbt;->zzb:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzeez;->zzj:Lcom/google/android/gms/internal/ads/zzdrq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdrq;->zza()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v14, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzdov;->zzj(Lcom/google/android/gms/internal/ads/zzcex;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeex;

    invoke-direct {v4, v1, v14, v2, v0}, Lcom/google/android/gms/internal/ads/zzeex;-><init>(Lcom/google/android/gms/internal/ads/zzeez;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzder;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeez;->zze:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfuc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
