.class public Lcom/google/android/gms/measurement/internal/zzou;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzou$zzb;,
        Lcom/google/android/gms/measurement/internal/zzou$zzc;,
        Lcom/google/android/gms/measurement/internal/zzou$zza;
    }
.end annotation


# static fields
.field private static volatile K:Lcom/google/android/gms/measurement/internal/zzou;


# instance fields
.field private A:J

.field private final B:Ljava/util/Map;

.field private final C:Ljava/util/Map;

.field private final D:Ljava/util/Map;

.field private final E:Ljava/util/Map;

.field private F:Lcom/google/android/gms/measurement/internal/zzlw;

.field private G:Ljava/lang/String;

.field private H:Lcom/google/android/gms/measurement/internal/zzbb;

.field private I:J

.field private final J:Lcom/google/android/gms/measurement/internal/zzpp;

.field private a:Lcom/google/android/gms/measurement/internal/zzhm;

.field private b:Lcom/google/android/gms/measurement/internal/zzgv;

.field private c:Lcom/google/android/gms/measurement/internal/zzar;

.field private d:Lcom/google/android/gms/measurement/internal/zzgy;

.field private e:Lcom/google/android/gms/measurement/internal/zzoi;

.field private f:Lcom/google/android/gms/measurement/internal/zzx;

.field private final g:Lcom/google/android/gms/measurement/internal/zzpj;

.field private h:Lcom/google/android/gms/measurement/internal/zzlt;

.field private i:Lcom/google/android/gms/measurement/internal/zznp;

.field private final j:Lcom/google/android/gms/measurement/internal/zzos;

.field private k:Lcom/google/android/gms/measurement/internal/zzhj;

.field private final l:Lcom/google/android/gms/measurement/internal/zzic;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Ljava/util/List;

.field private final q:Ljava/util/Deque;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/nio/channels/FileLock;

.field private x:Ljava/nio/channels/FileChannel;

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzpf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzou;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;Lcom/google/android/gms/measurement/internal/zzic;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzpf;Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->m:Z

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->q:Ljava/util/Deque;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->E:Ljava/util/Map;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzpd;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzpd;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->J:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzpf;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdz;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzic;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->A:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzos;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->j:Lcom/google/android/gms/measurement/internal/zzos;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzpj;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzot;->zzan()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->g:Lcom/google/android/gms/measurement/internal/zzpj;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzgv;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzot;->zzan()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->b:Lcom/google/android/gms/measurement/internal/zzgv;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzhm;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzot;->zzan()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->B:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->C:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->D:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzow;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzow;-><init>(Lcom/google/android/gms/measurement/internal/zzou;Lcom/google/android/gms/measurement/internal/zzpf;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final A(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzar;->O0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzar;->v0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_3
    const/16 v4, 0x194

    if-nez v2, :cond_7

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzh;->t0(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p4

    invoke-virtual {p4, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzar;->D(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->i:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznp;->zze:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->i:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznp;->zzc:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->T()V

    goto/16 :goto_5

    :cond_7
    :goto_2
    const-string p3, "Last-Modified"

    invoke-static {p5, p3}, Lcom/google/android/gms/measurement/internal/zzou;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "ETag"

    invoke-static {p5, v2}, Lcom/google/android/gms/measurement/internal/zzou;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-eq p2, v4, :cond_9

    if-ne p2, v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v2

    invoke-virtual {v2, p1, p4, p3, p5}, Lcom/google/android/gms/measurement/internal/zzhm;->k(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_a

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->Q()V

    return-void

    :cond_9
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    move-result-object p3

    if-nez p3, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object p3

    const/4 p5, 0x0

    invoke-virtual {p3, p1, p5, p5, p5}, Lcom/google/android/gms/measurement/internal/zzhm;->k(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p3, :cond_a

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->Q()V

    return-void

    :cond_a
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->S(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p3

    invoke-virtual {p3, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzar;->D(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    if-ne p2, v4, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzh()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgv;->zzr()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->U()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->y0()V

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzbn;->zzch:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzh()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgv;->zzr()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzar;->P0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzou;->m0(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->T()V

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->Q()V

    return-void

    :goto_6
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->Q()V

    throw p1
.end method

.method private final A0()Lcom/google/android/gms/measurement/internal/zzbb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->H:Lcom/google/android/gms/measurement/internal/zzbb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzpb;-><init>(Lcom/google/android/gms/measurement/internal/zzou;Lcom/google/android/gms/measurement/internal/zzjh;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->H:Lcom/google/android/gms/measurement/internal/zzbb;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->H:Lcom/google/android/gms/measurement/internal/zzbb;

    return-object v0
.end method

.method private final B(Ljava/lang/String;J)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-wide/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbn;->zzg:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2, v8, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbn;->zzh:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3, v8, v4}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    invoke-virtual {v5, v8, v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->x(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzou;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjj;->zzg()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzap()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzap()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    move v6, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_3

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzap()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzap()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v2, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzj(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzou;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzjj;->zzg()Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    move v10, v4

    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzou;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzjj;->zzg()Z

    move-result v12

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzou;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v13

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbn;->zzcg:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v14, v8, v15}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    move v14, v4

    :goto_4
    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzou;->j:Lcom/google/android/gms/measurement/internal/zzos;

    invoke-virtual {v15, v8}, Lcom/google/android/gms/measurement/internal/zzos;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzov;

    move-result-object v15

    move v5, v4

    :goto_5
    if-ge v5, v6, :cond_17

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move/from16 v16, v5

    const-wide/32 v4, 0x1bd5a

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzm(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    if-nez v10, :cond_6

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_6
    if-nez v12, :cond_7

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_7
    if-nez v13, :cond_8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_8
    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/zzou;->D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)V

    if-nez v14, :cond_9

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_9
    if-nez v13, :cond_a

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzaa()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_c

    const-string v5, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v18, v2

    move/from16 v19, v6

    move/from16 v23, v10

    move/from16 v22, v12

    move/from16 v24, v13

    goto/16 :goto_8

    :cond_c
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v18, v2

    move/from16 v19, v6

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v10

    move-object/from16 v10, v22

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move/from16 v22, v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v12

    move/from16 v24, v13

    const-string v13, "_fx"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move/from16 v12, v22

    move/from16 v10, v23

    move/from16 v13, v24

    const/16 v20, 0x1

    const/16 v21, 0x1

    goto :goto_7

    :cond_d
    const-string v12, "_f"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    const-string v12, "_pfo"

    invoke-static {v10, v12}, Lcom/google/android/gms/measurement/internal/zzpj;->i(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    const-string v12, "_uwa"

    invoke-static {v10, v12}, Lcom/google/android/gms/measurement/internal/zzpj;->i(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_f
    const/16 v21, 0x1

    :cond_10
    move/from16 v12, v22

    move/from16 v10, v23

    move/from16 v13, v24

    goto :goto_7

    :cond_11
    move/from16 v23, v10

    move/from16 v22, v12

    move/from16 v24, v13

    if-eqz v20, :cond_12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_12
    if-eqz v21, :cond_13

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v7, v4, v5, v2, v6}, Lcom/google/android/gms/measurement/internal/zzou;->H(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    :cond_13
    :goto_8
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc()I

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbn;->zzbw:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->e([B)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzov;->zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_15
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    :cond_16
    add-int/lit8 v5, v16, 0x1

    move-object/from16 v2, v18

    move/from16 v6, v19

    move/from16 v12, v22

    move/from16 v10, v23

    move/from16 v13, v24

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza()I

    move-result v2

    if-nez v2, :cond_18

    invoke-direct {v7, v9}, Lcom/google/android/gms/measurement/internal/zzou;->I(Ljava/util/List;)V

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v1, 0x0

    const/16 v2, 0xcc

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzou;->K(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    return-void

    :cond_18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzov;->zza()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzlu;->zzd:Lcom/google/android/gms/measurement/internal/zzlu;

    if-ne v4, v5, :cond_19

    const/4 v5, 0x1

    goto :goto_9

    :cond_19
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzov;->zza()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v4

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:Lcom/google/android/gms/measurement/internal/zzlu;

    if-eq v4, v10, :cond_1b

    if-eqz v5, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v11, 0x0

    goto/16 :goto_15

    :cond_1b
    :goto_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzbk()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_1d
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzj;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    move-result-object v10

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1e

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/zzhm;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1f

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    :cond_1f
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzf()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_20
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v4

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbn;->zzci:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_21

    const-string v12, "null"

    goto :goto_d

    :cond_21
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zzc()Ljava/lang/String;

    move-result-object v12

    :goto_d
    const-string v13, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    invoke-virtual {v4, v13, v12}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v12, "[sgtm] Processed MeasurementBatch for sGTM."

    invoke-virtual {v4, v12}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v10

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v11

    const-string v12, "Processing Google Signal, sgtmJoinId:"

    invoke-virtual {v11, v12, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzx()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzaj()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzd()I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    goto :goto_f

    :cond_23
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzou;->j:Lcom/google/android/gms/measurement/internal/zzos;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzok;->zzm()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzhm;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_25

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbn;->zzr:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzov;

    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_24

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzlu;->zze:Lcom/google/android/gms/measurement/internal/zzlu;

    goto :goto_10

    :cond_24
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    :goto_10
    invoke-direct {v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzov;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;)V

    const/4 v11, 0x0

    goto :goto_12

    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzov;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbn;->zzr:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v5, :cond_26

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzlu;->zze:Lcom/google/android/gms/measurement/internal/zzlu;

    goto :goto_11

    :cond_26
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    :goto_11
    invoke-direct {v3, v10, v12}, Lcom/google/android/gms/measurement/internal/zzov;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;)V

    :goto_12
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    const/4 v11, 0x0

    :goto_13
    if-eqz v5, :cond_2a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zza()I

    move-result v5

    if-ge v3, v5, :cond_28

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzt()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v7, v9}, Lcom/google/android/gms/measurement/internal/zzou;->I(Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xcc

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzou;->K(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzov;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/android/gms/measurement/internal/zzou;->o0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "[sgtm] Sending sgtm batches available notification to app"

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_29
    return-void

    :cond_2a
    move-object v2, v4

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgo;->m(I)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->p(Lcom/google/android/gms/internal/measurement/zzgf$zzj;)Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_2b
    move-object v5, v11

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object v3

    invoke-direct {v7, v9}, Lcom/google/android/gms/measurement/internal/zzou;->I(Ljava/util/List;)V

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzou;->i:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zznp;->zze:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    array-length v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Uploading data. app, uncompressed size, data"

    invoke-virtual {v0, v3, v8, v1, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zzou;->u:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzh()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzoz;

    invoke-direct {v1, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzoz;-><init>(Lcom/google/android/gms/measurement/internal/zzou;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v8, v15, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzov;Lcom/google/android/gms/internal/measurement/zzgf$zzj;Lcom/google/android/gms/measurement/internal/zzgu;)V

    :cond_2c
    return-void
.end method

.method private final C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    const-string v0, "_sc"

    const-string v1, "_si"

    const-string v2, "_o"

    const-string v3, "_sn"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpn;->U(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpn;->U(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzai;->a(Ljava/lang/String;Z)I

    move-result p1

    :goto_0
    int-to-long v3, p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzai;->d(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    const/16 v1, 0x28

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p2

    invoke-virtual {p2, p4, v2}, Lcom/google/android/gms/measurement/internal/zzai;->d(Ljava/lang/String;Z)I

    move-result p2

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "Param value is too long; discarded. Name, value length"

    invoke-virtual {p4, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "_err"

    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_3

    const-wide/16 v2, 0x4

    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_el"

    invoke-virtual {p3, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->B:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzar;->p0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)V

    return-void
.end method

.method private final H(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzar;->v0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzh;->U(Z)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/zzh;->e(Ljava/lang/Long;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzh;->I(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->B()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/zzar;->D(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    :cond_0
    return-void
.end method

.method private final I(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->y:Ljava/util/List;

    return-void
.end method

.method private final L(ILjava/nio/channels/FileChannel;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final M(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->i(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->i(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->i(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzl()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->i(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->w(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpj;->w(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private final N(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzar;->u0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide p1, p1, Lcom/google/android/gms/measurement/internal/zzbh;->c:J

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final O()Lcom/google/android/gms/measurement/internal/zzgy;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->d:Lcom/google/android/gms/measurement/internal/zzgy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final P()Lcom/google/android/gms/measurement/internal/zzoi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->e:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzou;->i(Lcom/google/android/gms/measurement/internal/zzot;)Lcom/google/android/gms/measurement/internal/zzot;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoi;

    return-object v0
.end method

.method private final Q()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->u:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->p:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzou;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzou;->v:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final R()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbn;->zzbv:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->S()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->q:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbn;->zzcp:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Notifying app that trigger URIs are available. App ID"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->q:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method private final S()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->q:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->A0()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzou;->I:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbn;->zzbv:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Scheduling notify next app runnable, delay in ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->A0()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzbb;->b(J)V

    :cond_0
    return-void
.end method

.method private final T()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzou;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzou;->o:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->O()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgy;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->P()Lcom/google/android/gms/measurement/internal/zzoi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoi;->zzr()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzou;->o:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->k()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->U()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbn;->zzaj:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzar;->zzaa()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzar;->S0()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzai;->zzp()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbn;->zzae:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbn;->zzad:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbn;->zzac:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzou;->i:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zznp;->zzd:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()J

    move-result-wide v12

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzou;->i:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zznp;->zze:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzar;->d()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzar;->e()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_8

    :cond_7
    move-wide v10, v3

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_9

    cmp-long v5, v8, v3

    if-lez v5, :cond_9

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zzpj;->F(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    add-long v10, v8, v12

    :cond_a
    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    cmp-long v5, v1, v6

    if-ltz v5, :cond_c

    const/4 v5, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbn;->zzal:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v9, 0x14

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_7

    const-wide/16 v12, 0x1

    shl-long/2addr v12, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbn;->zzak:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    mul-long/2addr v6, v12

    add-long/2addr v10, v6

    cmp-long v6, v10, v1

    if-lez v6, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    cmp-long v1, v10, v3

    if-nez v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->O()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgy;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->P()Lcom/google/android/gms/measurement/internal/zzoi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoi;->zzr()V

    return-void

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzh()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgv;->zzr()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->O()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgy;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->P()Lcom/google/android/gms/measurement/internal/zzoi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoi;->zzr()V

    return-void

    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzou;->i:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznp;->zzc:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbn;->zzaa:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->F(JJ)Z

    move-result v7

    if-nez v7, :cond_f

    add-long/2addr v1, v5

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->O()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgy;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v10, v1

    cmp-long v1, v10, v3

    if-gtz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzaf:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzou;->i:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznp;->zzd:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->P()Lcom/google/android/gms/measurement/internal/zzoi;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/zzoi;->zza(J)V

    return-void

    :cond_11
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->O()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgy;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->P()Lcom/google/android/gms/measurement/internal/zzoi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoi;->zzr()V

    return-void
.end method

.method private final U()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzy()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final V()Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->w:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcf;->zza()Lcom/google/android/gms/internal/measurement/zzci;

    move-result-object v4

    const-string v5, "google_app_measurement.db"

    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/zzci;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->w:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic Y(Lcom/google/android/gms/measurement/internal/zzou;)Ljava/util/Deque;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzou;->q:Ljava/util/Deque;

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc$zza;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzan;->d(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzar;->v0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzd;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->b()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjm;->zzb:Lcom/google/android/gms/measurement/internal/zzjm;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/measurement/internal/zzhm;->g(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj$zza;)Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Lcom/google/android/gms/measurement/internal/zzjm;

    if-eq v0, v4, :cond_2

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzam;->zzh:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzan;->d(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjm;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzam;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzan;->d(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhm;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj$zza;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private final b(Ljava/nio/channels/FileChannel;)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return v0

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final b0(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 8

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Lcom/google/android/gms/measurement/internal/zzbl;)Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->r0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpn;->o(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzpn;->q(Lcom/google/android/gms/measurement/internal/zzgs;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza()Lcom/google/android/gms/measurement/internal/zzbl;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpm;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbl;->zzd:J

    const-string v7, "auto"

    const-string v3, "_lgclid"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzou;->x(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzou;->s(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method

.method private final c0(Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0xcc

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzou;->A(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhm;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzhm;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v4, "If-Modified-Since"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzhm;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    :cond_2
    const-string v2, "If-None-Match"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v9, v1

    goto :goto_1

    :cond_4
    move-object v9, v3

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->t:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzh()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v0

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzox;

    invoke-direct {v10, p0}, Lcom/google/android/gms/measurement/internal/zzox;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->j()Ljava/lang/String;

    move-result-object v2

    :cond_5
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbn;->zze:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbn;->zzf:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "config/app/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "gmp_version"

    const-string v4, "114010"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "runtime_version"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->l()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, v3

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzgw;-><init>(Lcom/google/android/gms/measurement/internal/zzgv;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgu;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhv;->zza(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbl;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    const-string v1, "_sid"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzbg;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p2

    const-string v1, "_sno"

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/measurement/internal/zzar;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpo;->e:Ljava/lang/Object;

    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-object v0
.end method

.method private final e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzan;)Lcom/google/android/gms/measurement/internal/zzbd;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc$zza;

    move-result-object v0

    const-string v1, "-"

    const/16 v2, 0x5a

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbd;->zzc()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzjm;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbd;->zza()I

    move-result v2

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->c(Lcom/google/android/gms/measurement/internal/zzjj$zza;I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzan;->d(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbd;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v2, p3, v1}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbd;->zzc()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjm;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    if-eq v0, v3, :cond_8

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjm;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    if-ne v0, v4, :cond_2

    goto :goto_3

    :cond_2
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjm;->zzb:Lcom/google/android/gms/measurement/internal/zzjm;

    if-ne v0, p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhm;->g(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj$zza;)Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object p2

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Lcom/google/android/gms/measurement/internal/zzjm;

    if-eq p2, v5, :cond_3

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzam;->zzh:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/measurement/internal/zzan;->d(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    move-object v0, p2

    goto :goto_4

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhm;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj$zza;)Lcom/google/android/gms/measurement/internal/zzjj$zza;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzjj;->zzc()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object p3

    if-eq p3, v3, :cond_5

    if-ne p3, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    if-ne p2, v6, :cond_6

    if-eqz v5, :cond_6

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzam;->zzc:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/zzan;->d(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    move-object v0, p3

    goto :goto_4

    :cond_6
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzam;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/zzan;->d(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhm;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj$zza;)Z

    move-result p2

    if-eqz p2, :cond_7

    move-object v0, v3

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbd;->zza()I

    move-result v2

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/zzan;->c(Lcom/google/android/gms/measurement/internal/zzjj$zza;I)V

    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->B(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->x(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzjm;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    if-eq v0, p3, :cond_b

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_5

    :cond_9
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzbd;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, ""

    if-eqz p2, :cond_a

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-direct {p3, p4, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p3

    :cond_b
    :goto_5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbd;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1
.end method

.method private final e0(Ljava/lang/String;J)Z
    .locals 42

    move-object/from16 v1, p0

    const-string v2, "_ai"

    const-string v3, "purchase"

    const-string v4, "items"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzar;->O0()V

    :try_start_0
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzou$zza;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/measurement/internal/zzou$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzou;Lcom/google/android/gms/measurement/internal/zzpg;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v7

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzou;->A:J

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzot;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v11, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v17, ""

    if-eqz v16, :cond_3

    cmp-long v16, v8, v11

    if-eqz v16, :cond_0

    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x0

    goto/16 :goto_4f

    :catch_0
    move-exception v0

    move-object/from16 v10, p1

    move-object/from16 v24, v4

    :goto_0
    const/4 v6, 0x0

    :goto_1
    move-object v4, v0

    goto/16 :goto_c

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-eqz v16, :cond_1

    const-string v17, "rowid <= ? and "

    :cond_1
    move-object/from16 v10, v17

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v10, :cond_2

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    move-object/from16 v24, v4

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_50

    :cond_2
    :try_start_5
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4f

    :catch_1
    move-exception v0

    :goto_4
    move-object/from16 v24, v4

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v10, p1

    goto :goto_4

    :cond_3
    move-wide v10, v11

    cmp-long v6, v8, v10

    if-eqz v6, :cond_4

    :try_start_7
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v11, p1

    :try_start_8
    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_5
    move-object/from16 v24, v4

    move-object v10, v11

    goto :goto_0

    :catch_4
    move-exception v0

    move-object/from16 v11, p1

    goto :goto_5

    :cond_4
    move-object/from16 v11, p1

    :try_start_9
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v10
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_6
    if-eqz v6, :cond_5

    :try_start_a
    const-string v17, " and rowid <= ?"
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_5
    move-object/from16 v6, v17

    :try_start_b
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " order by rowid limit 1;"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-nez v10, :cond_6

    :try_start_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_3

    :cond_6
    :try_start_e
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v41, v11

    move-object v11, v10

    move-object/from16 v10, v41

    :goto_7
    :try_start_f
    const-string v16, "raw_events_metadata"

    const-string v12, "metadata"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v19

    const-string v22, "rowid"

    const-string v23, "2"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v15

    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    const-string v9, "Raw event metadata record is missing. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_3

    :cond_7
    :try_start_11
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzx()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v15

    invoke-static {v15, v13}, Lcom/google/android/gms/measurement/internal/zzpj;->j(Lcom/google/android/gms/internal/measurement/zzlp;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzgf$zzk;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v15

    const-string v14, "Get multiple raw event metadata records, expected one. appId"
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    move-object/from16 v24, v4

    :try_start_14
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15, v14, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :catch_5
    move-exception v0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v24, v4

    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-interface {v5, v13}, Lcom/google/android/gms/measurement/internal/zzau;->a(Lcom/google/android/gms/internal/measurement/zzgf$zzk;)V

    const-wide/16 v13, -0x1

    cmp-long v4, v8, v13

    if-eqz v4, :cond_9

    const-string v4, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v10, v11, v8}, [Ljava/lang/String;

    move-result-object v8

    :goto_9
    move-object/from16 v18, v4

    move-object/from16 v19, v8

    goto :goto_a

    :cond_9
    const-string v4, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :goto_a
    const-string v16, "raw_events"

    const-string v4, "rowid"

    const-string v8, "name"

    const-string v9, "timestamp"

    const-string v11, "data"

    filled-new-array {v4, v8, v9, v11}, [Ljava/lang/String;

    move-result-object v17

    const-string v22, "rowid"

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v12

    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v8, "Raw event data disappeared while in transaction. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v6, v4

    goto/16 :goto_4f

    :catch_6
    move-exception v0

    move-object v6, v4

    goto/16 :goto_1

    :cond_a
    const/4 v6, 0x0

    :try_start_17
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v6, 0x3

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    move-result-object v6

    invoke-static {v6, v11}, Lcom/google/android/gms/measurement/internal/zzpj;->j(Lcom/google/android/gms/internal/measurement/zzlp;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    const/4 v11, 0x1

    :try_start_19
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    move-result-object v11

    const/4 v12, 0x2

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-interface {v5, v8, v9, v6}, Lcom/google/android/gms/measurement/internal/zzau;->b(JLcom/google/android/gms/internal/measurement/zzgf$zzf;)Z

    move-result v6
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    if-nez v6, :cond_b

    :try_start_1a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto :goto_d

    :catch_7
    move-exception v0

    move-object v6, v0

    :try_start_1b
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v9, v11, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    if-nez v6, :cond_a

    :try_start_1c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    goto :goto_d

    :catch_8
    move-exception v0

    move-object/from16 v24, v4

    move-object v4, v0

    :try_start_1d
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v9, v11, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :try_start_1e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    goto :goto_d

    :catch_9
    move-exception v0

    move-object/from16 v24, v4

    move-object v4, v0

    move-object v10, v11

    goto :goto_c

    :catch_a
    move-exception v0

    :goto_b
    move-object/from16 v24, v4

    move-object v4, v0

    move-object v10, v11

    const/4 v6, 0x0

    goto :goto_c

    :catch_b
    move-exception v0

    move-object/from16 v11, p1

    goto :goto_b

    :goto_c
    :try_start_1f
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    const-string v8, "Data loss. Error selecting raw event. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    if-eqz v6, :cond_c

    :try_start_20
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_c
    :goto_d
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->c:Ljava/util/List;

    if-eqz v4, :cond_7e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_4e

    :cond_d
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    :goto_e
    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->c:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    const-string v6, "_fr"

    move/from16 v16, v7

    const-string v7, "_e"

    move/from16 p2, v12

    const-string v12, "_c"

    move/from16 v17, v13

    move/from16 v18, v14

    if-ge v11, v15, :cond_3e

    :try_start_21
    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->c:Ljava/util/List;

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v13

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v14

    move/from16 v21, v11

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v14, v11}, Lcom/google/android/gms/measurement/internal/zzhm;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    const-string v13, "_err"

    if-eqz v11, :cond_10

    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v7, "Dropping blocked raw event. appId"

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v12

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/zzgl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v7, v11, v12}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzhm;->A(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzhm;->C(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_f

    :cond_e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzou;->J:Lcom/google/android/gms/measurement/internal/zzpp;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v26

    const-string v28, "_ev"

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v27, 0xb

    move-object/from16 v25, v6

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/measurement/internal/zzpn;->r(Lcom/google/android/gms/measurement/internal/zzpp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_f
    move/from16 v12, p2

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move/from16 v7, v16

    move/from16 v13, v17

    move/from16 v14, v18

    move/from16 v6, v21

    move-object/from16 v11, v24

    goto/16 :goto_29

    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v11

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzbn;->zzda:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    move-object/from16 p3, v8

    const-string v8, "ecommerce_purchase"

    move-object/from16 v22, v4

    const-string v4, "_iap"

    if-nez v14, :cond_11

    :try_start_23
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v11

    const-string v14, "_cbs"

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v11

    if-nez v10, :cond_12

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/measurement/internal/zzou;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-direct {v1, v10, v4}, Lcom/google/android/gms/measurement/internal/zzou;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-direct {v1, v10, v8}, Lcom/google/android/gms/measurement/internal/zzou;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjn;->zza:Ljava/lang/String;

    goto :goto_10

    :cond_12
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Ljava/lang/String;

    :goto_10
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    const/4 v10, 0x1

    goto :goto_11

    :cond_13
    move-object/from16 v22, v4

    move-object/from16 p3, v8

    :cond_14
    :goto_11
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjp;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v8, "Renaming ad_impression to _ai"

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzgo;->m(I)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza()I

    move-result v8

    if-ge v4, v8, :cond_16

    const-string v8, "ad_platform"

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    const-string v8, "admob"

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    const-string v11, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v4

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v8, v11}, Lcom/google/android/gms/measurement/internal/zzhm;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v14, 0x17333

    if-eq v11, v14, :cond_17

    goto :goto_13

    :cond_17
    const-string v11, "_ui"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_14

    :cond_18
    :goto_13
    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v9

    move/from16 v27, v10

    goto/16 :goto_1a

    :cond_19
    :goto_14
    move-object/from16 v23, v2

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_15
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza()I

    move-result v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    move-object/from16 v25, v3

    const-string v3, "_r"

    if-ge v14, v2, :cond_1c

    :try_start_24
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-object/from16 v26, v9

    const-wide/16 v8, 0x1

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v15, v14, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    move/from16 v27, v10

    const/4 v8, 0x1

    goto :goto_16

    :cond_1a
    move-object/from16 v26, v9

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move/from16 v27, v10

    const-wide/16 v9, 0x1

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v15, v14, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    const/4 v11, 0x1

    goto :goto_16

    :cond_1b
    move/from16 v27, v10

    :goto_16
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v25

    move-object/from16 v9, v26

    move/from16 v10, v27

    goto :goto_15

    :cond_1c
    move-object/from16 v26, v9

    move/from16 v27, v10

    if-nez v8, :cond_1d

    if-eqz v4, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v8, "Marking event as conversion"

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    const-wide/16 v8, 0x1

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    :cond_1d
    if-nez v11, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v8, "Marking event as real-time"

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    const-wide/16 v8, 0x1

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v28

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->z0()J

    move-result-wide v29

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v31

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    invoke-virtual/range {v28 .. v38}, Lcom/google/android/gms/measurement/internal/zzar;->p(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzas;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Ljava/lang/String;)I

    move-result v2

    int-to-long v10, v2

    cmp-long v2, v8, v10

    if-lez v2, :cond_1f

    invoke-static {v15, v3}, Lcom/google/android/gms/measurement/internal/zzou;->o(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;)V

    goto :goto_17

    :cond_1f
    const/16 v16, 0x1

    :goto_17
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpn;->V(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v4, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v28

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->z0()J

    move-result-wide v29

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v31

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-virtual/range {v28 .. v38}, Lcom/google/android/gms/measurement/internal/zzar;->p(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzas;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v8

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbn;->zzn:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v2, v2, v8

    if-lez v2, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_18
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza()I

    move-result v10

    if-ge v9, v10, :cond_22

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-object v3, v2

    move v2, v9

    goto :goto_19

    :cond_20
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    const/4 v8, 0x1

    :cond_21
    :goto_19
    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_22
    if-eqz v8, :cond_23

    if-eqz v3, :cond_23

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    goto :goto_1a

    :cond_23
    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzin;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v3

    const-wide/16 v8, 0xa

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v15, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    goto :goto_1a

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    :goto_1a
    if-eqz v4, :cond_29

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v8, -0x1

    :goto_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    const-string v10, "currency"

    const-string v11, "value"

    if-ge v3, v9, :cond_28

    :try_start_25
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    move v4, v3

    goto :goto_1c

    :cond_26
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    move v8, v3

    :cond_27
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_28
    const/4 v3, -0x1

    if-eq v4, v3, :cond_2a

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzl()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzj()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    invoke-static {v15, v12}, Lcom/google/android/gms/measurement/internal/zzou;->o(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v15, v2, v11}, Lcom/google/android/gms/measurement/internal/zzou;->n(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;ILjava/lang/String;)V

    :cond_29
    const/4 v3, -0x1

    :cond_2a
    const/4 v9, 0x3

    goto :goto_1f

    :cond_2b
    const/4 v3, -0x1

    if-ne v8, v3, :cond_2c

    const/4 v9, 0x3

    goto :goto_1e

    :cond_2c
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2d

    goto :goto_1e

    :cond_2d
    const/4 v8, 0x0

    :goto_1d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v8, v11, :cond_2f

    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-nez v13, :cond_2e

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v8, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    invoke-static {v15, v12}, Lcom/google/android/gms/measurement/internal/zzou;->o(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v15, v2, v10}, Lcom/google/android/gms/measurement/internal/zzou;->n(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;ILjava/lang/String;)V

    goto :goto_1f

    :cond_2e
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v8, v11

    goto :goto_1d

    :cond_2f
    :goto_1f
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->i(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v2

    if-nez v2, :cond_31

    if-eqz v26, :cond_30

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v10

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    cmp-long v2, v6, v10

    if-gtz v2, :cond_30

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/zzin;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzou;->M(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Z

    move-result v4

    if-eqz v4, :cond_30

    move/from16 v6, v18

    move-object/from16 v4, v22

    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move v14, v6

    move/from16 v13, v17

    :goto_20
    const/4 v2, 0x0

    const/16 v26, 0x0

    goto/16 :goto_22

    :cond_30
    move/from16 v6, v18

    move-object/from16 v4, v22

    move/from16 v13, p2

    move v14, v6

    move-object v2, v15

    goto/16 :goto_22

    :cond_31
    move/from16 v6, v18

    move-object/from16 v4, v22

    :cond_32
    move/from16 v7, v17

    goto :goto_21

    :cond_33
    move/from16 v6, v18

    move-object/from16 v4, v22

    const-string v2, "_vs"

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    const-string v7, "_et"

    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->i(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v2

    if-nez v2, :cond_32

    if-eqz p3, :cond_34

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v7

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v10

    sub-long/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v10, 0x3e8

    cmp-long v2, v7, v10

    if-gtz v2, :cond_34

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzin;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    invoke-direct {v1, v2, v15}, Lcom/google/android/gms/measurement/internal/zzou;->M(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Z

    move-result v7

    if-eqz v7, :cond_34

    move/from16 v7, v17

    invoke-virtual {v4, v7, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move v14, v6

    move v13, v7

    goto :goto_20

    :cond_34
    move/from16 v7, v17

    move/from16 v14, p2

    move-object/from16 v2, p3

    move v13, v7

    move-object/from16 v26, v15

    goto :goto_22

    :goto_21
    move-object/from16 v2, p3

    move v14, v6

    move v13, v7

    :goto_22
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza()I

    move-result v6

    if-eqz v6, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    :goto_23
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza()I

    move-result v8

    if-ge v7, v8, :cond_39

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v24

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzi()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_37

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzi()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [Landroid/os/Bundle;

    const/4 v3, 0x0

    :goto_24
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_36

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzi()Ljava/util/List;

    move-result-object v17

    move-object/from16 p3, v2

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzi()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_35

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-object/from16 v18, v8

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v17

    move-object/from16 v19, v9

    move-object/from16 v9, v17

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    invoke-direct {v1, v8, v9, v2, v10}, Lcom/google/android/gms/measurement/internal/zzou;->C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    goto :goto_25

    :cond_35
    move-object/from16 v18, v8

    aput-object v2, v12, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p3

    move-object/from16 v8, v18

    goto :goto_24

    :cond_36
    move-object/from16 p3, v2

    invoke-virtual {v6, v11, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_26

    :cond_37
    move-object/from16 p3, v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v2, v3, v6, v8}, Lcom/google/android/gms/measurement/internal/zzou;->C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_38
    :goto_26
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p3

    move-object/from16 v24, v11

    const/4 v3, -0x1

    const/4 v9, 0x3

    goto/16 :goto_23

    :cond_39
    move-object/from16 p3, v2

    move-object/from16 v11, v24

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3a
    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v9

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3a

    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpj;->x(Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_28
    if-ge v6, v2, :cond_3d

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    goto :goto_28

    :cond_3c
    move-object/from16 p3, v2

    move-object/from16 v11, v24

    :cond_3d
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->c:Ljava/util/List;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move/from16 v6, v21

    invoke-interface {v2, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, p2, 0x1

    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-object/from16 v8, p3

    move/from16 v7, v16

    move-object/from16 v9, v26

    move/from16 v10, v27

    :goto_29
    add-int/lit8 v2, v6, 0x1

    move-object/from16 v24, v11

    move-object/from16 v3, v25

    move v11, v2

    move-object/from16 v2, v23

    goto/16 :goto_e

    :cond_3e
    const-wide/16 v2, 0x0

    move/from16 v8, p2

    move-wide v10, v2

    const/4 v9, 0x0

    :goto_2a
    if-ge v9, v8, :cond_42

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_40

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-static {v13, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->i(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v14

    if-eqz v14, :cond_40

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v9, v9, -0x1

    :cond_3f
    :goto_2b
    const/4 v13, 0x1

    goto :goto_2d

    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    const-string v14, "_et"

    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/zzpj;->i(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v13

    if-eqz v13, :cond_3f

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzl()Z

    move-result v14

    if-eqz v14, :cond_41

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_2c

    :cond_41
    const/4 v13, 0x0

    :goto_2c
    if-eqz v13, :cond_3f

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v2

    if-lez v14, :cond_3f

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long/2addr v10, v13

    goto :goto_2b

    :goto_2d
    add-int/2addr v9, v13

    goto :goto_2a

    :cond_42
    const/4 v6, 0x0

    invoke-direct {v1, v4, v10, v11, v6}, Lcom/google/android/gms/measurement/internal/zzou;->p(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;JZ)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_43
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    const-string v8, "_s"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v7

    const-string v8, "_se"

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzar;->D0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    const-string v6, "_sid"

    invoke-static {v4, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->c(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_45

    const/4 v6, 0x1

    invoke-direct {v1, v4, v10, v11, v6}, Lcom/google/android/gms/measurement/internal/zzou;->p(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;JZ)V

    goto :goto_2e

    :cond_45
    const-string v6, "_se"

    invoke-static {v4, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->c(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_46

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v7, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_46
    :goto_2e
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzar;->v0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v7

    if-nez v7, :cond_47

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    const-string v8, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_47
    invoke-virtual {v1, v7, v4}, Lcom/google/android/gms/measurement/internal/zzou;->u(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)V

    :goto_2f
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzar;->v0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v7

    if-nez v7, :cond_48

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    const-string v8, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_30

    :cond_48
    invoke-virtual {v1, v7, v4}, Lcom/google/android/gms/measurement/internal/zzou;->d0(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)V

    :goto_30
    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v6

    const-wide/high16 v7, -0x8000000000000000L

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    const/4 v6, 0x0

    :goto_31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc()I

    move-result v7

    if-ge v6, v7, :cond_4b

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzd()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzf()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_49

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzd()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_49
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzd()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zze()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-lez v8, :cond_4a

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzd()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_4a
    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :cond_4b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzs()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzou;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzjj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Lcom/google/android/gms/measurement/internal/zzjj;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzar;->A0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v8

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lcom/google/android/gms/measurement/internal/zzar;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v8

    if-nez v8, :cond_4c

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v8

    if-eqz v8, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzar;->M0(Ljava/lang/String;)V

    goto :goto_32

    :cond_4c
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v7

    if-nez v7, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzar;->N0(Ljava/lang/String;)V

    :cond_4d
    :goto_32
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjj;->zzg()Z

    move-result v7

    if-nez v7, :cond_4e

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_4e
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v7

    if-nez v7, :cond_4f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_4f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result v7

    if-eqz v7, :cond_57

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbn;->zzcp:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v7

    if-eqz v7, :cond_57

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzpn;->R(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_57

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzou;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjj;->zzg()Z

    move-result v7

    if-eqz v7, :cond_57

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzav()Z

    move-result v7

    if-eqz v7, :cond_57

    const/4 v7, 0x0

    :goto_33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc()I

    move-result v8

    if-ge v7, v8, :cond_57

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_50
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_56

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_50

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zza()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v10

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbn;->zzbf:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v10, v11, v13}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v10

    if-lt v9, v10, :cond_55

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v9

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbn;->zzbs:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v9

    if-lez v9, :cond_53

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v24

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->z0()J

    move-result-wide v25

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v27

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-virtual/range {v24 .. v34}, Lcom/google/android/gms/measurement/internal/zzar;->p(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/zzas;->g:J

    int-to-long v13, v9

    cmp-long v9, v10, v13

    if-lez v9, :cond_51

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v9

    const-string v10, "_tnr"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v9

    const-wide/16 v10, 0x1

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    goto/16 :goto_36

    :cond_51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v9

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbn;->zzcr:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v9

    if-eqz v9, :cond_52

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzpn;->zzq()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v10

    const-string v11, "_tu"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    goto :goto_34

    :cond_52
    const/4 v9, 0x0

    :goto_34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v10

    const-string v11, "_tr"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v10

    const-wide/16 v13, 0x1

    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v10

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzpj;->l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzog;

    move-result-object v9

    if-eqz v9, :cond_55

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v10

    const-string v11, "Generated trigger URI. appId, uri"

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzog;->zza:Ljava/lang/String;

    invoke-virtual {v10, v11, v13, v14}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v10

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lcom/google/android/gms/measurement/internal/zzar;->U(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzog;)Z

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzou;->q:Ljava/util/Deque;

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_55

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzou;->q:Ljava/util/Deque;

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_36

    :cond_53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v9

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbn;->zzcr:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v9

    if-eqz v9, :cond_54

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzpn;->zzq()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v10

    const-string v11, "_tu"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    goto :goto_35

    :cond_54
    const/4 v9, 0x0

    :goto_35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v10

    const-string v11, "_tr"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v10

    const-wide/16 v13, 0x1

    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v10

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzpj;->l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzog;

    move-result-object v9

    if-eqz v9, :cond_55

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v10

    const-string v11, "Generated trigger URI. appId, uri"

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzog;->zza:Ljava/lang/String;

    invoke-virtual {v10, v11, v13, v14}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v10

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lcom/google/android/gms/measurement/internal/zzar;->U(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzog;)Z

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzou;->q:Ljava/util/Deque;

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_55

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzou;->q:Ljava/util/Deque;

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_55
    :goto_36
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzf;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_56
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_33

    :cond_57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzc()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzac()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzf()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zze()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v6

    const/4 v14, 0x1

    xor-int/2addr v6, v14

    move v14, v6

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzx;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzai;->zzk(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_70

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzpn;->c0()Ljava/security/SecureRandom;

    move-result-object v8

    const/4 v9, 0x0

    :goto_37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc()I

    move-result v10

    if-ge v9, v10, :cond_6d

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    const-string v12, "_sr"

    if-eqz v11, :cond_5c

    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    const-string v13, "_en"

    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/zzpj;->I(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzbh;

    if-nez v13, :cond_58

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v13

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzar;->u0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v13

    if-eqz v13, :cond_58

    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    if-eqz v13, :cond_5b

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzbh;->i:Ljava/lang/Long;

    if-nez v11, :cond_5b

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzbh;->j:Ljava/lang/Long;

    if-eqz v11, :cond_59

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v17, 0x1

    cmp-long v11, v14, v17

    if-lez v11, :cond_59

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzbh;->j:Ljava/lang/Long;

    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzpj;->w(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_59
    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzbh;->k:Ljava/lang/Boolean;

    if-eqz v11, :cond_5a

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    const-string v11, "_efs"

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/zzpj;->w(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5b
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :goto_38
    move-object v1, v4

    move-object v15, v5

    move-object/from16 p3, v8

    move v2, v9

    const-wide/16 v8, 0x1

    goto/16 :goto_42

    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v11

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzhm;->c(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v2

    invoke-static {v2, v3, v13, v14}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(JJ)J

    move-result-wide v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    const-string v15, "_dbg"

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_5f

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzh()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_39
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-object/from16 p3, v11

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5e

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    goto :goto_3a

    :cond_5d
    const/4 v11, 0x1

    goto :goto_3b

    :cond_5e
    move-object/from16 v11, p3

    goto :goto_39

    :cond_5f
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v1

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v11, v15}, Lcom/google/android/gms/measurement/internal/zzhm;->l(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    move v11, v1

    :goto_3b
    if-gtz v11, :cond_60

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Sample rate must be positive. event, rate"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v2, v3, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto/16 :goto_38

    :cond_60
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzbh;

    if-nez v1, :cond_61

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v17, v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v15, v13}, Lcom/google/android/gms/measurement/internal/zzar;->u0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v1

    if-nez v1, :cond_62

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v13, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v33

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v27, 0x1

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v40}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_3c

    :cond_61
    move-wide/from16 v17, v13

    :cond_62
    :goto_3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    const-string v14, "_eid"

    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/zzpj;->I(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_63

    const/4 v14, 0x1

    :goto_3d
    const/4 v15, 0x1

    goto :goto_3e

    :cond_63
    const/4 v14, 0x0

    goto :goto_3d

    :goto_3e
    if-ne v11, v15, :cond_66

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_65

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzbh;->i:Ljava/lang/Long;

    if-nez v2, :cond_64

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzbh;->j:Ljava/lang/Long;

    if-nez v2, :cond_64

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzbh;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_65

    :cond_64
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2}, Lcom/google/android/gms/measurement/internal/zzbh;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto/16 :goto_38

    :cond_66
    invoke-virtual {v8, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_68

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-object/from16 v22, v4

    move-object v15, v5

    int-to-long v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzpj;->w(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_67

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4, v5}, Lcom/google/android/gms/measurement/internal/zzbh;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v1

    :cond_67
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbh;->b(JJ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v1

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v8

    move v2, v9

    move-object/from16 v1, v22

    const-wide/16 v8, 0x1

    goto/16 :goto_41

    :cond_68
    move-object/from16 v22, v4

    move-object v15, v5

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzbh;->h:Ljava/lang/Long;

    if-eqz v4, :cond_69

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 p3, v8

    move/from16 v21, v9

    goto :goto_3f

    :cond_69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb()J

    move-result-wide v4

    move-object/from16 p3, v8

    move/from16 v21, v9

    move-wide/from16 v8, v17

    invoke-static {v4, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(JJ)J

    move-result-wide v4

    :goto_3f
    cmp-long v4, v4, v2

    if-eqz v4, :cond_6c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    const-string v4, "_efs"

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->w(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    int-to-long v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzpj;->w(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_6a

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v4, v5}, Lcom/google/android/gms/measurement/internal/zzbh;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v1

    :cond_6a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbh;->b(JJ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v1

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    :goto_40
    move/from16 v2, v21

    move-object/from16 v1, v22

    goto :goto_41

    :cond_6c
    const-wide/16 v8, 0x1

    if-eqz v14, :cond_6b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v13, v3, v3}, Lcom/google/android/gms/measurement/internal/zzbh;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :goto_41
    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :goto_42
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p3

    move-object v4, v1

    move v9, v2

    move-object v5, v15

    const-wide/16 v2, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_37

    :cond_6d
    move-object v1, v4

    move-object v15, v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc()I

    move-result v3

    if-ge v2, v3, :cond_6e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_6e
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzar;->C(Lcom/google/android/gms/measurement/internal/zzbh;)V

    goto :goto_43

    :cond_6f
    move-object v2, v15

    goto :goto_44

    :cond_70
    move-object v1, v4

    move-object v2, v5

    :goto_44
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzar;->v0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v4

    if-nez v4, :cond_71

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_49

    :cond_71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc()I

    move-result v5

    if-lez v5, :cond_76

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->E0()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_72

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_45

    :cond_72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzo()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :goto_45
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->I0()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_73

    goto :goto_46

    :cond_73
    move-wide v5, v7

    :goto_46
    cmp-long v7, v5, v9

    if-eqz v7, :cond_74

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_47

    :cond_74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzp()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :goto_47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->c(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->C0()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->G0()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzf()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->D0(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zze()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->z0(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->k()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_75

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_48

    :cond_75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzm()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :goto_48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v6}, Lcom/google/android/gms/measurement/internal/zzar;->D(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    :cond_76
    :goto_49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc()I

    move-result v4

    if-lez v4, :cond_7a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzhm;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    move-result-object v4

    if-eqz v4, :cond_78

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzr()Z

    move-result v5

    if-nez v5, :cond_77

    goto :goto_4a

    :cond_77
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzc()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_4b

    :cond_78
    :goto_4a
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->i_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_79

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_4b

    :cond_79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzou$zza;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    move/from16 v7, v16

    invoke-virtual {v4, v1, v7}, Lcom/google/android/gms/measurement/internal/zzar;->N(Lcom/google/android/gms/internal/measurement/zzgf$zzk;Z)Z

    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzou$zza;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_4c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v14, v5, :cond_7c

    if-eqz v14, :cond_7b

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7b
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_4c

    :cond_7c
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_7d

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v5, "Deleted fewer rows from raw events table than expected"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    :try_start_27
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_c
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    goto :goto_4d

    :catch_c
    move-exception v0

    move-object v2, v0

    :try_start_28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    const/4 v1, 0x1

    return v1

    :cond_7e
    :goto_4e
    :try_start_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    const/4 v1, 0x0

    return v1

    :goto_4f
    if-eqz v6, :cond_7f

    :try_start_2a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_7f
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    :goto_50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    throw v1
.end method

.method private final f0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 43

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->v0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v11

    const/4 v0, 0x0

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v15, p0

    invoke-direct {v15, v11}, Lcom/google/android/gms/measurement/internal/zzou;->j(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v42, Lcom/google/android/gms/measurement/internal/zzp;

    move-object/from16 v0, v42

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->V()J

    move-result-wide v4

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->A0()J

    move-result-wide v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->u0()J

    move-result-wide v9

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->A()Z

    move-result v12

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->p()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->z()Z

    move-result v18

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->j()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->L0()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->w0()J

    move-result-wide v22

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->w()Ljava/util/List;

    move-result-object v24

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzou;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjj;->zzf()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->C()Z

    move-result v29

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->K0()J

    move-result-wide v30

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzou;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjj;->zza()I

    move-result v32

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzou;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzbd;->zzf()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->a()I

    move-result v34

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->Y()J

    move-result-wide v35

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->v()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->t()Ljava/lang/String;

    move-result-object v38

    const-wide/16 v39, 0x0

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->F()I

    move-result v41

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v41}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    return-object v42

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "No app data available; dropping"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/measurement/internal/zzou;)Lcom/google/android/gms/measurement/internal/zzic;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    return-object p0
.end method

.method private final g0(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_fx"

    const-string v5, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzpj;->G(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v9, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzou;->f(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/zzhm;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzhm;->A(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzhm;->C(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzou;->J:Lcom/google/android/gms/measurement/internal/zzpp;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v11, 0xb

    const-string v12, "_ev"

    move-object v10, v8

    move-object v4, v14

    move v14, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzpn;->r(Lcom/google/android/gms/measurement/internal/zzpp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    move-object v4, v14

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzar;->v0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->y0()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->b0()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbn;->zzai:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-lez v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zzou;->c0(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_5
    return-void

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Lcom/google/android/gms/measurement/internal/zzbl;)Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/measurement/internal/zzpn;->q(Lcom/google/android/gms/measurement/internal/zzgs;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbn;->zzba:Lcom/google/android/gms/measurement/internal/zzfx;

    const/16 v11, 0xa

    const/16 v12, 0x23

    invoke-virtual {v9, v8, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;II)I

    move-result v9

    new-instance v10, Ljava/util/TreeSet;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Landroid/os/Bundle;

    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "items"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Landroid/os/Bundle;

    invoke-virtual {v13, v11}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v11

    invoke-virtual {v12, v11, v9}, Lcom/google/android/gms/measurement/internal/zzpn;->t([Landroid/os/Parcelable;I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza()Lcom/google/android/gms/measurement/internal/zzbl;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgo;->m(I)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/google/android/gms/measurement/internal/zzgl;->b(Lcom/google/android/gms/measurement/internal/zzbl;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Logging event"

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzar;->O0()V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzou;->f(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    const-string v9, "ecommerce_purchase"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "refund"

    if-nez v9, :cond_b

    :try_start_1
    const-string v9, "purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_20

    :cond_b
    :goto_4
    const/4 v9, 0x1

    :goto_5
    const-string v11, "_iap"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "value"

    if-nez v11, :cond_d

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    move-wide/from16 v24, v6

    move-object/from16 v27, v13

    move-object v7, v15

    :goto_6
    const/4 v6, 0x1

    goto/16 :goto_e

    :cond_d
    :goto_7
    :try_start_2
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    const-string v12, "currency"

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzbg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v9, :cond_10

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzbg;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide v20, 0x412e848000000000L    # 1000000.0

    mul-double v18, v18, v20

    const-wide/16 v22, 0x0

    cmpl-double v9, v18, v22

    if-nez v9, :cond_e

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzbg;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v22, v15

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    mul-double v18, v14, v20

    goto :goto_8

    :cond_e
    move-object/from16 v22, v15

    :goto_8
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v9, v18, v14

    if-gtz v9, :cond_f

    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v9, v18, v14

    if-ltz v9, :cond_f

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    neg-long v14, v14

    goto :goto_9

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    return-void

    :cond_10
    move-object/from16 v22, v15

    :try_start_3
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzbg;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_11
    :goto_9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_14

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "[A-Z]{3}"

    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "_ltv_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v9

    invoke-virtual {v9, v8, v12}, Lcom/google/android/gms/measurement/internal/zzar;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v9

    if-eqz v9, :cond_12

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzpo;->e:Ljava/lang/Object;

    instance-of v10, v9, Ljava/lang/Long;

    if-nez v10, :cond_13

    :cond_12
    move-wide/from16 v24, v6

    move-object/from16 v27, v13

    move-object/from16 v7, v22

    const/4 v6, 0x1

    goto :goto_b

    :cond_13
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v18, Lcom/google/android/gms/measurement/internal/zzpo;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzc:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v19

    add-long/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v9, v18

    move-object v10, v8

    const/4 v14, 0x0

    move-wide/from16 v24, v6

    move-object/from16 v27, v13

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide/from16 v13, v19

    move-object/from16 v7, v22

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzpo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_a
    move-object/from16 v9, v18

    goto :goto_d

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbn;->zzao:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v10, v8, v11}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v10

    sub-int/2addr v10, v6

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzot;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v13, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v8, v8, v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v13, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v10, v0

    :try_start_5
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v11, v13, v10}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzpo;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzc:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v9, v18

    move-object v10, v8

    move-wide/from16 v13, v16

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzpo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_a

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzar;->P(Lcom/google/android/gms/measurement/internal/zzpo;)Z

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v10

    const-string v11, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v13

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzpo;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzgl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzpo;->e:Ljava/lang/Object;

    invoke-virtual {v10, v11, v12, v13, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzou;->J:Lcom/google/android/gms/measurement/internal/zzpp;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    move-object v10, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzpn;->r(Lcom/google/android/gms/measurement/internal/zzpp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_e

    :cond_14
    move-wide/from16 v24, v6

    move-object/from16 v27, v13

    move-object/from16 v7, v22

    goto/16 :goto_6

    :cond_15
    :goto_e
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzpn;->V(Ljava/lang/String;)Z

    move-result v22

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/measurement/internal/zzbg;)J

    move-result-wide v9

    const-wide/16 v13, 0x1

    add-long v15, v9, v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->z0()J

    move-result-wide v10

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v8

    move-wide v13, v15

    move/from16 v15, v17

    move/from16 v16, v22

    move/from16 v17, v18

    move/from16 v18, v7

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/measurement/internal/zzar;->o(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v9

    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzas;->b:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/16 v14, 0x0

    cmp-long v12, v10, v14

    const-wide/16 v16, 0x3e8

    if-lez v12, :cond_17

    rem-long v10, v10, v16

    const-wide/16 v12, 0x1

    cmp-long v2, v10, v12

    if-nez v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/zzas;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    return-void

    :cond_17
    const-wide/16 v12, 0x1

    if-eqz v22, :cond_19

    :try_start_6
    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzas;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbn;->zzm:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v12, v6

    sub-long/2addr v10, v12

    cmp-long v6, v10, v14

    if-lez v6, :cond_19

    rem-long v10, v10, v16

    const-wide/16 v3, 0x1

    cmp-long v3, v10, v3

    if-nez v3, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/zzas;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzou;->J:Lcom/google/android/gms/measurement/internal/zzpp;

    const-string v12, "_ev"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v11, 0x10

    move-object v10, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzpn;->r(Lcom/google/android/gms/measurement/internal/zzpp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    return-void

    :cond_19
    if-eqz v7, :cond_1b

    :try_start_7
    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v10

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbn;->zzl:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v10

    const v11, 0xf4240

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v13, 0x0

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v6, v10

    cmp-long v10, v6, v14

    if-lez v10, :cond_1c

    const-wide/16 v10, 0x1

    cmp-long v2, v6, v10

    if-nez v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    return-void

    :cond_1b
    const/4 v13, 0x0

    :cond_1c
    :try_start_8
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbg;->zzb()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v7

    const-string v9, "_o"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzpn;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzac:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzpn;->S(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v12, "_r"

    if-eqz v7, :cond_1d

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v7

    const-string v9, "_dbg"

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzpn;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v7

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v6, v12, v9}, Lcom/google/android/gms/measurement/internal/zzpn;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    const-wide/16 v16, 0x1

    :goto_f
    const-string v7, "_s"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v7, v9, v5}, Lcom/google/android/gms/measurement/internal/zzar;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v7

    if-eqz v7, :cond_1e

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzpo;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v9

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzpo;->e:Ljava/lang/Object;

    invoke-virtual {v9, v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzpn;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbn;->zzdb:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzc:Ljava/lang/String;

    const-string v7, "am"

    invoke-static {v5, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    const-string v7, "_ai"

    invoke-static {v5, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    move-object/from16 v5, v27

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1f

    instance-of v9, v7, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v9, :cond_1f

    :try_start_a
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_1
    :cond_1f
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzar;->k(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v5, v9, v14

    if-lez v5, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    const-string v7, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v7, v11, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbe;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzc:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzd:J

    const-wide/16 v20, 0x0

    move-object v9, v5

    move-object v2, v12

    move-object v12, v8

    move-object/from16 v26, v2

    move v2, v13

    move-object v13, v7

    move-wide/from16 v16, v20

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzbe;->b:Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzar;->u0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v6

    if-nez v6, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzar;->h0(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v6, v6, v9

    if-ltz v6, :cond_21

    if-eqz v22, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzbe;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzgl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzou;->J:Lcom/google/android/gms/measurement/internal/zzpp;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v10, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzpn;->r(Lcom/google/android/gms/measurement/internal/zzpp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    return-void

    :cond_21
    :try_start_c
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzbe;->b:Ljava/lang/String;

    iget-wide v14, v5, Lcom/google/android/gms/measurement/internal/zzbe;->d:J

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v6

    move-object v10, v8

    move-wide v7, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v7

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_10

    :cond_22
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    iget-wide v8, v6, Lcom/google/android/gms/measurement/internal/zzbh;->f:J

    invoke-virtual {v5, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzbe;->a(Lcom/google/android/gms/measurement/internal/zzic;J)Lcom/google/android/gms/measurement/internal/zzbe;

    move-result-object v5

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/zzbe;->d:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzbh;->a(J)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v6

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzar;->C(Lcom/google/android/gms/measurement/internal/zzbh;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzx()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v6

    const-string v8, "android"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_23

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_23
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_24

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_24
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_25

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_25
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzv:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_26

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzv:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_26
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzj:J

    const-wide/32 v10, -0x80000000

    cmp-long v10, v8, v10

    if-eqz v10, :cond_27

    long-to-int v8, v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_27
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zze:J

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_28

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_28
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzou;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzt:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzjj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Lcom/google/android/gms/measurement/internal/zzjj;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjj;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzy()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_29

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzp:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_29

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzp:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v9

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbn;->zzcp:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzpn;->R(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_33

    iget v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzaa:I

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzd(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzab:J

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjj;->zzg()Z

    move-result v8

    const-wide/16 v11, 0x20

    const-wide/16 v13, 0x0

    if-nez v8, :cond_2a

    cmp-long v8, v9, v13

    if-eqz v8, :cond_2a

    const-wide/16 v15, -0x2

    and-long v8, v9, v15

    or-long v9, v8, v11

    :cond_2a
    const-wide/16 v7, 0x1

    cmp-long v15, v9, v7

    if-nez v15, :cond_2b

    const/4 v15, 0x1

    goto :goto_11

    :cond_2b
    move v15, v2

    :goto_11
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    cmp-long v15, v9, v13

    if-eqz v15, :cond_34

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zza()Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    move-result-object v15

    and-long v18, v9, v7

    cmp-long v16, v18, v13

    if-eqz v16, :cond_2c

    const/4 v7, 0x1

    goto :goto_12

    :cond_2c
    move v7, v2

    :goto_12
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    const-wide/16 v7, 0x2

    and-long/2addr v7, v9

    cmp-long v7, v7, v13

    if-eqz v7, :cond_2d

    const/4 v7, 0x1

    goto :goto_13

    :cond_2d
    move v7, v2

    :goto_13
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;->zze(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    const-wide/16 v7, 0x4

    and-long/2addr v7, v9

    cmp-long v7, v7, v13

    if-eqz v7, :cond_2e

    const/4 v7, 0x1

    goto :goto_14

    :cond_2e
    move v7, v2

    :goto_14
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    const-wide/16 v7, 0x8

    and-long/2addr v7, v9

    cmp-long v7, v7, v13

    if-eqz v7, :cond_2f

    const/4 v7, 0x1

    goto :goto_15

    :cond_2f
    move v7, v2

    :goto_15
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;->zzg(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    const-wide/16 v7, 0x10

    and-long/2addr v7, v9

    cmp-long v7, v7, v13

    if-eqz v7, :cond_30

    const/4 v7, 0x1

    goto :goto_16

    :cond_30
    move v7, v2

    :goto_16
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    and-long v7, v9, v11

    cmp-long v7, v7, v13

    if-eqz v7, :cond_31

    const/4 v7, 0x1

    goto :goto_17

    :cond_31
    move v7, v2

    :goto_17
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    const-wide/16 v7, 0x40

    and-long/2addr v7, v9

    cmp-long v7, v7, v13

    if-eqz v7, :cond_32

    const/4 v7, 0x1

    goto :goto_18

    :cond_32
    move v7, v2

    :goto_18
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgf$zzc;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzc;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_19

    :cond_33
    const-wide/16 v13, 0x0

    :cond_34
    :goto_19
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzf:J

    cmp-long v9, v7, v13

    if-eqz v9, :cond_35

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_35
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzr:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzpj;->N()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_36

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_36
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzou;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzt:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzjj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Lcom/google/android/gms/measurement/internal/zzjj;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjj;->zzg()Z

    move-result v8

    if-eqz v8, :cond_3a

    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzn:Z

    if-eqz v8, :cond_3a

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzou;->i:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zznp;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_3a

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3a

    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzn:Z

    if-eqz v9, :cond_3a

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_37

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_37
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzbe;->b:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzar;->v0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v8

    if-eqz v8, :cond_3a

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->D()Z

    move-result v9

    if-eqz v9, :cond_3a

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/android/gms/measurement/internal/zzou;->H(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->M0()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_38

    const-string v11, "_pfo"

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v9, v11, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_38
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->N0()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_39

    const-string v3, "_uwa"

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v3, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_39
    move-object/from16 v8, v26

    const-wide/16 v2, 0x1

    invoke-virtual {v9, v8, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzou;->J:Lcom/google/android/gms/measurement/internal/zzpp;

    move-object/from16 v3, p2

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-interface {v2, v10, v4, v9}, Lcom/google/android/gms/measurement/internal/zzpp;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1a

    :cond_3a
    move-object/from16 v8, v26

    :goto_1a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzg()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzji;->b()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzg()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzji;->b()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzg()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbf;->zzc()J

    move-result-wide v9

    long-to-int v4, v9

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzj(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzg()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbf;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzx:J

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzae()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzar;->v0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v2

    if-nez v2, :cond_3d

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-direct {v2, v4, v9}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    invoke-direct {v1, v7}, Lcom/google/android/gms/measurement/internal/zzou;->k(Lcom/google/android/gms/measurement/internal/zzjj;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzh;->J(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzk:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzh;->X(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzh;->a0(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjj;->zzg()Z

    move-result v4

    if-eqz v4, :cond_3c

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzou;->i:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzn:Z

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/measurement/internal/zznp;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzh;->g0(Ljava/lang/String;)V

    :cond_3c
    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/measurement/internal/zzh;->B0(J)V

    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/measurement/internal/zzh;->D0(J)V

    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/measurement/internal/zzh;->z0(J)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzh;->T(Ljava/lang/String;)V

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzj:J

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->H(J)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzh;->O(Ljava/lang/String;)V

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zze:J

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->v0(J)V

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzf:J

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->o0(J)V

    iget-boolean v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzh;->K(Z)V

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzr:J

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->r0(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v2, v9, v9}, Lcom/google/android/gms/measurement/internal/zzar;->D(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    goto :goto_1b

    :cond_3d
    const/4 v9, 0x0

    :goto_1b
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_3e
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3f

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzar;->I0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move v12, v9

    :goto_1c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v12, v7, :cond_41

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v7

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzpo;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzpo;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v7

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzpo;

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/zzpo;->d:J

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v10

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzpo;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzpo;->e:Ljava/lang/Object;

    invoke-virtual {v10, v7, v11}, Lcom/google/android/gms/measurement/internal/zzpj;->y(Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    const-string v7, "_sid"

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzpo;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzpo;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->J0()J

    move-result-wide v10

    cmp-long v7, v10, v13

    if-eqz v7, :cond_40

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v7

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzv:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzpj;->d(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->J0()J

    move-result-wide v15

    cmp-long v7, v10, v15

    if-eqz v7, :cond_40

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_40
    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :cond_41
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->i(Lcom/google/android/gms/internal/measurement/zzgf$zzk;)J

    move-result-wide v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzbe;->f:Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz v6, :cond_44

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbg;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_42
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    :goto_1d
    const/4 v9, 0x1

    goto :goto_1e

    :cond_43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzbe;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhm;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v26

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->z0()J

    move-result-wide v27

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v29, v7

    invoke-virtual/range {v26 .. v36}, Lcom/google/android/gms/measurement/internal/zzar;->p(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    if-eqz v6, :cond_44

    iget-wide v6, v7, Lcom/google/android/gms/measurement/internal/zzas;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v8

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Ljava/lang/String;)I

    move-result v8

    int-to-long v10, v8

    cmp-long v6, v6, v10

    if-gez v6, :cond_44

    goto :goto_1d

    :cond_44
    :goto_1e
    invoke-virtual {v4, v5, v2, v3, v9}, Lcom/google/android/gms/measurement/internal/zzar;->O(Lcom/google/android/gms/measurement/internal/zzbe;JZ)Z

    move-result v2

    if-eqz v2, :cond_45

    iput-wide v13, v1, Lcom/google/android/gms/measurement/internal/zzou;->o:J

    goto :goto_1f

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_45
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->T()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v24

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    throw v2
.end method

.method static synthetic h0(Lcom/google/android/gms/measurement/internal/zzou;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->S()V

    return-void
.end method

.method private static i(Lcom/google/android/gms/measurement/internal/zzot;)Lcom/google/android/gms/measurement/internal/zzot;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final j(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->V()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->V()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbd;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzar;->y0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->C:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final k(Lcom/google/android/gms/measurement/internal/zzjj;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpn;->c0()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v0
.end method

.method private final m0(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->v:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zzme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzme;->u()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "Upload data called on the client side before use of service was decided"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->v:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->Q()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "Upload called in the client side when service should be used"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->v:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->Q()V

    return-void

    :cond_1
    :try_start_2
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzou;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->T()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->v:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->Q()V

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzh()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgv;->zzr()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "Network not connected, ignoring upload request"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->T()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->v:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->Q()V

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzar;->P0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Upload queue has no batches for appId"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->v:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->Q()V

    return-void

    :cond_4
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzar;->E0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpi;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v2, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->v:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->Q()V

    return-void

    :cond_5
    :try_start_6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpi;->zzd()Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v3, :cond_6

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->v:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->Q()V

    return-void

    :cond_6
    :try_start_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgo;->m(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->p(Lcom/google/android/gms/internal/measurement/zzgf$zzj;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v7, "Uploading data from upload queue. appId, uncompressed size, data"

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v7, p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->u:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzh()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpi;->zzc()Lcom/google/android/gms/measurement/internal/zzov;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzoy;

    invoke-direct {v5, p0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzoy;-><init>(Lcom/google/android/gms/measurement/internal/zzou;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpi;)V

    invoke-virtual {v0, p1, v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzov;Lcom/google/android/gms/internal/measurement/zzgf$zzj;Lcom/google/android/gms/measurement/internal/zzgu;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->v:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->Q()V

    return-void

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->v:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->Q()V

    throw p1
.end method

.method private static n(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    return-void
.end method

.method private static o(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final o0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzou$zzb;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzou$zzb;->b()Z

    move-result p1

    return p1
.end method

.method private final p(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzar;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpo;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzpo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpo;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzpo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzpo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzpo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzpo;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->c(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzp;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzp;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :goto_3
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/zzar;->P(Lcom/google/android/gms/measurement/internal/zzpo;)Z

    if-eqz p4, :cond_4

    const-string p1, "session-scoped"

    goto :goto_4

    :cond_4
    const-string p1, "lifetime"

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    iget-object p4, v8, Lcom/google/android/gms/measurement/internal/zzpo;->e:Ljava/lang/Object;

    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private static q0(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzq:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzad:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzad:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzd;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->b()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzpe;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static r0(Lcom/google/android/gms/measurement/internal/zzp;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzp:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/measurement/internal/zzou;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->I:J

    return-void
.end method

.method static synthetic w(Lcom/google/android/gms/measurement/internal/zzou;Lcom/google/android/gms/measurement/internal/zzpf;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzhj;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->k:Lcom/google/android/gms/measurement/internal/zzhj;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzot;->zzan()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->c:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzai;->b(Lcom/google/android/gms/measurement/internal/zzak;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zznp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zznp;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzot;->zzan()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->i:Lcom/google/android/gms/measurement/internal/zznp;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzx;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzot;->zzan()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->f:Lcom/google/android/gms/measurement/internal/zzx;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzlt;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzot;->zzan()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->h:Lcom/google/android/gms/measurement/internal/zzlt;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzoi;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzot;->zzan()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->e:Lcom/google/android/gms/measurement/internal/zzoi;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgy;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzgy;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->d:Lcom/google/android/gms/measurement/internal/zzgy;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->r:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->s:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->m:Z

    return-void
.end method

.method private final z0()J
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzou;->i:Lcom/google/android/gms/measurement/internal/zznp;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zznp;->zzf:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpn;->c0()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznp;->zzf:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzou;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzou;->K:Lcom/google/android/gms/measurement/internal/zzou;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/zzou;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzou;->K:Lcom/google/android/gms/measurement/internal/zzou;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzpf;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzpf;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzou;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzou;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzou;->K:Lcom/google/android/gms/measurement/internal/zzou;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzou;->K:Lcom/google/android/gms/measurement/internal/zzou;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzou;Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/zzou;->A(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method final D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->w(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzj()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->H(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_id"

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->c(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzou;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzou$zzc;

    if-eqz v0, :cond_5

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzou$zzc;->b:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbn;->zzbe:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_6

    :cond_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzou$zzc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzou$zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzou;Lcom/google/android/gms/measurement/internal/zzpg;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->D:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzou$zzc;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->F(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_8
    return-void
.end method

.method final E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzae;->zza:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->s(J)Lcom/google/android/gms/measurement/internal/zzpi;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzae;->zza:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "Queued batch doesn\'t exist. appId, rowId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpi;->zze()Ljava/lang/String;

    move-result-object v0

    iget v2, p2, Lcom/google/android/gms/measurement/internal/zzae;->zzb:I

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzlv;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlv;->zza()I

    move-result v3

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzou;->E:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzou;->E:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzae;->zza:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzar;->E(Ljava/lang/Long;)V

    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzae;->zzc:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzae;->zzc:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlu;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "upload_type"

    invoke-virtual {p2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "creation_timestamp"

    invoke-virtual {p2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v4, "upload_queue"

    const-string v5, "rowid=? AND app_id=? AND upload_type=?"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzlu;->zze:Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzlu;->zza()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, p1, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, p2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    int-to-long v4, p2

    const-wide/16 v6, 0x1

    cmp-long p2, v4, v6

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string v1, "Google Signal pending batch not updated. appId, rowId"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v1, p1, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Failed to update google Signal pending batch. appid, rowId"

    invoke-virtual {v0, v2, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->E:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzou$zzb;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->E:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzou$zzb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzou$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzou$zzb;->a()V

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/zzae;->zza:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzar;->o0(Ljava/lang/Long;)V

    :cond_7
    return-void
.end method

.method final G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzou;->r0(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzou;->f(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzou;->q0(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "_npa"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    const-string v3, "_npa"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzou;->x(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->O0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzou;->f(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->D0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzar;->D0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    throw p1
.end method

.method final J(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->T()V

    return-void
.end method

.method final K(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v9, p5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    const/4 v10, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array v3, v10, [B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    move-object/from16 v3, p4

    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzou;->y:Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    iput-object v12, v1, Lcom/google/android/gms/measurement/internal/zzou;->y:Ljava/util/List;

    if-eqz p1, :cond_5

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_1

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_2

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x20

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v5, "Network upload failed. Will retry later. code, error"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzou;->i:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznp;->zze:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1ad

    if-ne v0, v2, :cond_4

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzou;->i:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznp;->zzc:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzar;->L(Ljava/util/List;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->T()V

    goto/16 :goto_d

    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v4, "Network upload successful with code, uploadAttempted"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzou;->i:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznp;->zzd:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_6
    :goto_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzou;->i:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznp;->zze:Lcom/google/android/gms/measurement/internal/zzhf;

    const-wide/16 v13, 0x0

    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->T()V

    if-eqz p1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Purged empty bundles"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->O0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbn;->zzch:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/gms/measurement/internal/zzov;

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzov;->zza()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzlu;->zzd:Lcom/google/android/gms/measurement/internal/zzlu;

    if-eq v2, v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzov;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzov;->zzd()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzov;->zza()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, v16

    move-wide v13, v7

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzar;->l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlu;Ljava/lang/Long;)J

    move-result-wide v2

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzov;->zza()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzlu;->zze:Lcom/google/android/gms/measurement/internal/zzlu;

    if-ne v4, v5, :cond_8

    cmp-long v4, v2, v13

    if-eqz v4, :cond_8

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_8
    :goto_5
    move-wide v7, v13

    :cond_9
    const-wide/16 v13, 0x0

    goto :goto_4

    :cond_a
    move-wide v13, v7

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_b
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzov;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzov;->zza()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzlu;->zzd:Lcom/google/android/gms/measurement/internal/zzlu;

    if-ne v3, v5, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzov;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzov;->zzd()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzov;->zza()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v7

    move-object v2, v3

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzar;->l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlu;Ljava/lang/Long;)J

    goto :goto_6

    :cond_c
    move-wide v13, v7

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzov;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzov;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzov;->zzd()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzov;->zza()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v3

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzar;->l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlu;Ljava/lang/Long;)J

    goto :goto_7

    :cond_d
    move-wide v13, v7

    :cond_e
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v6, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {v0, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_f

    goto :goto_8

    :cond_f
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v5, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v5}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v5, "Failed to delete a bundle in a queue table"

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v0

    :try_start_6
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzou;->z:Ljava/util/List;

    if-eqz v4, :cond_10

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    throw v0

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    iput-object v12, v1, Lcom/google/android/gms/measurement/internal/zzou;->z:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzh()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgv;->zzr()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->U()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->y0()V

    :goto_9
    const-wide/16 v2, 0x0

    goto :goto_a

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbn;->zzch:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzh()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgv;->zzr()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzar;->P0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {v1, v9}, Lcom/google/android/gms/measurement/internal/zzou;->m0(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    iput-wide v13, v1, Lcom/google/android/gms/measurement/internal/zzou;->A:J

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->T()V

    goto :goto_9

    :goto_a
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzou;->o:J

    goto :goto_d

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_c
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzou;->o:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Disable upload, time"

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzou;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_d
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/zzou;->u:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->Q()V

    return-void

    :goto_e
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/zzou;->u:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->Q()V

    throw v0
.end method

.method final W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjj;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzar;->C0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzou;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)V

    :cond_1
    return-object v0
.end method

.method final X(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzpa;-><init>(Lcom/google/android/gms/measurement/internal/zzou;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final Z(Lcom/google/android/gms/measurement/internal/zzag;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzou;->f0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzou;->a0(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_0
    return-void
.end method

.method final a0(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzou;->r0(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzou;->f(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzag;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zze:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzar;->O0()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->s0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzag;->zze:Z

    if-eqz v2, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzag;->zzd:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzd:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzag;->zzh:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzh:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzag;->zzf:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzf:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzag;->zzi:Lcom/google/android/gms/measurement/internal/zzbl;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzi:Lcom/google/android/gms/measurement/internal/zzbl;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzag;->zze:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzpm;->zzb:J

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpm;->zze:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzd:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzpm;->zze:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zze:Z

    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zze:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzpo;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzpm;->zzb:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzpo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzar;->P(Lcom/google/android/gms/measurement/internal/zzpo;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzpo;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzpo;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzpo;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzpo;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzi:Lcom/google/android/gms/measurement/internal/zzbl;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzi:Lcom/google/android/gms/measurement/internal/zzbl;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzd:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Lcom/google/android/gms/measurement/internal/zzbl;J)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzou;->g0(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    throw p1
.end method

.method final c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc$zza;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzou;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zzb()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzou;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzan;-><init>()V

    invoke-direct {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzou;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzan;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbd;->zzb()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    const-string v2, "_npa"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzpo;->e:Ljava/lang/Object;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzan;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzou;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;)I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const-string p1, "denied"

    goto :goto_1

    :cond_2
    const-string p1, "granted"

    :goto_1
    const-string v1, "ad_personalization"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final d0(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->E()[B

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->j(Lcom/google/android/gms/internal/measurement/zzlp;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkp; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Failed to parse locally stored ad campaign info. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_cmp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "gclid"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->m(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "gbraid"

    invoke-static {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->m(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "gad_source"

    invoke-static {v2, v6, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->m(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    :cond_2
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "click_timestamp"

    invoke-static {v2, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpj;->m(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-gtz v6, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzd()J

    move-result-wide v8

    :cond_3
    const-string v6, "_cis"

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->I(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "referrer API v2"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzb()J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-lez v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzg()Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzf()Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    :goto_4
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zza()J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-lez v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    :goto_7
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zza;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzkg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgf$zza;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzh;->i([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->B()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzar;->D(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    :cond_d
    return-void
.end method

.method final f(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->D:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzou$zzc;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzu:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzou$zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzou;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpg;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzar;->v0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzou;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzt:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzjj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Lcom/google/android/gms/measurement/internal/zzjj;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjj;->zzg()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzou;->i:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzn:Z

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznp;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzou;->k(Lcom/google/android/gms/measurement/internal/zzjj;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzh;->J(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjj;->zzg()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->g0(Ljava/lang/String;)V

    :cond_3
    :goto_1
    move v2, v4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjj;->zzg()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->g0(Ljava/lang/String;)V

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzn:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzou;->i:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/measurement/internal/zznp;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v6, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v5, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzou;->k(Lcom/google/android/gms/measurement/internal/zzjj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->J(Ljava/lang/String;)V

    move v2, v4

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v6, "_id"

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzar;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v6, "_lair"

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzar;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzpo;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v7, "auto"

    const-string v8, "_lair"

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzpo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzar;->P(Lcom/google/android/gms/measurement/internal/zzpo;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzou;->k(Lcom/google/android/gms/measurement/internal/zzjj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->J(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzou;->k(Lcom/google/android/gms/measurement/internal/zzjj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->J(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    :goto_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->a0(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->f(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzk:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->X(Ljava/lang/String;)V

    :cond_9
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zze:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_a

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->v0(J)V

    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->T(Ljava/lang/String;)V

    :cond_b
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzj:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->H(J)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->O(Ljava/lang/String;)V

    :cond_c
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzf:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->o0(J)V

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->K(Z)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->d0(Ljava/lang/String;)V

    :cond_d
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzn:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->h(Z)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzq:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->d(Ljava/lang/Boolean;)V

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzr:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->r0(J)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzv:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->m0(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzog;->zza()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbn;->zzcf:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzs:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->g(Ljava/util/List;)V

    goto :goto_4

    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzog;->zza()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbn;->zzce:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->g(Ljava/util/List;)V

    :cond_f
    :goto_4
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzw:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->P(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->p0(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbn;->zzcp:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzaa:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->b(I)V

    :cond_10
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzx:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->H0(J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->j0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzaf:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzh;->G(I)V

    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->B()Z

    move-result p1

    if-nez p1, :cond_12

    if-eqz v2, :cond_13

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzar;->D(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    :cond_13
    return-object v0
.end method

.method final h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzop;)Lcom/google/android/gms/measurement/internal/zzor;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzor;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzor;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzw:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/zzar;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzop;I)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzpi;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpi;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzou;->o0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpi;->zzb()Lcom/google/android/gms/measurement/internal/zzon;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzon;->zzb:[B

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->j(Lcom/google/android/gms/internal/measurement/zzlp;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zzon;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgo;->m(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->p(Lcom/google/android/gms/internal/measurement/zzgf$zzj;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzon;->zzf:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkp; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Failed to parse queued batch. appId"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzor;

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzor;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method final i0(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzbt:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbn;->zzbc:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzai;->zzg()J

    move-result-wide v6

    sub-long/2addr v2, v6

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-direct {p0, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzou;->e0(Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()J

    move-result-wide v2

    :goto_1
    int-to-long v4, v1

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-direct {p0, v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzou;->e0(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzbu:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->R()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzck:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->j:Lcom/google/android/gms/measurement/internal/zzos;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzaf:I

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzos;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzou;->B(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method final k0(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzou;->r0(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzar;->v0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->q()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->S(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v13

    invoke-virtual {v13, v9, v10, v10}, Lcom/google/android/gms/measurement/internal/zzar;->D(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v9

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzhm;->z(Ljava/lang/String;)V

    :cond_1
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v9, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzou;->f(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_2
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzl:J

    cmp-long v9, v13, v11

    if-nez v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v13

    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzg()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzm:I

    const/4 v15, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v15, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v15

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v12, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v15, v12, v11, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v9, v10

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzar;->O0()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/measurement/internal/zzar;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzou;->q0(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    if-eqz v11, :cond_6

    const-string v15, "auto"

    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/zzpo;->b:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_0

    :cond_5
    const/4 v10, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_6
    :goto_0
    if-eqz v12, :cond_9

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpm;

    const-string v16, "_npa"

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_7

    const-wide/16 v18, 0x1

    goto :goto_1

    :cond_7
    const-wide/16 v18, 0x0

    :goto_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    const/4 v10, 0x1

    move-object v15, v0

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_8

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzpo;->e:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzpm;->zzc:Ljava/lang/Long;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzou;->x(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_2

    :cond_9
    const/4 v10, 0x1

    if-eqz v11, :cond_a

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzou;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzar;->v0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->q()Ljava/lang/String;

    move-result-object v15

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v15, v11, v3}, Lcom/google/android/gms/measurement/internal/zzpn;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->l()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v4, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "events"

    invoke-virtual {v0, v12, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    const-string v15, "user_attributes"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "apps"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "raw_events"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "event_filters"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "property_filters"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "consent_settings"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "default_event_params"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "trigger_uris"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v12, v0

    if-lez v12, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v8, "Deleted application data. app, records"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v8, v4, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v8, "Error deleting application data. appId, error"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v8, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    const/4 v0, 0x0

    :cond_c
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->V()J

    move-result-wide v3

    const-wide/32 v11, -0x80000000

    cmp-long v3, v3, v11

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->V()J

    move-result-wide v3

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzj:J

    cmp-long v3, v3, v10

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->V()J

    move-result-wide v10

    const-wide/32 v15, -0x80000000

    cmp-long v0, v10, v15

    if-nez v0, :cond_e

    if-eqz v4, :cond_e

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v15, 0x1

    goto :goto_5

    :cond_e
    const/4 v15, 0x0

    :goto_5
    or-int v0, v3, v15

    if-eqz v0, :cond_f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbl;

    const-string v16, "_au"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzou;->s(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzou;->f(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    if-nez v9, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v4, "_f"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->u0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v0

    goto :goto_6

    :cond_10
    const/4 v3, 0x1

    if-ne v9, v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v4, "_v"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->u0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v0

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_26

    const-wide/32 v3, 0x36ee80

    div-long v10, v13, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v15, 0x1

    add-long/2addr v10, v15

    mul-long/2addr v10, v3

    const-string v3, "_dac"

    const-string v4, "_et"

    const-string v12, "_r"

    const-string v15, "_c"

    if-nez v9, :cond_24

    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpm;

    const-string v16, "_fot"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v9, v15

    move-object v15, v0

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzou;->x(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzou;->k:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzhj;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_12

    goto/16 :goto_9

    :cond_12
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzhj;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhj;->b()Z

    move-result v11

    if-nez v11, :cond_13

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhj;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzp()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v6, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_13
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzhi;

    invoke-direct {v11, v10, v0}, Lcom/google/android/gms/measurement/internal/zzhi;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhj;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    new-instance v0, Landroid/content/Intent;

    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v15, Landroid/content/ComponentName;

    const-string v8, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v15, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzhj;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zza()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-nez v8, :cond_14

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhj;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzx()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_14
    const/4 v15, 0x0

    invoke-virtual {v8, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_17

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v8, :cond_19

    iget-object v15, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v8, :cond_16

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhj;->b()Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzhj;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zza()Landroid/content/Context;

    move-result-object v8

    const/4 v15, 0x1

    invoke-virtual {v0, v8, v6, v11, v15}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzhj;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v11, "Install Referrer Service is"

    if-eqz v0, :cond_15

    const-string v0, "available"

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_15
    const-string v0, "not available"

    :goto_7
    invoke-virtual {v6, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :goto_8
    :try_start_5
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzhj;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v10, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhj;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhj;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzp()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    :goto_9
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhj;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzx()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    :cond_19
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v10, 0x1

    invoke-virtual {v6, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v12, v22

    invoke-virtual {v6, v12, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v21

    invoke-virtual {v6, v15, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzo:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v6, v3, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->i0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v21, v5

    :cond_1b
    :goto_b
    const-wide/16 v3, 0x0

    goto/16 :goto_13

    :cond_1c
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_c

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_21

    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v4, v10, v16

    if-eqz v4, :cond_21

    move-object/from16 v21, v5

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbn;->zzcc:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-nez v0, :cond_1e

    const-wide/16 v4, 0x1

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    :cond_1d
    const-wide/16 v4, 0x1

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_1f
    const/4 v0, 0x1

    :goto_e
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzpm;

    const-string v16, "_fi"

    if-eqz v0, :cond_20

    const-wide/16 v10, 0x1

    goto :goto_f

    :cond_20
    const-wide/16 v10, 0x0

    :goto_f
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v5, v15

    move-object v15, v4

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzou;->x(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_10

    :cond_21
    move-object/from16 v21, v5

    move-object v5, v15

    :goto_10
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_11

    :catch_3
    move-exception v0

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v7, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v7, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    :goto_11
    if-eqz v11, :cond_1b

    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_22

    const-wide/16 v3, 0x1

    invoke-virtual {v6, v12, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_12

    :cond_22
    const-wide/16 v3, 0x1

    :goto_12
    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    invoke-virtual {v6, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_b

    :goto_13
    cmp-long v0, v8, v3

    if-ltz v0, :cond_23

    move-object/from16 v3, v21

    invoke-virtual {v6, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbl;

    const-string v16, "_f"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v0

    move-object/from16 v17, v3

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;J)V

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzou;->b0(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto/16 :goto_14

    :cond_24
    move-object v6, v15

    const/4 v5, 0x1

    if-ne v9, v5, :cond_27

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpm;

    const-string v16, "_fvt"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzou;->x(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzo:Z

    if-eqz v4, :cond_25

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbl;

    const-string v16, "_v"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;J)V

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzou;->b0(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_14

    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzi:Z

    if-eqz v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbl;

    const-string v16, "_cd"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;J)V

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzou;->b0(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_27
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    return-void

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    throw v0
.end method

.method final l0(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->y:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->z:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzou;->y:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "events_snapshot"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "trigger_uris"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "upload_queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzou;->k0(Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_2
    return-void
.end method

.method final m(Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)Ljava/util/List;
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbn;->zzcp:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_3

    const-string v0, "uriSources"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "uriTimestamps"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p2

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    array-length v1, p2

    array-length v2, v0

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    aget v4, v0, v1

    aget-wide v5, p2, v1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "trigger_uris"

    const-string v9, "app_id=? and source=? and timestamp_millis<=?"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v3, v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Pruned "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " trigger URIs. appId, source, timestamp"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v5, "Error pruning trigger URIs. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string v0, "Uri sources and timestamps do not match"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzar;->G0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method final n0(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->zzz:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzbd;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Setting DMA consent for package"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzou;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzbd;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbd;->zzc()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzou;->C:Ljava/util/Map;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzou;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/zzbd;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbd;->zzc()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjm;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjm;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    if-ne v2, v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjm;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    if-ne v3, v8, :cond_1

    if-ne v2, v4, :cond_1

    move v5, v6

    :cond_1
    if-nez v7, :cond_2

    if-eqz v5, :cond_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Generated _dcu event for"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->z0()J

    move-result-wide v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    invoke-virtual/range {v6 .. v16}, Lcom/google/android/gms/measurement/internal/zzar;->p(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzas;->f:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbn;->zzbg:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    const-string v3, "_r"

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->z0()J

    move-result-wide v7

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    invoke-virtual/range {v6 .. v16}, Lcom/google/android/gms/measurement/internal/zzar;->p(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzas;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "_dcu realtime event count"

    invoke-virtual {v4, v5, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzou;->J:Lcom/google/android/gms/measurement/internal/zzpp;

    const-string v4, "_dcu"

    invoke-interface {v3, v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method final p0(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzy:I

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzt:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzou;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Setting storage consent for package"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzou;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)V

    return-void
.end method

.method final q(Lcom/google/android/gms/measurement/internal/zzag;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzou;->f0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzou;->r(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_0
    return-void
.end method

.method final r(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzou;->r0(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzou;->f(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->O0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzou;->f(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzar;->s0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->h(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zze:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->D0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzk:Lcom/google/android/gms/measurement/internal/zzbl;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbg;->zzb()Landroid/os/Bundle;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzk:Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzk:Lcom/google/android/gms/measurement/internal/zzbl;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbl;->zzd:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzpn;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbl;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzou;->g0(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    throw p1
.end method

.method final s(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "_s"

    const-string v3, "_sid"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v5, p1

    iget-wide v12, v5, Lcom/google/android/gms/measurement/internal/zzbl;->zzd:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Lcom/google/android/gms/measurement/internal/zzbl;)Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzou;->F:Lcom/google/android/gms/measurement/internal/zzlw;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzou;->G:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzou;->F:Lcom/google/android/gms/measurement/internal/zzlw;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v7

    :goto_1
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Landroid/os/Bundle;

    const/4 v14, 0x0

    invoke-static {v6, v8, v14}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/measurement/internal/zzlw;Landroid/os/Bundle;Z)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zza()Lcom/google/android/gms/measurement/internal/zzbl;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->G(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    iget-boolean v6, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v6, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzou;->f(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzs:Ljava/util/List;

    if-eqz v6, :cond_5

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbg;->zzb()Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "ga_safelisted"

    const-wide/16 v9, 0x1

    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v10, v6}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzbl;->zzc:Ljava/lang/String;

    move-wide/from16 v21, v12

    iget-wide v11, v5, Lcom/google/android/gms/measurement/internal/zzbl;->zzd:J

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move-wide/from16 v19, v11

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;J)V

    move-object v12, v8

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzbl;->zzc:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-wide/from16 v21, v12

    move-object v12, v5

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzar;->O0()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpe;->zza()Z

    move-result v5

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbn;->zzde:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzar;->F0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbg;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v8

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v5, "_f"

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzar;->F0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v5, "_v"

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzar;->F0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v10, 0x3a98

    sub-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-direct {v1, v6, v12}, Lcom/google/android/gms/measurement/internal/zzou;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbl;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/google/android/gms/measurement/internal/zzar;->I(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-direct {v1, v5, v12}, Lcom/google/android/gms/measurement/internal/zzou;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbl;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v2, v4, v7, v3, v5}, Lcom/google/android/gms/measurement/internal/zzar;->I(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    cmp-long v3, v21, v8

    if-gez v3, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v5, "Invalid time querying timed out conditional properties"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_9
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzar;->A(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v7, "User property timed out"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v9

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzag;->zzg:Lcom/google/android/gms/measurement/internal/zzbl;

    if-eqz v6, :cond_b

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzag;->zzg:Lcom/google/android/gms/measurement/internal/zzbl;

    move-wide/from16 v9, v21

    invoke-direct {v6, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Lcom/google/android/gms/measurement/internal/zzbl;J)V

    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/zzou;->g0(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_7

    :cond_b
    move-wide/from16 v9, v21

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzar;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-wide/from16 v21, v9

    goto :goto_6

    :cond_c
    move-wide/from16 v9, v21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    if-gez v3, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v5, "Invalid time querying expired conditional properties"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_d
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzar;->A(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    const-string v8, "User property expired"

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v13

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v13, v15}, Lcom/google/android/gms/measurement/internal/zzgl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v7, v8, v11, v13, v15}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v7

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/zzar;->D0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzag;->zzk:Lcom/google/android/gms/measurement/internal/zzbl;

    if-eqz v7, :cond_f

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v7, v4, v6}, Lcom/google/android/gms/measurement/internal/zzar;->h(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v14

    :goto_a
    if-ge v6, v2, :cond_11

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzbl;

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-direct {v8, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Lcom/google/android/gms/measurement/internal/zzbl;J)V

    invoke-direct {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/zzou;->g0(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_a

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    if-gez v3, :cond_12

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzgl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v6, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_b

    :cond_12
    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->A(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v4, :cond_13

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzpo;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v13

    move-wide/from16 v21, v9

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzpo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/zzar;->P(Lcom/google/android/gms/measurement/internal/zzpo;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    const-string v6, "User property triggered"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v8

    iget-object v9, v13, Lcom/google/android/gms/measurement/internal/zzpo;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v13, Lcom/google/android/gms/measurement/internal/zzpo;->e:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    const-string v6, "Too many active user properties, ignoring"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v8

    iget-object v9, v13, Lcom/google/android/gms/measurement/internal/zzpo;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v13, Lcom/google/android/gms/measurement/internal/zzpo;->e:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzag;->zzi:Lcom/google/android/gms/measurement/internal/zzbl;

    if-eqz v5, :cond_15

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-direct {v5, v13}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Lcom/google/android/gms/measurement/internal/zzpo;)V

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/measurement/internal/zzag;->zze:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-wide/from16 v9, v21

    goto/16 :goto_c

    :cond_16
    move-wide/from16 v21, v9

    invoke-direct {v1, v12, v0}, Lcom/google/android/gms/measurement/internal/zzou;->g0(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_e
    if-ge v14, v2, :cond_17

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v14, v14, 0x1

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzbl;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbl;

    move-wide/from16 v6, v21

    invoke-direct {v5, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Lcom/google/android/gms/measurement/internal/zzbl;J)V

    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzou;->g0(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    move-wide/from16 v21, v6

    goto :goto_e

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    return-void

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    throw v0
.end method

.method final s0()Lcom/google/android/gms/measurement/internal/zzic;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    return-object v0
.end method

.method final t(Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->v0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0, v13}, Lcom/google/android/gms/measurement/internal/zzou;->j(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "_ui"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzp;

    move-object v2, v15

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->V()J

    move-result-wide v6

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->A0()J

    move-result-wide v9

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->u0()J

    move-result-wide v11

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->A()Z

    move-result v14

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->p()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->z()Z

    move-result v20

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->j()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->L0()Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->w0()J

    move-result-wide v24

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->w()Ljava/util/List;

    move-result-object v26

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzou;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzjj;->zzf()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->C()Z

    move-result v31

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->K0()J

    move-result-wide v32

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzou;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzjj;->zza()I

    move-result v34

    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/zzou;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzbd;->zzf()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->a()I

    move-result v36

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->Y()J

    move-result-wide v37

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->v()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->t()Ljava/lang/String;

    move-result-object v40

    const-wide/16 v41, 0x0

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->F()I

    move-result v43

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v44, v15

    move/from16 v15, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const-string v29, ""

    const/16 v30, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v43}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    move-object/from16 v2, v44

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzou;->b0(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final t0()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->n:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->x:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzou;->b(Ljava/nio/channels/FileChannel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzou;->x:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzou;->L(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method final u(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzan;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzou;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzpe;->a:[I

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zzc()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_0

    if-eq v3, v4, :cond_0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzan;->d(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zza()I

    move-result v7

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzan;->c(Lcom/google/android/gms/measurement/internal/zzjj$zza;I)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzam;->zzh:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzan;->d(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zzd()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->d(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zza()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzan;->c(Lcom/google/android/gms/measurement/internal/zzjj$zza;I)V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzh:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->d(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzou;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzou;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzou;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzan;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbd;->zzd()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbd;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbd;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzac()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "_npa"

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_d

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzan;->a(Lcom/google/android/gms/measurement/internal/zzjj$zza;)Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzam;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    if-ne v4, v5, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzar;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v2, "tcf"

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzpo;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzg:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->d(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto/16 :goto_4

    :cond_7
    const-string v2, "app"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzf:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->d(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto/16 :goto_4

    :cond_8
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzd:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->d(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->L0()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzc()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_c

    :cond_a
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzc()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzd:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->d(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto :goto_4

    :cond_c
    :goto_3
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzf:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->d(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzou;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v2

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzp;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Setting user property"

    const-string v4, "non_personalized_ads(_npa)"

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzan;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->B(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_12

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_tcf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_10

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_tcfd"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gms/measurement/internal/zzoe;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    goto :goto_7

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    :goto_7
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    return-void

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    return-void
.end method

.method final u0()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final v0()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->s:I

    return-void
.end method

.method final w0()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->r:I

    return-void
.end method

.method final x(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 13

    const-string v0, "_id"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzou;->r0(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzou;->f(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpn;->zzb(Ljava/lang/String;)I

    move-result v5

    const/4 v1, 0x1

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v8, p1

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzou;->J:Lcom/google/android/gms/measurement/internal/zzpp;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v6, "_ev"

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzpn;->r(Lcom/google/android/gms/measurement/internal/zzpp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzpn;->e(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_5
    move v12, v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzou;->J:Lcom/google/android/gms/measurement/internal/zzpp;

    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v10, "_ev"

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzpn;->r(Lcom/google/android/gms/measurement/internal/zzpp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzpn;->O(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    const-string v4, "_sid"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzpm;->zzb:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzpm;->zze:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    const-string v6, "_sno"

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/measurement/internal/zzar;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzpo;->e:Ljava/lang/Object;

    instance-of v9, v6, Ljava/lang/Long;

    if-eqz v9, :cond_8

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v9, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzpo;->e:Ljava/lang/Object;

    invoke-virtual {v6, v9, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    const-string v6, "_s"

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/measurement/internal/zzar;->u0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzbh;->c:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "Backfill the session number. Last used session number"

    invoke-virtual {v2, v11, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    const-wide/16 v5, 0x0

    :goto_1
    const-wide/16 v11, 0x1

    add-long/2addr v5, v11

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v6, "_sno"

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/zzou;->x(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_b
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpo;

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzpm;->zze:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/zzpm;->zzb:J

    move-object v5, v2

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzpo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzpo;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Setting user property"

    invoke-virtual {v5, v7, v6, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzar;->O0()V

    :try_start_0
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzpo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzar;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzpo;->e:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpo;->e:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v5, "_lair"

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzar;->D0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_c
    :goto_2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzou;->f(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzar;->P(Lcom/google/android/gms/measurement/internal/zzpo;)Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->zzv:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->d(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzar;->v0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzh;->F0(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->B()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    invoke-virtual {v1, p1, v3, v3}, Lcom/google/android/gms/measurement/internal/zzar;->D(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzpo;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpo;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzou;->J:Lcom/google/android/gms/measurement/internal/zzpp;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzpn;->r(Lcom/google/android/gms/measurement/internal/zzpp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    return-void

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    throw p1
.end method

.method protected final x0()V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->R0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzab()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzbp:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, "trigger_uris"

    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    invoke-virtual {v5, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->i:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznp;->zzd:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->i:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznp;->zzd:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->T()V

    return-void
.end method

.method final y(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->p:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->p:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final y0()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->v:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zzme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzme;->u()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->v:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->Q()V

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->v:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->Q()V

    return-void

    :cond_1
    :try_start_2
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->T()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->v:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->Q()V

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->y:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->v:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->Q()V

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzh()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgv;->zzr()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->T()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->v:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->Q()V

    return-void

    :cond_4
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbn;->zzbc:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzai;->zzg()J

    move-result-wide v8

    sub-long v8, v1, v8

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_5

    invoke-direct {p0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzou;->e0(Ljava/lang/String;J)Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->R()V

    :cond_6
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzou;->i:Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznp;->zzd:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzar;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_9

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzou;->A:J

    cmp-long v4, v7, v5

    if-nez v4, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzar;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzou;->A:J

    :cond_8
    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzou;->B(Ljava/lang/String;J)V

    goto :goto_1

    :cond_9
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzou;->A:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzai;->zzg()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->l0(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzar;->v0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzou;->c0(Lcom/google/android/gms/measurement/internal/zzh;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->v:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->Q()V

    return-void

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->v:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->Q()V

    throw v1
.end method

.method final z(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/zzpi;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->u0()V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    const/16 v1, 0xc8

    if-eq p2, v1, :cond_1

    const/16 v1, 0xcc

    if-ne p2, v1, :cond_4

    :cond_1
    if-nez p3, :cond_4

    if-eqz p5, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p3

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzpi;->zza()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/measurement/internal/zzar;->E(Ljava/lang/Long;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p3

    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzbn;->zzch:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzh()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgv;->zzr()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzar;->P0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzou;->m0(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->T()V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v2, 0x20

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Network upload failed. Will retry later. appId, status, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p3, :cond_5

    move-object p3, p4

    :cond_5
    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzpi;->zza()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzar;->o0(Ljava/lang/Long;)V

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->u:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->Q()V

    return-void

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->u:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->Q()V

    throw p1
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlw;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->G:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->F:Lcom/google/android/gms/measurement/internal/zzlw;

    :cond_1
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->f:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzou;->i(Lcom/google/android/gms/measurement/internal/zzot;)Lcom/google/android/gms/measurement/internal/zzot;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzx;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzaf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzai;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzf()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzar;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->c:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzou;->i(Lcom/google/android/gms/measurement/internal/zzot;)Lcom/google/android/gms/measurement/internal/zzot;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzar;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzgl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzgv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->b:Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzou;->i(Lcom/google/android/gms/measurement/internal/zzot;)Lcom/google/android/gms/measurement/internal/zzot;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgv;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzhm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzou;->i(Lcom/google/android/gms/measurement/internal/zzot;)Lcom/google/android/gms/measurement/internal/zzot;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhm;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzgo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzhv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzlt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->h:Lcom/google/android/gms/measurement/internal/zzlt;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzou;->i(Lcom/google/android/gms/measurement/internal/zzot;)Lcom/google/android/gms/measurement/internal/zzot;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlt;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zznp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->i:Lcom/google/android/gms/measurement/internal/zznp;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/measurement/internal/zzos;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->j:Lcom/google/android/gms/measurement/internal/zzos;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zzpj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->g:Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzou;->i(Lcom/google/android/gms/measurement/internal/zzot;)Lcom/google/android/gms/measurement/internal/zzot;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpj;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzpn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->l:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    return-void
.end method
