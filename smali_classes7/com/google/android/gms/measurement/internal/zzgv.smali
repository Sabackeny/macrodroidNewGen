.class public final Lcom/google/android/gms/measurement/internal/zzgv;
.super Lcom/google/android/gms/measurement/internal/zzot;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzou;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/measurement/internal/zzgv;Ljava/net/HttpURLConnection;)[B
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgv;->d(Ljava/net/HttpURLConnection;)[B

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/net/HttpURLConnection;)[B
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 p0, 0x400

    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    throw p0
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

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzov;Lcom/google/android/gms/internal/measurement/zzgf$zzj;Lcom/google/android/gms/measurement/internal/zzgu;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzov;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzov;->zzd()Ljava/util/Map;

    move-result-object v7

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzgw;-><init>(Lcom/google/android/gms/measurement/internal/zzgv;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgu;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zza(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzov;->zzc()Ljava/lang/String;

    move-result-object p2

    const-string p4, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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
    .locals 1

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

.method public final zzr()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    const v0, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
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
