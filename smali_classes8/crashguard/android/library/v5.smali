.class final Lcrashguard/android/library/v5;
.super Lcrashguard/android/library/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcrashguard/android/library/v5$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcrashguard/android/library/h;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcrashguard/android/library/v5;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcrashguard/android/library/NativeCrashGuard;

    invoke-direct {v1}, Lcrashguard/android/library/NativeCrashGuard;-><init>()V

    invoke-virtual {v1}, Lcrashguard/android/library/NativeCrashGuard;->a()Ljava/io/ByteArrayInputStream;

    move-result-object v1

    :try_start_0
    new-instance v2, Lcrashguard/android/library/q;

    invoke-direct {v2, p0, v1}, Lcrashguard/android/library/q;-><init>(Ljava/lang/String;Ljava/io/ByteArrayInputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_0
    new-instance v2, Lcrashguard/android/library/d0;

    invoke-direct {v2, p0}, Lcrashguard/android/library/d0;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object p0, v2, Lcrashguard/android/library/d0;->a:Ljava/net/HttpURLConnection;

    const/16 v1, 0x1388

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object p0, v2, Lcrashguard/android/library/d0;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object p0, v2, Lcrashguard/android/library/d0;->a:Ljava/net/HttpURLConnection;

    const-string v1, "HEAD"

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p0, v2, Lcrashguard/android/library/d0;->a:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object p0, v2, Lcrashguard/android/library/d0;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object p0, v2, Lcrashguard/android/library/d0;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x11

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v0

    nop

    :array_0
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x58t
        0x2dt
        0x43t
        0x52t
        0x41t
        0x53t
        0x48t
        0x47t
        0x55t
        0x41t
        0x52t
        0x44t
        0x2dt
        0x48t
        0x49t
        0x4et
        0x54t
    .end array-data
.end method


# virtual methods
.method final a()Lcrashguard/android/library/v5$a;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x0

    iget-object v3, p0, Lcrashguard/android/library/v5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p0}, Lcrashguard/android/library/h;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/String;

    const/16 v6, 0x15

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcrashguard/android/library/v5;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v5, Ljava/lang/String;

    const/16 v6, 0x1b

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-le v6, v7, :cond_1

    :try_start_0
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v6

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcrashguard/android/library/u5;->a(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v2

    invoke-virtual {v2}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v2

    :catch_0
    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v5}, Lcrashguard/android/library/v5;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    const-wide/16 v5, 0x3e8

    if-eqz v3, :cond_3

    new-instance v4, Lcrashguard/android/library/v5$a;

    new-instance v7, Ljava/lang/String;

    new-array v8, v1, [B

    fill-array-data v8, :array_2

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    mul-long/2addr v7, v5

    invoke-direct {v4, v7, v8}, Lcrashguard/android/library/v5$a;-><init>(J)V

    new-instance v7, Ljava/lang/String;

    new-array v8, v0, [B

    fill-array-data v8, :array_3

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcrashguard/android/library/v5$a;->a:Ljava/lang/String;

    :cond_3
    if-eqz v2, :cond_5

    if-nez v4, :cond_4

    new-instance v4, Lcrashguard/android/library/v5$a;

    new-instance v3, Ljava/lang/String;

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    mul-long/2addr v7, v5

    invoke-direct {v4, v7, v8}, Lcrashguard/android/library/v5$a;-><init>(J)V

    :cond_4
    new-instance v1, Ljava/lang/String;

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcrashguard/android/library/v5$a;->b:Ljava/lang/String;

    :cond_5
    return-object v4

    nop

    :array_0
    .array-data 1
        0x25t
        0x73t
        0x2ft
        0x6dt
        0x6ft
        0x64t
        0x75t
        0x6ct
        0x65t
        0x2ft
        0x68t
        0x65t
        0x61t
        0x6ct
        0x74t
        0x68t
        0x63t
        0x68t
        0x65t
        0x63t
        0x6bt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x3at
        0x2ft
        0x2ft
        0x63t
        0x61t
        0x74t
        0x63t
        0x68t
        0x36t
        0x2et
        0x63t
        0x72t
        0x61t
        0x73t
        0x68t
        0x67t
        0x75t
        0x61t
        0x72t
        0x64t
        0x2et
        0x6dt
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x65t
        0x70t
        0x6ft
        0x63t
        0x68t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x69t
        0x70t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x65t
        0x70t
        0x6ft
        0x63t
        0x68t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x69t
        0x70t
    .end array-data
.end method
