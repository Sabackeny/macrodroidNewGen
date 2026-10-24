.class public final Lcom/google/android/gms/internal/ads/zzawr;
.super Lcom/google/android/gms/internal/ads/zzaxr;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzaxs;


# instance fields
.field private final zzi:Lcom/google/android/gms/internal/ads/zzary;

.field private final zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzatv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawr;->zzh:Lcom/google/android/gms/internal/ads/zzaxs;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasc;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzarp;Lcom/google/android/gms/internal/ads/zzary;Lcom/google/android/gms/internal/ads/zzatv;)V
    .locals 8

    move-object v7, p0

    const-string v3, "iO2i4E5kKwgdMIyURHCZV/iLx1KtGqgpgsfiaMoXkaQ="

    const/16 v6, 0x1b

    const-string v2, "oRkhOtgSewU4ggMi3si9uC+Dt7XbP2h/HAjAAMrrDLJEH1okiq6gMjsyB44PqaXr"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxr;-><init>(Lcom/google/android/gms/internal/ads/zzawd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasc;II)V

    move-object v0, p7

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzawr;->zzj:Landroid/content/Context;

    move-object/from16 v0, p9

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzawr;->zzi:Lcom/google/android/gms/internal/ads/zzary;

    move-object/from16 v0, p10

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzawr;->zzk:Lcom/google/android/gms/internal/ads/zzatv;

    return-void
.end method

.method private final zzc()Lcom/google/android/gms/internal/ads/zzats;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzcN:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzcS:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawr;->zzi:Lcom/google/android/gms/internal/ads/zzary;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzary;->zza()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zze:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawr;->zzj:Landroid/content/Context;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, ""

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzats;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzats;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawr;->zzk:Lcom/google/android/gms/internal/ads/zzatv;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatv;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatv;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const-string v0, "E"

    :goto_1
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzats;->zza:Ljava/lang/String;

    return-object v2
.end method

.method private final zzd()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zza:Lcom/google/android/gms/internal/ads/zzawd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawd;->zzl()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zza:Lcom/google/android/gms/internal/ads/zzawd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawd;->zzl()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zza:Lcom/google/android/gms/internal/ads/zzawd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawd;->zzc()Lcom/google/android/gms/internal/ads/zzasy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasy;->zzaj()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasy;->zzh()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final zza()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzawr;->zzh:Lcom/google/android/gms/internal/ads/zzaxs;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzawr;->zzj:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaxs;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzats;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzats;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzawg;->zzd(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzats;->zza:Ljava/lang/String;

    const-string v6, "E"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzats;->zza:Ljava/lang/String;

    const-string v5, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzawg;->zzd(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzawg;->zzd(Ljava/lang/String;)Z

    move v5, v2

    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzawr;->zzk:Lcom/google/android/gms/internal/ads/zzatv;

    if-eqz v6, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawr;->zzc()Lcom/google/android/gms/internal/ads/zzats;

    move-result-object v0

    goto/16 :goto_5

    :cond_2
    if-ne v5, v2, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzawr;->zzi:Lcom/google/android/gms/internal/ads/zzary;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzary;->zzd()Z

    move-result v6

    if-nez v6, :cond_3

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbcl;->zzcB:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbcl;->zzcA:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawr;->zzb()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v4

    :goto_3
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zza:Lcom/google/android/gms/internal/ads/zzawd;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzawd;->zzp()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzawg;->zzd(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawr;->zzd()Ljava/lang/String;

    move-result-object v8

    :cond_5
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zze:Ljava/lang/reflect/Method;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzawr;->zzj:Landroid/content/Context;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v9, v10, v1

    aput-object v6, v10, v0

    const/4 v0, 0x2

    aput-object v8, v10, v0

    invoke-virtual {v7, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzats;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzats;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzats;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawg;->zzd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzats;->zza:Ljava/lang/String;

    const-string v6, "E"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    add-int/lit8 v5, v5, -0x1

    if-eq v5, v2, :cond_8

    const/4 v0, 0x4

    if-eq v5, v0, :cond_7

    goto :goto_4

    :cond_7
    throw v4

    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawr;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawg;->zzd(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzats;->zza:Ljava/lang/String;

    :cond_9
    :goto_4
    move-object v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzats;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzd:Lcom/google/android/gms/internal/ads/zzasc;

    monitor-enter v1

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzd:Lcom/google/android/gms/internal/ads/zzasc;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzats;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzasc;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzd:Lcom/google/android/gms/internal/ads/zzasc;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzats;->zzb:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasc;->zzX(J)Lcom/google/android/gms/internal/ads/zzasc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzd:Lcom/google/android/gms/internal/ads/zzasc;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzats;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzasc;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzd:Lcom/google/android/gms/internal/ads/zzasc;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzats;->zzd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzasc;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzd:Lcom/google/android/gms/internal/ads/zzasc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzats;->zze:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzasc;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasc;

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_b
    :goto_6
    monitor-exit v1

    return-void

    :goto_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_8
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected final zzb()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzcC:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawg;->zzf(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "user"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzcD:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawg;->zzf(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawr;->zzj:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zza:Lcom/google/android/gms/internal/ads/zzawd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawd;->zzk()Ljava/util/concurrent/ExecutorService;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_1

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v3, "S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdb;->zze()Lcom/google/android/gms/internal/ads/zzgdb;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaxt;

    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzaxt;-><init>(Lcom/google/android/gms/internal/ads/zzgdb;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/e;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :goto_0
    return-object v0
.end method
