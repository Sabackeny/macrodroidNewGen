.class public abstract Lcom/google/firebase/storage/network/NetworkRequest;
.super Ljava/lang/Object;


# static fields
.field public static final INITIALIZATION_EXCEPTION:I = -0x1

.field public static final NETWORK_UNAVAILABLE:I = -0x2

.field public static final PROD_BASE_URL:Landroid/net/Uri;

.field static k:Lcom/google/firebase/storage/network/connection/HttpURLConnectionFactory;


# instance fields
.field protected a:Ljava/lang/Exception;

.field private b:Lcom/google/firebase/storage/internal/StorageReferenceUri;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/Map;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/io/InputStream;

.field private i:Ljava/net/HttpURLConnection;

.field private j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://firebasestorage.googleapis.com/v0"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/storage/network/NetworkRequest;->PROD_BASE_URL:Landroid/net/Uri;

    new-instance v0, Lcom/google/firebase/storage/network/connection/HttpURLConnectionFactoryImpl;

    invoke-direct {v0}, Lcom/google/firebase/storage/network/connection/HttpURLConnectionFactoryImpl;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/network/NetworkRequest;->k:Lcom/google/firebase/storage/network/connection/HttpURLConnectionFactory;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;)V
    .locals 1
    .param p1    # Lcom/google/firebase/storage/internal/StorageReferenceUri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->j:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->b:Lcom/google/firebase/storage/internal/StorageReferenceUri;

    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->c:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "x-firebase-gmpid"

    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/storage/network/NetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "NetworkRequest"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firebase "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Authorization"

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "no auth token for request"

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "x-firebase-appcheck"

    invoke-virtual {p1, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p2, "No App Check token for request."

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string p2, "Android/21.0.1"

    const-string p3, "X-Firebase-Storage-Version"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/storage/network/NetworkRequest;->j:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->e()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "UTF-8"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    array-length v0, p3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->f()[B

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->g()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_4

    array-length v0, p3

    :cond_4
    :goto_3
    const-string v2, "Content-Length"

    const/4 v3, 0x1

    if-eqz p3, :cond_6

    array-length v4, p3

    if-lez v4, :cond_6

    if-eqz p2, :cond_5

    const-string p2, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {p1, p2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string p2, "0"

    invoke-virtual {p1, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    if-eqz p3, :cond_8

    array-length v2, p3

    if-lez v2, :cond_8

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v1, p3, p2, v0}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw p1

    :cond_7
    const-string p1, "Unable to write to the http request!"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_5
    return-void
.end method

.method private b()Ljava/net/HttpURLConnection;
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getURL()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_1
    sget-object v1, Lcom/google/firebase/storage/network/NetworkRequest;->k:Lcom/google/firebase/storage/network/connection/HttpURLConnectionFactory;

    new-instance v2, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/firebase/storage/network/connection/HttpURLConnectionFactory;->createInstance(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/net/SocketException;

    const-string v0, "Network subsystem is unavailable"

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->a:Ljava/lang/Exception;

    const/4 p1, -0x2

    iput p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->e:I

    const/4 p1, 0x0

    return p1
.end method

.method public static getBaseUrl(Lcom/google/firebase/emulators/EmulatedServiceSettings;)Landroid/net/Uri;
    .locals 2
    .param p0    # Lcom/google/firebase/emulators/EmulatedServiceSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/emulators/EmulatedServiceSettings;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/emulators/EmulatedServiceSettings;->getPort()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/v0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/firebase/storage/network/NetworkRequest;->PROD_BASE_URL:Landroid/net/Uri;

    return-object p0
.end method

.method private static i(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private m(Ljava/io/InputStream;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw p1

    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->isResultSuccess()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->f:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->a:Ljava/lang/Exception;

    :cond_2
    return-void
.end method

.method private n(Ljava/net/HttpURLConnection;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->e:I

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->g:I

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->isResultSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->h:Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->h:Ljava/io/InputStream;

    :goto_0
    return-void
.end method

.method private final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestStart(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->q()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error sending network request "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getURL()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NetworkRequest"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->a:Ljava/lang/Exception;

    const/4 p1, -0x2

    iput p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->e:I

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestEnd()V

    return-void
.end method

.method private q()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->isResultSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->h:Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/network/NetworkRequest;->o(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->h:Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/network/NetworkRequest;->l(Ljava/io/InputStream;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public completeTask(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TTResult;>;TTResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->isResultSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultCode()I

    move-result p2

    invoke-static {v0, p2}, Lcom/google/firebase/storage/StorageException;->fromExceptionAndHttpCode(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected e()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected f()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->a:Ljava/lang/Exception;

    return-object v0
.end method

.method public getRawResult()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getResultBody()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error parsing result into JSON:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/storage/network/NetworkRequest;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkRequest"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->e:I

    return v0
.end method

.method public getResultHeaders()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->j:Ljava/util/Map;

    return-object v0
.end method

.method public getResultHeadersImpl()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getResultString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultHeadersImpl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getResultingContentLength()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->g:I

    return v0
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->h:Ljava/io/InputStream;

    return-object v0
.end method

.method public getURL()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->b:Lcom/google/firebase/storage/internal/StorageReferenceUri;

    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/StorageReferenceUri;->getHttpUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->b:Lcom/google/firebase/storage/internal/StorageReferenceUri;

    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/StorageReferenceUri;->getGsUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isResultSuccess()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->e:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected j()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected k()Lcom/google/firebase/storage/internal/StorageReferenceUri;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->b:Lcom/google/firebase/storage/internal/StorageReferenceUri;

    return-object v0
.end method

.method protected l(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/network/NetworkRequest;->m(Ljava/io/InputStream;)V

    return-void
.end method

.method protected o(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/network/NetworkRequest;->m(Ljava/io/InputStream;)V

    return-void
.end method

.method public performRequest(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p3}, Lcom/google/firebase/storage/network/NetworkRequest;->c(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public performRequestEnd()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->i:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public performRequestStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->e:I

    return-void

    :cond_0
    const-string v0, "NetworkRequest"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const-string v3, " "

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sending network request "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getURL()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lcom/google/firebase/storage/network/NetworkRequest;->c:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    const/4 v4, -0x2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->b()Ljava/net/HttpURLConnection;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/storage/network/NetworkRequest;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/storage/network/NetworkRequest;->i:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v2, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->i:Ljava/net/HttpURLConnection;

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/network/NetworkRequest;->n(Ljava/net/HttpURLConnection;)V

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "network request result "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/google/firebase/storage/network/NetworkRequest;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error sending network request "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getURL()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->a:Ljava/lang/Exception;

    iput v4, p0, Lcom/google/firebase/storage/network/NetworkRequest;->e:I

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iput v4, p0, Lcom/google/firebase/storage/network/NetworkRequest;->e:I

    new-instance p1, Ljava/net/SocketException;

    const-string p2, "Network subsystem is unavailable"

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->a:Ljava/lang/Exception;

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->a:Ljava/lang/Exception;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->e:I

    return-void
.end method

.method public setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
