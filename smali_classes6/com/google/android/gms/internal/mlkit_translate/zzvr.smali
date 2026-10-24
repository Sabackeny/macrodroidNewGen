.class final Lcom/google/android/gms/internal/mlkit_translate/zzvr;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_translate/zzwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/mlkit_translate/zzwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzd:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zze:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzwb;

    return-void
.end method


# virtual methods
.method final zza(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_translate/zzud;)Lcom/google/android/gms/internal/mlkit_translate/zzvt;
    .locals 16
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_translate/zzwa;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p10

    const/4 v5, 0x0

    const-string v6, "MLKitRemoteConfigFetch"

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x5

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v2, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    long-to-int v0, v8

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v0, "If-None-Match"

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Goog-Api-Key"

    iget-object v9, v1, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzd:Ljava/lang/String;

    invoke-virtual {v2, v0, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzb:Landroid/content/Context;

    const-string v9, "X-Android-Package"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not get fingerprint hash for package: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v0, v8

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v0, v5}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v9, v1, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzb:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No such package: "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_2
    const-string v9, "X-Android-Cert"

    invoke-virtual {v2, v9, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Google-GFE-Can-Retry"

    const-string v9, "yes"

    invoke-virtual {v2, v0, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v9, "application/json"

    invoke-virtual {v2, v0, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    invoke-virtual {v2, v0, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p6

    check-cast v0, Lcom/google/android/gms/internal/mlkit_translate/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzw;->zzh()Lcom/google/android/gms/internal/mlkit_translate/zzy;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const/4 v0, 0x3

    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    const-string v10, ": "

    if-nez v9, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/internal/mlkit_translate/zzb;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "api-key"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/mlkit_translate/zzb;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "android-cert"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "HTTP Request Header: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    :goto_5
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_13

    const-string v11, "appInstanceId"

    invoke-interface {v9, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "appInstanceIdToken"

    move-object/from16 v11, p3

    invoke-interface {v9, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v1, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzc:Ljava/lang/String;

    const-string v12, "appId"

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v1, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzb:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget-object v11, v11, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v11}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v12

    const-string v13, "countryCode"

    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "languageCode"

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "platformVersion"

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v11

    const-string v12, "timeZone"

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v11, v1, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzb:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzb:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v11, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    :cond_5
    move-object v11, v8

    :goto_6
    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v11, v12, v5

    aput-object v8, v12, v7

    const-string v5, "%s-MLKit-%s"

    invoke-static {v5, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "APP_VERSION: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "appVersion"

    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzb:Landroid/content/Context;

    const-string v7, "packageName"

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "sdkVersion"

    const-string v7, "o:a:mlkit:1.0.0"

    invoke-interface {v9, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v7, p4

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v7, "analyticsUserProperties"

    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_8

    :cond_6
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :try_start_2
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "shallowCopyJsonObject: concurrent mutation?"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "HTTP Request Body: "

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_8
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/mlkit_translate/zzud;

    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_translate/zzud;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzg()V

    :try_start_3
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Connecting: "

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    array-length v7, v3

    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v7, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzf(I)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Remote config: got response code "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v7, 0xc8

    const-string v9, "HTTP Response Header: "

    if-ne v3, v7, :cond_f

    :try_start_6
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_a

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_a
    :goto_a
    const-string v0, "ETag"

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_b

    int-to-char v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :catch_3
    move-exception v0

    goto/16 :goto_11

    :catch_4
    move-exception v0

    goto/16 :goto_12

    :cond_b
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Remote config: got response ETag: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Remote config: got response: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    const-string v2, "state"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "NO_CHANGE"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    :try_start_b
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/internal/mlkit_translate/zzvt;->zzb(Ljava/util/Date;)Lcom/google/android/gms/internal/mlkit_translate/zzvt;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    goto/16 :goto_15

    :catch_5
    :goto_c
    :try_start_c
    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zzvp;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/mlkit_translate/zzvp;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzvo;)V

    move-object/from16 v6, p7

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/mlkit_translate/zzvp;->zzc(Ljava/util/Date;)Lcom/google/android/gms/internal/mlkit_translate/zzvp;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    const-string v6, "entries"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_d

    :catch_6
    move-object v6, v8

    :goto_d
    if-eqz v6, :cond_d

    :try_start_e
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/mlkit_translate/zzvp;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/mlkit_translate/zzvp;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_e

    :catch_7
    move-exception v0

    goto :goto_10

    :cond_d
    :goto_e
    :try_start_f
    const-string v6, "experimentDescriptions"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catch_8
    if-eqz v8, :cond_e

    :try_start_10
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/mlkit_translate/zzvp;->zzb(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/mlkit_translate/zzvp;

    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzvp;->zzd()Lcom/google/android/gms/internal/mlkit_translate/zzvq;

    move-result-object v2
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvt;->zzc(Lcom/google/android/gms/internal/mlkit_translate/zzvq;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzvt;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzwb;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzwb;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    return-object v0

    :goto_10
    :try_start_12
    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zzvz;

    const-string v3, "Fetch failed: fetch response could not be parsed."

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :goto_11
    :try_start_13
    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    new-instance v3, Lcom/google/android/gms/internal/mlkit_translate/zzvz;

    const-string v4, "The client had an error while calling the backend!"

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_12
    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    new-instance v3, Lcom/google/android/gms/internal/mlkit_translate/zzvz;

    const-string v4, "Error parsing the server output"

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_f
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    const/4 v0, 0x4

    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :cond_11
    const/4 v0, 0x5

    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v4, Ljava/util/Scanner;

    invoke-direct {v4, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v0, "\\A"

    invoke-virtual {v4, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    const-string v4, "HTTP Error Stream: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_12
    :try_start_14
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzwe;

    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzwe;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :catch_9
    move-exception v0

    :try_start_15
    new-instance v4, Lcom/google/android/gms/internal/mlkit_translate/zzwe;

    const-string v6, "<error reading HTTP response>"

    invoke-direct {v4, v3, v6, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzwe;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :goto_14
    :try_start_16
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :catch_a
    move-exception v0

    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    new-instance v3, Lcom/google/android/gms/internal/mlkit_translate/zzvz;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Error connecting to "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :goto_15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzwb;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzwb;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    throw v0

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzvz;

    const-string v2, "Fetch failed: Firebase instance id is null."

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzvz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb()Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_translate/zzwa;
        }
    .end annotation

    const-string v0, "https://firebaseremoteconfig.googleapis.com/v1/projects/%s/namespaces/%s:fetch"

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zze:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "firebase"

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzwa;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzwa;-><init>(Ljava/lang/String;)V

    throw v1
.end method
