.class public Lcom/google/firebase/appcheck/internal/NetworkClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/appcheck/internal/NetworkClient$AttestationTokenType;
    }
.end annotation


# static fields
.field public static final DEBUG:I = 0x2

.field public static final PLAY_INTEGRITY:I = 0x3

.field public static final UNKNOWN:I = 0x0

.field private static final f:Ljava/lang/String; = "com.google.firebase.appcheck.internal.NetworkClient"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/firebase/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p3, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->e:Lcom/google/firebase/inject/Provider;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FirebaseOptions#getProjectId cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 2
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-static {p1}, Lcom/google/firebase/appcheck/FirebaseAppCheck;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/appcheck/FirebaseAppCheck;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    invoke-virtual {p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->i()Lcom/google/firebase/inject/Provider;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/appcheck/internal/NetworkClient;-><init>(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x4

    sget-object v1, Lcom/google/firebase/appcheck/internal/NetworkClient;->f:Ljava/lang/String;

    const/4 v5, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v3, "Could not get fingerprint hash for package: "

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->a:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catch_0
    move-exception v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    return-object v0

    :goto_0
    sget-object v2, Lcom/google/firebase/appcheck/internal/NetworkClient;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "No such package: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    shl-int/2addr v1, v0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x3

    const-string p0, "pas/ei/1eoescnPsjgpe?ept%cpetatrsv/y/bten%i/xglsa/aagonahhIkTm.es/ph.iprl:o%rtpsy:cckyefgocoe=sk"

    const-string p0, "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangePlayIntegrityToken?key=%s"

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "kknmeo w.npoUytetnn"

    const-string v0, "Unknown token type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p0

    :cond_1
    const/4 v1, 0x5

    const-string p0, "grjtoitbpicm/cp/pnecos:ee?fsehsp/%a/koeaexbhkosTaapuaeD%hgsl1cp/seck.eog=ensypsvg:%t/.or"

    const-string p0, "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangeDebugToken?key=%s"

    const/4 v1, 0x4

    return-object p0
.end method

.method private static final e(I)Z
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    const/4 v1, 0x2

    if-ge p0, v0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v1, p0

    :goto_0
    return p0
.end method

.method private f(Ljava/net/URL;[BLcom/google/firebase/appcheck/internal/RetryManager;Z)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1}, Lcom/google/firebase/appcheck/internal/NetworkClient;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 v5, 0x4

    const/4 v0, 0x1

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v5, 0x6

    array-length v0, p2

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v5, 0x1

    const-string v0, "o-pnebetnyCT"

    const-string v0, "Content-Type"

    const-string v1, "incijtblppaa/sno"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/NetworkClient;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const-string v1, "X-Firebase-Client"

    const/4 v5, 0x3

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v5, 0x5

    goto/16 :goto_6

    :cond_0
    :goto_0
    const/4 v5, 0x1

    const-string v0, "X-Android-Package"

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v0, "rAdo--rteXndCi"

    const-string v0, "X-Android-Cert"

    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/NetworkClient;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v0, Ljava/io/BufferedOutputStream;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    array-length v2, p2

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    array-length v1, p2

    const/4 v5, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/4 v5, 0x5

    invoke-static {p2}, Lcom/google/firebase/appcheck/internal/NetworkClient;->e(I)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_1
    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    new-instance v2, Ljava/io/BufferedReader;

    const/4 v5, 0x7

    new-instance v3, Ljava/io/InputStreamReader;

    const/4 v5, 0x6

    const-string v4, "UTF-8"

    const/4 v5, 0x2

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    const/4 v5, 0x2

    goto :goto_3

    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {p2}, Lcom/google/firebase/appcheck/internal/NetworkClient;->e(I)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Lcom/google/firebase/appcheck/internal/RetryManager;->resetBackoffOnSuccess()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :cond_4
    :try_start_5
    const/4 v5, 0x7

    invoke-virtual {p3, p2}, Lcom/google/firebase/appcheck/internal/RetryManager;->updateBackoffOnFailure(I)V

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/firebase/appcheck/internal/HttpErrorResponse;->fromJsonString(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/HttpErrorResponse;

    move-result-object p2

    const/4 v5, 0x0

    new-instance p3, Lcom/google/firebase/FirebaseException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v0, "oouIAP tpd.nrerrm re:cf Eoder  "

    const-string v0, "Error returned from API. code: "

    const/4 v5, 0x1

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/google/firebase/appcheck/internal/HttpErrorResponse;->getErrorCode()I

    move-result v0

    const/4 v5, 0x7

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string/jumbo v0, "y td b:"

    const-string v0, " body: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/firebase/appcheck/internal/HttpErrorResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    invoke-direct {p3, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v5, 0x4

    goto :goto_4

    :catchall_2
    move-exception p3

    :try_start_7
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    const/4 v5, 0x1

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v5, 0x0

    goto :goto_5

    :catchall_4
    move-exception p3

    :try_start_9
    const/4 v5, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p2
.end method


# virtual methods
.method a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x3

    return-object p1
.end method

.method c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->e:Lcom/google/firebase/inject/Provider;

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/google/firebase/heartbeatinfo/HeartBeatController;->getHeartBeatsHeader()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/firebase/appcheck/internal/NetworkClient;->f:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "  soel!rbshtUagtbt aeente"

    const-string v2, "Unable to get heartbeats!"

    const/4 v3, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x7

    return-object v1
.end method

.method public exchangeAttestationForAppCheckToken([BILcom/google/firebase/appcheck/internal/RetryManager;)Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;
    .locals 8
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/appcheck/internal/RetryManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/FirebaseException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x3

    invoke-virtual {p3}, Lcom/google/firebase/appcheck/internal/RetryManager;->canRetry()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    new-instance v1, Ljava/net/URL;

    invoke-static {p2}, Lcom/google/firebase/appcheck/internal/NetworkClient;->d(I)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->c:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->b:Ljava/lang/String;

    const/4 v7, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x6

    aput-object v2, v5, v6

    const/4 v7, 0x7

    aput-object v3, v5, v0

    const/4 v7, 0x7

    const/4 v2, 0x2

    const/4 v7, 0x6

    aput-object v4, v5, v2

    const/4 v7, 0x2

    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x7

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-direct {p0, v1, p1, p3, v0}, Lcom/google/firebase/appcheck/internal/NetworkClient;->f(Ljava/net/URL;[BLcom/google/firebase/appcheck/internal/RetryManager;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;->fromJsonString(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Lcom/google/firebase/FirebaseException;

    const/4 v7, 0x4

    const-string p2, ".pemn momattstyTa "

    const-string p2, "Too many attempts."

    const/4 v7, 0x3

    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1
.end method

.method public generatePlayIntegrityChallenge([BLcom/google/firebase/appcheck/internal/RetryManager;)Ljava/lang/String;
    .locals 7
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/appcheck/internal/RetryManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/FirebaseException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v6, 0x4

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/google/firebase/appcheck/internal/RetryManager;->canRetry()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->c:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->b:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x6

    aput-object v2, v5, v0

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    move v6, v2

    aput-object v4, v5, v2

    const/4 v6, 0x5

    const-string v2, "?tp/o%glrl:epetopasagreslaor%icp.onctafkaeekevys1beystcye%eP.g/imiegt/jc:tpCrps/hs/shhp=o/Inaga/lnes"

    const-string v2, "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:generatePlayIntegrityChallenge?key=%s"

    const/4 v6, 0x0

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/google/firebase/appcheck/internal/NetworkClient;->f(Ljava/net/URL;[BLcom/google/firebase/appcheck/internal/RetryManager;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/firebase/FirebaseException;

    const-string p2, "Too many attempts."

    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1
.end method
