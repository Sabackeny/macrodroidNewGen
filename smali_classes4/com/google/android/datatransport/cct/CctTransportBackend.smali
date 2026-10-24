.class final Lcom/google/android/datatransport/cct/CctTransportBackend;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/TransportBackend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;,
        Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/encoders/DataEncoder;

.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Landroid/content/Context;

.field final d:Ljava/net/URL;

.field private final e:Lcom/google/android/datatransport/runtime/time/Clock;

.field private final f:Lcom/google/android/datatransport/runtime/time/Clock;

.field private final g:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)V
    .locals 1

    const v0, 0x1fbd0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/datatransport/cct/CctTransportBackend;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;->createDataEncoder()Lcom/google/firebase/encoders/DataEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->a:Lcom/google/firebase/encoders/DataEncoder;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->b:Landroid/net/ConnectivityManager;

    sget-object p1, Lcom/google/android/datatransport/cct/CCTDestination;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/datatransport/cct/CctTransportBackend;->m(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->d:Ljava/net/URL;

    iput-object p3, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->e:Lcom/google/android/datatransport/runtime/time/Clock;

    iput-object p2, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->f:Lcom/google/android/datatransport/runtime/time/Clock;

    iput p4, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->g:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/datatransport/cct/CctTransportBackend;Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;)Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/CctTransportBackend;->c(Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;)Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;)Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/google/android/datatransport/cct/CctTransportBackend;->k(Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;)Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private c(Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;)Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;
    .locals 13

    const/4 v12, 0x3

    iget-object v0, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->a:Ljava/net/URL;

    const-string v1, "tcsoapedaBktTnrCcsn"

    const-string v1, "CctTransportBackend"

    const-string v2, "Making request to: %s"

    const/4 v12, 0x0

    invoke-static {v1, v2, v0}, Lcom/google/android/datatransport/runtime/logging/Logging;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/4 v12, 0x1

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v12, 0x1

    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v12, 0x0

    iget v2, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->g:I

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v12, 0x5

    const/4 v2, 0x1

    const/4 v12, 0x0

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v12, 0x5

    const-string v4, "OPST"

    const-string v4, "POST"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v12, 0x5

    const-string v4, ".03m."

    const-string v4, "3.3.0"

    const/4 v12, 0x7

    aput-object v4, v2, v3

    const/4 v12, 0x1

    const-string v3, "datatransport/%s android/"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    const-string v3, "re-UonAets"

    const-string v3, "User-Agent"

    const/4 v12, 0x7

    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "onntobtEdeiCn-nc"

    const-string v2, "Content-Encoding"

    const/4 v12, 0x2

    const-string v3, "pgiz"

    const-string v3, "gzip"

    const/4 v12, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    const-string v4, "application/json"

    const/4 v12, 0x1

    const-string v5, "tyn-oTbpetnC"

    const-string v5, "Content-Type"

    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    const-string v4, "Accept-Encoding"

    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->c:Ljava/lang/String;

    const/4 v12, 0x5

    if-eqz v3, :cond_0

    const-string v4, "X-Goog-Api-Key"

    const/4 v12, 0x5

    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move v12, v6

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v12, 0x6

    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v9, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->a:Lcom/google/firebase/encoders/DataEncoder;

    iget-object p1, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->b:Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    const/4 v12, 0x1

    new-instance v10, Ljava/io/BufferedWriter;

    new-instance v11, Ljava/io/OutputStreamWriter;

    const/4 v12, 0x3

    invoke-direct {v11, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {v9, p1, v10}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    const/4 v12, 0x5

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v7, :cond_1

    :try_start_4
    const/4 v12, 0x4

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v12, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v12, 0x2

    goto/16 :goto_9

    :catch_1
    move-exception p1

    const/4 v12, 0x4

    goto/16 :goto_9

    :catch_2
    move-exception p1

    const/4 v12, 0x1

    goto/16 :goto_a

    :catch_3
    move-exception p1

    goto/16 :goto_a

    :cond_1
    :goto_0
    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/4 v12, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x0

    const-string v8, "%ud:daCt st Soe"

    const-string v8, "Status Code: %d"

    const/4 v12, 0x5

    invoke-static {v1, v8, v7}, Lcom/google/android/datatransport/runtime/logging/Logging;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "Content-Type: %s"

    const/4 v12, 0x6

    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x7

    invoke-static {v1, v7, v5}, Lcom/google/android/datatransport/runtime/logging/Logging;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "Content-Encoding: %s"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    invoke-static {v1, v5, v7}, Lcom/google/android/datatransport/runtime/logging/Logging;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x7

    const/16 v1, 0x12e

    const/4 v12, 0x0

    if-eq p1, v1, :cond_8

    const/16 v1, 0x12d

    if-eq p1, v1, :cond_8

    const/16 v1, 0x133

    if-ne p1, v1, :cond_2

    goto :goto_5

    :cond_2
    const/4 v12, 0x2

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_3

    new-instance v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    invoke-direct {v0, p1, v6, v3, v4}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V

    return-object v0

    :cond_3
    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_5
    const/4 v12, 0x6

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    invoke-static {v1, v0}, Lcom/google/android/datatransport/cct/CctTransportBackend;->l(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v12, 0x4

    new-instance v2, Ljava/io/BufferedReader;

    const/4 v12, 0x6

    new-instance v3, Ljava/io/InputStreamReader;

    const/4 v12, 0x4

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v12, 0x7

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v2}, Lcom/google/android/datatransport/cct/internal/LogResponse;->fromJson(Ljava/io/Reader;)Lcom/google/android/datatransport/cct/internal/LogResponse;

    move-result-object v2

    const/4 v12, 0x4

    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/internal/LogResponse;->getNextRequestWaitMillis()J

    move-result-wide v2

    new-instance v4, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    invoke-direct {v4, p1, v6, v2, v3}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v12, 0x7

    if-eqz v0, :cond_4

    :try_start_7
    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    const/4 v12, 0x0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_5
    const/4 v12, 0x3

    return-object v4

    :catchall_1
    move-exception p1

    const/4 v12, 0x5

    if-eqz v0, :cond_6

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v12, 0x3

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_9
    const/4 v12, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    const/4 v12, 0x2

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    if-eqz v1, :cond_7

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v12, 0x6

    goto :goto_4

    :catchall_3
    move-exception v0

    const/4 v12, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    const/4 v12, 0x7

    throw p1

    :cond_8
    :goto_5
    const/4 v12, 0x6

    const-string v1, "pactooLn"

    const-string v1, "Location"

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    const/4 v12, 0x0

    new-instance v2, Ljava/net/URL;

    const/4 v12, 0x4

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V

    return-object v1

    :catchall_4
    move-exception p1

    goto :goto_7

    :catchall_5
    move-exception p1

    :try_start_b
    const/4 v12, 0x3

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/4 v12, 0x2

    goto :goto_6

    :catchall_6
    move-exception v0

    :try_start_c
    const/4 v12, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_7
    if-eqz v7, :cond_9

    :try_start_d
    const/4 v12, 0x6

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const/4 v12, 0x1

    goto :goto_8

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    const/4 v12, 0x4

    throw p1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_9
    const/4 v12, 0x1

    const-string v0, "Couldn\'t encode request, returning with 400"

    const/4 v12, 0x2

    invoke-static {v1, v0, p1}, Lcom/google/android/datatransport/runtime/logging/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    const/4 v12, 0x3

    const/16 v0, 0x190

    const/4 v12, 0x4

    invoke-direct {p1, v0, v6, v3, v4}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V

    const/4 v12, 0x6

    return-object p1

    :goto_a
    const/4 v12, 0x2

    const-string v0, "Couldn\'t open connection, returning with 500"

    invoke-static {v1, v0, p1}, Lcom/google/android/datatransport/runtime/logging/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    const/4 v12, 0x4

    const/16 v0, 0x1f4

    const/4 v12, 0x5

    invoke-direct {p1, v0, v6, v3, v4}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V

    const/4 v12, 0x1

    return-object p1
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/google/android/datatransport/cct/CctTransportBackend;->i(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    return-object p0

    :cond_0
    const/4 v0, 0x5

    const-string p0, ""

    const/4 v0, 0x0

    return-object p0
.end method

.method private static e(Landroid/net/NetworkInfo;)I
    .locals 2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x0

    sget-object p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v0, -0x1

    move v1, v0

    if-ne p0, v0, :cond_1

    const/4 v1, 0x6

    sget-object p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->COMBINED:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    move-result p0

    const/4 v1, 0x1

    return p0

    :cond_1
    invoke-static {p0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f(Landroid/net/NetworkInfo;)I
    .locals 1

    const/4 v0, 0x7

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->NONE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->getValue()I

    move-result p0

    const/4 v0, 0x5

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private static g(Landroid/content/Context;)I
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v2, 0x7

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return p0

    :catch_0
    move-exception p0

    const/4 v2, 0x1

    const-string v0, "etpktTadctnocCrrBsa"

    const-string v0, "CctTransportBackend"

    const-string v1, "Unable to find version code for package"

    invoke-static {v0, v1, p0}, Lcom/google/android/datatransport/runtime/logging/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    const/4 p0, -0x1

    return p0
.end method

.method private h(Lcom/google/android/datatransport/runtime/backends/BackendRequest;)Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;
    .locals 11

    const/4 v10, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v10, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->getEvents()Ljava/lang/Iterable;

    move-result-object p1

    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/EventInternal;

    const/4 v10, 0x0

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/EventInternal;->getTransportName()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x6

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x3

    check-cast v2, Ljava/util/List;

    const/4 v10, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x7

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x0

    check-cast v2, Ljava/util/List;

    const/4 v10, 0x1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x5

    check-cast v2, Lcom/google/android/datatransport/runtime/EventInternal;

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/LogRequest;->builder()Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    move-result-object v3

    const/4 v10, 0x0

    sget-object v4, Lcom/google/android/datatransport/cct/internal/QosTier;->DEFAULT:Lcom/google/android/datatransport/cct/internal/QosTier;

    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->setQosTier(Lcom/google/android/datatransport/cct/internal/QosTier;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    move-result-object v3

    const/4 v10, 0x7

    iget-object v4, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->f:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v10, 0x3

    invoke-interface {v4}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    move-result-wide v4

    const/4 v10, 0x7

    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->setRequestTimeMs(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    move-result-object v3

    const/4 v10, 0x4

    iget-object v4, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->e:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-interface {v4}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    move-result-wide v4

    const/4 v10, 0x5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->setRequestUptimeMs(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    move-result-object v3

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->builder()Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;

    move-result-object v4

    const/4 v10, 0x1

    sget-object v5, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const/4 v10, 0x5

    invoke-virtual {v4, v5}, Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;->setClientType(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;)Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;

    move-result-object v4

    const/4 v10, 0x7

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->builder()Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    move-result-object v5

    const/4 v10, 0x2

    const-string v6, "sdk-version"

    const/4 v10, 0x7

    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/EventInternal;->getInteger(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setSdkVersion(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    move-result-object v5

    const/4 v10, 0x0

    const-string v6, "mesol"

    const-string v6, "model"

    const/4 v10, 0x7

    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setModel(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    move-result-object v5

    const/4 v10, 0x2

    const-string v6, "hardware"

    const/4 v10, 0x6

    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setHardware(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    move-result-object v5

    const/4 v10, 0x6

    const-string v6, "device"

    const/4 v10, 0x1

    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setDevice(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    move-result-object v5

    const-string v6, "puomcdr"

    const-string v6, "product"

    const/4 v10, 0x4

    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setProduct(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    move-result-object v5

    const/4 v10, 0x0

    const-string v6, "os-uild"

    const/4 v10, 0x7

    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setOsBuild(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    move-result-object v5

    const/4 v10, 0x7

    const-string v6, "manufacturer"

    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setManufacturer(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    move-result-object v5

    const/4 v10, 0x2

    const-string v6, "rietopgrnni"

    const-string v6, "fingerprint"

    const/4 v10, 0x6

    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setFingerprint(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    move-result-object v5

    const/4 v10, 0x4

    const-string v6, "nuorybt"

    const-string v6, "country"

    const/4 v10, 0x3

    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setCountry(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    move-result-object v5

    const/4 v10, 0x6

    const-string v6, "locale"

    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x3

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setLocale(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    move-result-object v5

    const/4 v10, 0x1

    const-string v6, "mcc_cnb"

    const-string v6, "mcc_mnc"

    const/4 v10, 0x7

    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setMccMnc(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    move-result-object v5

    const/4 v10, 0x7

    const-string v6, "ndoitlptpilbca_ua"

    const-string v6, "application_build"

    const/4 v10, 0x0

    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {v5, v2}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setApplicationBuild(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->build()Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {v4, v2}, Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;->setAndroidClientInfo(Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;)Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;->build()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v3, v2}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->setClientInfo(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    move-result-object v2

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->setSource(I)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    goto :goto_2

    :catch_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->setSource(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    :goto_2
    const/4 v10, 0x6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_a

    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Lcom/google/android/datatransport/runtime/EventInternal;

    const/4 v10, 0x5

    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getEncodedPayload()Lcom/google/android/datatransport/runtime/EncodedPayload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/EncodedPayload;->getEncoding()Lcom/google/android/datatransport/Encoding;

    move-result-object v6

    const/4 v10, 0x4

    const-string v7, "roppo"

    const-string v7, "proto"

    const/4 v10, 0x6

    invoke-static {v7}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v7

    const/4 v10, 0x4

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/Encoding;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/EncodedPayload;->getBytes()[B

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v5}, Lcom/google/android/datatransport/cct/internal/LogEvent;->protoBuilder([B)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    move-result-object v5

    const/4 v10, 0x6

    goto :goto_4

    :cond_2
    const/4 v10, 0x6

    const-string v7, "osnj"

    const-string v7, "json"

    invoke-static {v7}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v7

    const/4 v10, 0x6

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/Encoding;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x7

    if-eqz v7, :cond_9

    const/4 v10, 0x6

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/EncodedPayload;->getBytes()[B

    move-result-object v5

    const/4 v10, 0x4

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6}, Lcom/google/android/datatransport/cct/internal/LogEvent;->jsonBuilder(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    move-result-object v5

    :goto_4
    const/4 v10, 0x6

    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getEventMillis()J

    move-result-wide v6

    const/4 v10, 0x7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->setEventTimeMs(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getUptimeMillis()J

    move-result-wide v7

    const/4 v10, 0x5

    invoke-virtual {v6, v7, v8}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->setEventUptimeMs(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    move-result-object v6

    const-string v7, "tzfsett-o"

    const-string v7, "tz-offset"

    const/4 v10, 0x7

    invoke-virtual {v4, v7}, Lcom/google/android/datatransport/runtime/EventInternal;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->setTimezoneOffsetSeconds(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    move-result-object v6

    const/4 v10, 0x4

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->builder()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;

    move-result-object v7

    const/4 v10, 0x5

    const-string v8, "net-type"

    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/EventInternal;->getInteger(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x3

    invoke-static {v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-result-object v8

    const/4 v10, 0x3

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;->setNetworkType(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;

    move-result-object v7

    const/4 v10, 0x2

    const-string v8, "essbom-tbylipe"

    const-string v8, "mobile-subtype"

    const/4 v10, 0x3

    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/EventInternal;->getInteger(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x7

    invoke-static {v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object v8

    const/4 v10, 0x5

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;->setMobileSubtype(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;

    move-result-object v7

    const/4 v10, 0x7

    invoke-virtual {v7}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;->build()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->setNetworkConnectionInfo(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    const/4 v10, 0x0

    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getCode()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v10, 0x1

    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getCode()Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->setEventCode(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    :cond_3
    const/4 v10, 0x7

    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getProductId()Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ComplianceData;->builder()Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;

    move-result-object v6

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;->builder()Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;

    move-result-object v7

    const/4 v10, 0x7

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;->builder()Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext$Builder;

    move-result-object v8

    const/4 v10, 0x3

    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getProductId()Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext$Builder;->setOriginAssociatedProductId(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext$Builder;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8}, Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext$Builder;->build()Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    move-result-object v8

    const/4 v10, 0x5

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;->setPrequest(Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;)Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7}, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;->build()Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;->setPrivacyContext(Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;)Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;

    move-result-object v6

    const/4 v10, 0x3

    sget-object v7, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->EVENT_OVERRIDE:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    const/4 v10, 0x3

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;->setProductIdOrigin(Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;

    move-result-object v6

    const/4 v10, 0x2

    invoke-virtual {v6}, Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;->build()Lcom/google/android/datatransport/cct/internal/ComplianceData;

    move-result-object v6

    const/4 v10, 0x5

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->setComplianceData(Lcom/google/android/datatransport/cct/internal/ComplianceData;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getExperimentIdsClear()[B

    move-result-object v6

    const/4 v10, 0x3

    if-nez v6, :cond_5

    const/4 v10, 0x5

    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getExperimentIdsEncrypted()[B

    move-result-object v6

    const/4 v10, 0x2

    if-eqz v6, :cond_8

    :cond_5
    const/4 v10, 0x5

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ExperimentIds;->builder()Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getExperimentIdsClear()[B

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getExperimentIdsClear()[B

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;->setClearBlob([B)Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getExperimentIdsEncrypted()[B

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getExperimentIdsEncrypted()[B

    move-result-object v4

    const/4 v10, 0x4

    invoke-virtual {v6, v4}, Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;->setEncryptedBlob([B)Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;

    :cond_7
    const/4 v10, 0x6

    invoke-virtual {v6}, Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;->build()Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->setExperimentIds(Lcom/google/android/datatransport/cct/internal/ExperimentIds;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    :cond_8
    const/4 v10, 0x4

    invoke-virtual {v5}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->build()Lcom/google/android/datatransport/cct/internal/LogEvent;

    move-result-object v4

    const/4 v10, 0x3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v10, 0x6

    const-string v4, "CctTransportBackend"

    const/4 v10, 0x3

    const-string v5, "  tmreedgsd euocpcee.iin np.e%R.gnivt.fevSisponp dko u"

    const-string v5, "Received event of unsupported encoding %s. Skipping..."

    invoke-static {v4, v5, v6}, Lcom/google/android/datatransport/runtime/logging/Logging;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    const/4 v10, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->setLogEvents(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->build()Lcom/google/android/datatransport/cct/internal/LogRequest;

    move-result-object v1

    const/4 v10, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    const/4 v10, 0x0

    invoke-static {p1}, Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;->create(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    move-result-object p1

    const/4 v10, 0x4

    return-object p1
.end method

.method private static i(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "phone"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method static j()J
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    const/4 v3, 0x6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    const/4 v3, 0x6

    int-to-long v0, v0

    const/4 v3, 0x7

    return-wide v0
.end method

.method private static synthetic k(Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;)Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->b:Ljava/net/URL;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const-string v1, "CctTransportBackend"

    const-string v2, "  w%oieFndlorctelgosor: t"

    const-string v2, "Following redirect to: %s"

    invoke-static {v1, v2, v0}, Lcom/google/android/datatransport/runtime/logging/Logging;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->b:Ljava/net/URL;

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->a(Ljava/net/URL;)Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0

    :cond_0
    const/4 v3, 0x2

    const/4 p0, 0x0

    const/4 v3, 0x7

    return-object p0
.end method

.method private static l(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "gzip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    const/4 v1, 0x1

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    const/4 v1, 0x7

    return-object p0
.end method

.method private static m(Ljava/lang/String;)Ljava/net/URL;
    .locals 5

    :try_start_0
    const/4 v4, 0x7

    new-instance v0, Ljava/net/URL;

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Irianbu dll v"

    const-string v3, "Invalid url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    throw v1
.end method


# virtual methods
.method public decorate(Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/EventInternal;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->toBuilder()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    const/4 v4, 0x7

    const-string v1, "sdk-version"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    const-string v1, "dbolm"

    const-string v1, "model"

    const/4 v4, 0x7

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    const/4 v4, 0x0

    const-string v1, "hardware"

    const/4 v4, 0x2

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    const/4 v4, 0x2

    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    const-string v1, "product"

    const/4 v4, 0x1

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    const-string v1, "td-slio"

    const-string v1, "os-uild"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    const/4 v4, 0x1

    const-string v1, "manufacturer"

    const/4 v4, 0x1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    const-string v1, "fingerprint"

    const/4 v4, 0x5

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    const/4 v4, 0x3

    const-string v1, "tz-offset"

    invoke-static {}, Lcom/google/android/datatransport/cct/CctTransportBackend;->j()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    const/4 v4, 0x2

    const-string v1, "net-type"

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/datatransport/cct/CctTransportBackend;->f(Landroid/net/NetworkInfo;)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    const/4 v4, 0x0

    const-string v1, "mobile-subtype"

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/datatransport/cct/CctTransportBackend;->e(Landroid/net/NetworkInfo;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "rpyctuo"

    const-string v1, "country"

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "oectal"

    const-string v1, "locale"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->c:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/datatransport/cct/CctTransportBackend;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mcc_mnc"

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->c:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/datatransport/cct/CctTransportBackend;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "icsublinloi_patpa"

    const-string v1, "application_build"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->build()Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object p1

    return-object p1
.end method

.method public send(Lcom/google/android/datatransport/runtime/backends/BackendRequest;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/CctTransportBackend;->h(Lcom/google/android/datatransport/runtime/backends/BackendRequest;)Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->d:Ljava/net/URL;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->getExtras()[B

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->getExtras()[B

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/datatransport/cct/CCTDestination;->fromByteArray([B)Lcom/google/android/datatransport/cct/CCTDestination;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/CCTDestination;->getAPIKey()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/CCTDestination;->getAPIKey()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/CCTDestination;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/CCTDestination;->getEndPoint()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/datatransport/cct/CctTransportBackend;->m(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->fatalError()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1

    :cond_1
    :goto_0
    :try_start_1
    new-instance p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    const/4 v4, 0x2

    invoke-direct {p1, v1, v0, v3}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    const/4 v4, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/a;-><init>(Lcom/google/android/datatransport/cct/CctTransportBackend;)V

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/datatransport/cct/b;

    invoke-direct {v1}, Lcom/google/android/datatransport/cct/b;-><init>()V

    const/4 v2, 0x5

    xor-int/2addr v4, v2

    invoke-static {v2, p1, v0, v1}, Lcom/google/android/datatransport/runtime/retries/Retries;->retry(ILjava/lang/Object;Lcom/google/android/datatransport/runtime/retries/Function;Lcom/google/android/datatransport/runtime/retries/RetryStrategy;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    const/4 v4, 0x5

    iget v0, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->a:I

    const/16 v1, 0xc8

    const/4 v4, 0x4

    if-ne v0, v1, :cond_2

    iget-wide v0, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->c:J

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->ok(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :catch_1
    move-exception p1

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_5

    const/4 v4, 0x0

    const/16 p1, 0x194

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x190

    const/4 v4, 0x0

    if-ne v0, p1, :cond_4

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->invalidPayload()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :cond_4
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->fatalError()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_5
    :goto_1
    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->transientError()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x2

    return-object p1

    :goto_2
    const/4 v4, 0x0

    const-string v0, "CctTransportBackend"

    const/4 v4, 0x0

    const-string v1, "Could not make request to the backend"

    const/4 v4, 0x4

    invoke-static {v0, v1, p1}, Lcom/google/android/datatransport/runtime/logging/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->transientError()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method
