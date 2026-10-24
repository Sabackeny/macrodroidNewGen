.class public final Lcom/google/android/gms/internal/ads/zzdzp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzffr;


# instance fields
.field protected final zza:Landroid/content/Context;

.field protected final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdzp;->zzb(Lcom/google/android/gms/internal/ads/zzdzn;)Lcom/google/android/gms/internal/ads/zzdzo;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdzn;)Lcom/google/android/gms/internal/ads/zzdzo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdvy;
        }
    .end annotation

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdzn;->zza:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzdzn;->zzb:I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdzn;->zzc:Ljava/util/Map;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdzn;->zzd:[B

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzdzn;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdzp;->zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzdzo;

    move-result-object p1

    return-object p1
.end method

.method protected final zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzdzo;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdvy;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    const-string v3, "Received error HTTP response code: "

    const/4 v4, 0x1

    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdzo;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdzo;-><init>()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzdzp;->zzb:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SDK version: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AdRequestServiceImpl: Sending request: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzdzp;->zza:Landroid/content/Context;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzdzp;->zzb:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v14, v6

    move/from16 v16, p2

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/ads/internal/util/zzs;->zzf(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v11, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    move-object/from16 v10, p5

    invoke-virtual {v6, v0, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object/from16 v10, p5

    :goto_2
    new-instance v11, Lcom/google/android/gms/ads/internal/util/client/zzl;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdvy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v11, v6, v2}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v13, v0

    :try_start_3
    const-string v0, "Network request logging failed."

    invoke-static {v0, v13}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v0

    const-string v14, "HttpRequestFunction.logAdRequest"

    invoke-virtual {v0, v13, v14}, Lcom/google/android/gms/internal/ads/zzbzm;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    array-length v0, v2

    if-lez v0, :cond_2

    invoke-virtual {v6, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzdvy; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v13, Ljava/io/BufferedOutputStream;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v13, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v13}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v12, v13

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_4
    invoke-static {v12}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    :goto_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    goto :goto_6

    :cond_4
    invoke-virtual {v11, v6, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zze(Ljava/net/HttpURLConnection;I)V

    iput v0, v5, Lcom/google/android/gms/internal/ads/zzdzo;->zza:I

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzdzo;->zzb:Ljava/util/Map;

    const-string v12, ""

    iput-object v12, v5, Lcom/google/android/gms/internal/ads/zzdzo;->zzc:Ljava/lang/String;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzdvy; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v12, 0xc8

    const/16 v13, 0x12c

    if-lt v0, v12, :cond_8

    if-ge v0, v13, :cond_8

    :try_start_7
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x2000

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x800

    new-array v3, v3, [C

    :goto_7
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_5

    invoke-virtual {v0, v3, v8, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-virtual {v11, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzg(Ljava/lang/String;)V

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzdzo;->zzc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzfv:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_8

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvy;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(I)V

    throw v0

    :cond_7
    :goto_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, p6

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/zzdzo;->zzd:J
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzdvy; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_9
    :try_start_a
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_10

    :goto_a
    move-object v12, v2

    goto :goto_b

    :catchall_5
    move-exception v0

    const/4 v12, 0x0

    :goto_b
    :try_start_b
    invoke-static {v12}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :cond_8
    if-lt v0, v13, :cond_c

    const/16 v11, 0x190

    if-ge v0, v11, :cond_c

    const-string v0, "Location"

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    sget-object v11, Lcom/google/android/gms/internal/ads/zzbcl;->zzhH:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzdvy; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v11, :cond_9

    :try_start_c
    new-instance v11, Ljava/net/URI;

    invoke-direct {v11, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzdvy; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v11, v0

    goto :goto_c

    :catch_2
    move-exception v0

    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvy;

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_c
    add-int/2addr v9, v4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzfb:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v12

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzdvy; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-gt v9, v0, :cond_a

    :try_start_e
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    move-object v6, v11

    goto/16 :goto_0

    :cond_a
    :try_start_f
    const-string v0, "Too many redirects."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvy;

    const-string v2, "Too many redirects"

    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_b
    const-string v0, "No location header to follow redirect."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvy;

    const-string v2, "No location header to follow redirect"

    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvy;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzdvy; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_d
    :try_start_10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzih:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, p6

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/zzdzo;->zzd:J

    goto/16 :goto_9

    :goto_e
    return-object v5

    :cond_d
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_f
    :try_start_11
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while connecting to ad server: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdvy;

    invoke-direct {v3, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
