.class public final Lcom/google/android/gms/internal/ads/zzeht;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecw;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdow;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdof;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbjs;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzebv;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdrq;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdow;Lcom/google/android/gms/internal/ads/zzbjs;Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzdrq;Lcom/google/android/gms/internal/ads/zzdrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeht;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeht;->zzd:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeht;->zzc:Lcom/google/android/gms/internal/ads/zzdof;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeht;->zze:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeht;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeht;->zzb:Lcom/google/android/gms/internal/ads/zzdow;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeht;->zzg:Lcom/google/android/gms/internal/ads/zzbjs;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zziM:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeht;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeht;->zzi:Lcom/google/android/gms/internal/ads/zzebv;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeht;->zzj:Lcom/google/android/gms/internal/ads/zzdrq;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzeht;->zzk:Lcom/google/android/gms/internal/ads/zzdrw;

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

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeho;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzeho;-><init>(Lcom/google/android/gms/internal/ads/zzeht;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzdpa;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeht;->zze:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzehp;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzehp;-><init>(Lcom/google/android/gms/internal/ads/zzdpa;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeht;->zze:Ljava/util/concurrent/Executor;

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
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v1, p2

    sget-object v15, Lcom/google/android/gms/internal/ads/zzbcl;->zzcm:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeht;->zzj:Lcom/google/android/gms/internal/ads/zzdrq;

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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeht;->zzb:Lcom/google/android/gms/internal/ads/zzdow;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeht;->zzd:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfbz;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfcj;->zze:Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-virtual {v2, v3, v14, v4}, Lcom/google/android/gms/internal/ads/zzdow;->zza(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/android/gms/internal/ads/zzcex;

    move-result-object v13

    iget-boolean v2, v14, Lcom/google/android/gms/internal/ads/zzfbo;->zzW:Z

    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzac(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeht;->zza:Landroid/content/Context;

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzdpa;->zza(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeht;->zzj:Lcom/google/android/gms/internal/ads/zzdrq;

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
    new-instance v12, Lcom/google/android/gms/internal/ads/zzcab;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzcab;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzeht;->zzc:Lcom/google/android/gms/internal/ads/zzdof;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzcrp;

    const/4 v9, 0x0

    invoke-direct {v10, v1, v14, v9}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeht;->zza:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeht;->zzb:Lcom/google/android/gms/internal/ads/zzdow;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeht;->zzd:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeht;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzeht;->zzg:Lcom/google/android/gms/internal/ads/zzbjs;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzeht;->zzh:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzeht;->zzi:Lcom/google/android/gms/internal/ads/zzebv;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeht;->zzj:Lcom/google/android/gms/internal/ads/zzdrq;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzeht;->zzk:Lcom/google/android/gms/internal/ads/zzdrw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdoc;

    move-object/from16 p4, v15

    new-instance v15, Lcom/google/android/gms/internal/ads/zzehs;

    move-object/from16 v16, v1

    move-object v1, v15

    move-object/from16 v17, v6

    move-object/from16 v6, p1

    move/from16 v18, v7

    move-object v7, v12

    move-object/from16 v19, v8

    move-object v8, v13

    move-object/from16 v20, v9

    move-object/from16 v9, v19

    move-object/from16 v21, v10

    move/from16 v10, v18

    move-object/from16 v22, v11

    move-object/from16 v11, v17

    move-object/from16 v23, v12

    move-object/from16 v12, v16

    move-object/from16 v24, v13

    move-object v13, v14

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzehs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdow;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzbjs;ZLcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzdrq;Lcom/google/android/gms/internal/ads/zzdrw;)V

    move-object/from16 v1, v24

    invoke-direct {v0, v15, v1}, Lcom/google/android/gms/internal/ads/zzdoc;-><init>(Lcom/google/android/gms/internal/ads/zzdgc;Lcom/google/android/gms/internal/ads/zzcex;)V

    move-object/from16 v3, v21

    move-object/from16 v2, v22

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdof;->zze(Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzdoc;)Lcom/google/android/gms/internal/ads/zzdob;

    move-result-object v0

    move-object/from16 v2, v23

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcab;->zzc(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzeht;->zzj:Lcom/google/android/gms/internal/ads/zzdrq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrq;->zza()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdre;->zzw:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    move-object/from16 v2, p0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdob;->zzg()Lcom/google/android/gms/internal/ads/zzdeb;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzbkh;->zzb(Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzbkg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcra;->zzc()Lcom/google/android/gms/internal/ads/zzcwl;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzehm;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzehm;-><init>(Lcom/google/android/gms/internal/ads/zzcex;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbzw;->zzg:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdbj;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdob;->zzl()Lcom/google/android/gms/internal/ads/zzdov;

    move-result-object v3

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzeht;->zzh:Z

    if-eqz v4, :cond_3

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzeht;->zzg:Lcom/google/android/gms/internal/ads/zzbjs;

    goto :goto_1

    :cond_3
    move-object/from16 v9, v20

    :goto_1
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzeht;->zzj:Lcom/google/android/gms/internal/ads/zzdrq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdrq;->zza()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzdov;->zzi(Lcom/google/android/gms/internal/ads/zzcex;ZLcom/google/android/gms/internal/ads/zzbjs;Landroid/os/Bundle;)V

    move-object/from16 v3, p1

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfbo;->zzs:Lcom/google/android/gms/internal/ads/zzfbt;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcl;->zzff:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdob;->zzm()Lcom/google/android/gms/internal/ads/zzecp;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzecp;->zze(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcgi;->zza(Lcom/google/android/gms/internal/ads/zzfbo;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzcgi;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdob;->zzl()Lcom/google/android/gms/internal/ads/zzdov;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfbo;->zzs:Lcom/google/android/gms/internal/ads/zzfbt;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfbt;->zzb:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzeht;->zzj:Lcom/google/android/gms/internal/ads/zzdrq;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdrq;->zza()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v1, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzdov;->zzj(Lcom/google/android/gms/internal/ads/zzcex;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzehn;

    invoke-direct {v5, v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzehn;-><init>(Lcom/google/android/gms/internal/ads/zzeht;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzdob;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzeht;->zze:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfuc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
