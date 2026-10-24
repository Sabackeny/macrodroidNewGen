.class public Lcom/koushikdutta/ion/Ion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/ion/Ion$Config;,
        Lcom/koushikdutta/ion/Ion$c;
    }
.end annotation


# static fields
.field static A:I

.field static B:Ljava/util/concurrent/ExecutorService;

.field static C:Ljava/util/concurrent/ExecutorService;

.field static D:Ljava/util/HashMap;

.field private static E:Ljava/util/Comparator;

.field static final z:Landroid/os/Handler;


# instance fields
.field a:Lcom/koushikdutta/async/http/AsyncHttpClient;

.field b:Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;

.field c:Lcom/koushikdutta/ion/cookie/CookieMiddleware;

.field d:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;

.field e:Lcom/koushikdutta/async/util/FileCache;

.field f:Lcom/koushikdutta/ion/loader/HttpLoader;

.field g:Lcom/koushikdutta/ion/loader/ContentLoader;

.field h:Lcom/koushikdutta/ion/loader/ResourceLoader;

.field i:Lcom/koushikdutta/ion/loader/AssetLoader;

.field j:Lcom/koushikdutta/ion/loader/VideoLoader;

.field k:Lcom/koushikdutta/ion/loader/PackageIconLoader;

.field l:Lcom/koushikdutta/ion/loader/FileLoader;

.field m:Ljava/lang/String;

.field n:I

.field o:Lcom/google/gson/Gson;

.field p:Ljava/lang/String;

.field q:Ljava/util/ArrayList;

.field r:Ljava/lang/String;

.field s:Lcom/koushikdutta/async/util/HashList;

.field t:Lcom/koushikdutta/ion/Ion$Config;

.field u:Lcom/koushikdutta/ion/bitmap/IonBitmapCache;

.field v:Landroid/content/Context;

.field w:Lcom/koushikdutta/ion/IonImageViewRequestBuilder;

.field private x:Ljava/lang/Runnable;

.field y:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/koushikdutta/ion/Ion;->z:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/koushikdutta/ion/Ion;->A:I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/koushikdutta/ion/Ion;->B:Ljava/util/concurrent/ExecutorService;

    sget v0, Lcom/koushikdutta/ion/Ion;->A:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/koushikdutta/ion/Ion;->C:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/koushikdutta/ion/Ion;->D:Ljava/util/HashMap;

    new-instance v0, Lcom/koushikdutta/ion/Ion$a;

    invoke-direct {v0}, Lcom/koushikdutta/ion/Ion$a;-><init>()V

    sput-object v0, Lcom/koushikdutta/ion/Ion;->E:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/ion/Ion;->q:Ljava/util/ArrayList;

    new-instance v0, Lcom/koushikdutta/async/util/HashList;

    invoke-direct {v0}, Lcom/koushikdutta/async/util/HashList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/ion/Ion;->s:Lcom/koushikdutta/async/util/HashList;

    new-instance v0, Lcom/koushikdutta/ion/Ion$Config;

    invoke-direct {v0, p0}, Lcom/koushikdutta/ion/Ion$Config;-><init>(Lcom/koushikdutta/ion/Ion;)V

    iput-object v0, p0, Lcom/koushikdutta/ion/Ion;->t:Lcom/koushikdutta/ion/Ion$Config;

    new-instance v0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;

    invoke-direct {v0, p0}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;-><init>(Lcom/koushikdutta/ion/Ion;)V

    iput-object v0, p0, Lcom/koushikdutta/ion/Ion;->w:Lcom/koushikdutta/ion/IonImageViewRequestBuilder;

    new-instance v0, Lcom/koushikdutta/ion/Ion$b;

    invoke-direct {v0, p0}, Lcom/koushikdutta/ion/Ion$b;-><init>(Lcom/koushikdutta/ion/Ion;)V

    iput-object v0, p0, Lcom/koushikdutta/ion/Ion;->x:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/ion/Ion;->y:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/koushikdutta/ion/Ion;->v:Landroid/content/Context;

    iput-object p2, p0, Lcom/koushikdutta/ion/Ion;->r:Ljava/lang/String;

    new-instance v0, Lcom/koushikdutta/async/http/AsyncHttpClient;

    new-instance v1, Lcom/koushikdutta/async/AsyncServer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ion-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/koushikdutta/async/AsyncServer;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/koushikdutta/async/http/AsyncHttpClient;-><init>(Lcom/koushikdutta/async/AsyncServer;)V

    iput-object v0, p0, Lcom/koushikdutta/ion/Ion;->a:Lcom/koushikdutta/async/http/AsyncHttpClient;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpClient;->getSSLSocketMiddleware()Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;

    move-result-object v0

    new-instance v1, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    invoke-direct {v1}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion;->a:Lcom/koushikdutta/async/http/AsyncHttpClient;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpClient;->getSSLSocketMiddleware()Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->setSpdyEnabled(Z)V

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion;->a:Lcom/koushikdutta/async/http/AsyncHttpClient;

    new-instance v2, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;

    iget-object v3, p0, Lcom/koushikdutta/ion/Ion;->a:Lcom/koushikdutta/async/http/AsyncHttpClient;

    invoke-virtual {v3}, Lcom/koushikdutta/async/http/AsyncHttpClient;->getSSLSocketMiddleware()Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;-><init>(Landroid/content/Context;Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;)V

    iput-object v2, p0, Lcom/koushikdutta/ion/Ion;->b:Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;

    invoke-virtual {v0, v2}, Lcom/koushikdutta/async/http/AsyncHttpClient;->insertMiddleware(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v2, 0xa00000

    :try_start_0
    iget-object v4, p0, Lcom/koushikdutta/ion/Ion;->a:Lcom/koushikdutta/async/http/AsyncHttpClient;

    invoke-static {v4, v0, v2, v3}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->addCache(Lcom/koushikdutta/async/http/AsyncHttpClient;Ljava/io/File;J)Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;

    move-result-object v4

    iput-object v4, p0, Lcom/koushikdutta/ion/Ion;->d:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "unable to set up response cache, clearing"

    invoke-static {v5, v4}, Lcom/koushikdutta/ion/k;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/koushikdutta/async/util/FileUtility;->deleteDirectory(Ljava/io/File;)Z

    :try_start_1
    iget-object v5, p0, Lcom/koushikdutta/ion/Ion;->a:Lcom/koushikdutta/async/http/AsyncHttpClient;

    invoke-static {v5, v0, v2, v3}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->addCache(Lcom/koushikdutta/async/http/AsyncHttpClient;Ljava/io/File;J)Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;

    move-result-object v0

    iput-object v0, p0, Lcom/koushikdutta/ion/Ion;->d:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string v0, "unable to set up response cache, failing"

    invoke-static {v0, v4}, Lcom/koushikdutta/ion/k;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    new-instance v0, Lcom/koushikdutta/async/util/FileCache;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide p1, 0x7fffffffffffffffL

    invoke-direct {v0, v2, p1, p2, v1}, Lcom/koushikdutta/async/util/FileCache;-><init>(Ljava/io/File;JZ)V

    iput-object v0, p0, Lcom/koushikdutta/ion/Ion;->e:Lcom/koushikdutta/async/util/FileCache;

    invoke-direct {p0}, Lcom/koushikdutta/ion/Ion;->b()V

    iget-object p1, p0, Lcom/koushikdutta/ion/Ion;->a:Lcom/koushikdutta/async/http/AsyncHttpClient;

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/AsyncHttpClient;->getSocketMiddleware()Lcom/koushikdutta/async/http/AsyncSocketMiddleware;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->setConnectAllAddresses(Z)V

    iget-object p1, p0, Lcom/koushikdutta/ion/Ion;->a:Lcom/koushikdutta/async/http/AsyncHttpClient;

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/AsyncHttpClient;->getSSLSocketMiddleware()Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->setConnectAllAddresses(Z)V

    new-instance p1, Lcom/koushikdutta/ion/bitmap/IonBitmapCache;

    invoke-direct {p1, p0}, Lcom/koushikdutta/ion/bitmap/IonBitmapCache;-><init>(Lcom/koushikdutta/ion/Ion;)V

    iput-object p1, p0, Lcom/koushikdutta/ion/Ion;->u:Lcom/koushikdutta/ion/bitmap/IonBitmapCache;

    invoke-virtual {p0}, Lcom/koushikdutta/ion/Ion;->configure()Lcom/koushikdutta/ion/Ion$Config;

    move-result-object p1

    new-instance p2, Lcom/koushikdutta/ion/loader/VideoLoader;

    invoke-direct {p2}, Lcom/koushikdutta/ion/loader/VideoLoader;-><init>()V

    iput-object p2, p0, Lcom/koushikdutta/ion/Ion;->j:Lcom/koushikdutta/ion/loader/VideoLoader;

    invoke-virtual {p1, p2}, Lcom/koushikdutta/ion/Ion$Config;->addLoader(Lcom/koushikdutta/ion/Loader;)Lcom/koushikdutta/ion/Ion$Config;

    move-result-object p1

    new-instance p2, Lcom/koushikdutta/ion/loader/PackageIconLoader;

    invoke-direct {p2}, Lcom/koushikdutta/ion/loader/PackageIconLoader;-><init>()V

    iput-object p2, p0, Lcom/koushikdutta/ion/Ion;->k:Lcom/koushikdutta/ion/loader/PackageIconLoader;

    invoke-virtual {p1, p2}, Lcom/koushikdutta/ion/Ion$Config;->addLoader(Lcom/koushikdutta/ion/Loader;)Lcom/koushikdutta/ion/Ion$Config;

    move-result-object p1

    new-instance p2, Lcom/koushikdutta/ion/loader/HttpLoader;

    invoke-direct {p2}, Lcom/koushikdutta/ion/loader/HttpLoader;-><init>()V

    iput-object p2, p0, Lcom/koushikdutta/ion/Ion;->f:Lcom/koushikdutta/ion/loader/HttpLoader;

    invoke-virtual {p1, p2}, Lcom/koushikdutta/ion/Ion$Config;->addLoader(Lcom/koushikdutta/ion/Loader;)Lcom/koushikdutta/ion/Ion$Config;

    move-result-object p1

    new-instance p2, Lcom/koushikdutta/ion/loader/ContentLoader;

    invoke-direct {p2}, Lcom/koushikdutta/ion/loader/ContentLoader;-><init>()V

    iput-object p2, p0, Lcom/koushikdutta/ion/Ion;->g:Lcom/koushikdutta/ion/loader/ContentLoader;

    invoke-virtual {p1, p2}, Lcom/koushikdutta/ion/Ion$Config;->addLoader(Lcom/koushikdutta/ion/Loader;)Lcom/koushikdutta/ion/Ion$Config;

    move-result-object p1

    new-instance p2, Lcom/koushikdutta/ion/loader/ResourceLoader;

    invoke-direct {p2}, Lcom/koushikdutta/ion/loader/ResourceLoader;-><init>()V

    iput-object p2, p0, Lcom/koushikdutta/ion/Ion;->h:Lcom/koushikdutta/ion/loader/ResourceLoader;

    invoke-virtual {p1, p2}, Lcom/koushikdutta/ion/Ion$Config;->addLoader(Lcom/koushikdutta/ion/Loader;)Lcom/koushikdutta/ion/Ion$Config;

    move-result-object p1

    new-instance p2, Lcom/koushikdutta/ion/loader/AssetLoader;

    invoke-direct {p2}, Lcom/koushikdutta/ion/loader/AssetLoader;-><init>()V

    iput-object p2, p0, Lcom/koushikdutta/ion/Ion;->i:Lcom/koushikdutta/ion/loader/AssetLoader;

    invoke-virtual {p1, p2}, Lcom/koushikdutta/ion/Ion$Config;->addLoader(Lcom/koushikdutta/ion/Loader;)Lcom/koushikdutta/ion/Ion$Config;

    move-result-object p1

    new-instance p2, Lcom/koushikdutta/ion/loader/FileLoader;

    invoke-direct {p2}, Lcom/koushikdutta/ion/loader/FileLoader;-><init>()V

    iput-object p2, p0, Lcom/koushikdutta/ion/Ion;->l:Lcom/koushikdutta/ion/loader/FileLoader;

    invoke-virtual {p1, p2}, Lcom/koushikdutta/ion/Ion$Config;->addLoader(Lcom/koushikdutta/ion/Loader;)Lcom/koushikdutta/ion/Ion$Config;

    return-void
.end method

.method static synthetic a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/koushikdutta/ion/Ion;->E:Ljava/util/Comparator;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion;->a:Lcom/koushikdutta/async/http/AsyncHttpClient;

    new-instance v1, Lcom/koushikdutta/ion/cookie/CookieMiddleware;

    invoke-direct {v1, p0}, Lcom/koushikdutta/ion/cookie/CookieMiddleware;-><init>(Lcom/koushikdutta/ion/Ion;)V

    iput-object v1, p0, Lcom/koushikdutta/ion/Ion;->c:Lcom/koushikdutta/ion/cookie/CookieMiddleware;

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/AsyncHttpClient;->insertMiddleware(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware;)V

    return-void
.end method

.method public static getBitmapLoadExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/koushikdutta/ion/Ion;->C:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static getDefault(Landroid/content/Context;)Lcom/koushikdutta/ion/Ion;
    .locals 1

    const-string v0, "ion"

    invoke-static {p0, v0}, Lcom/koushikdutta/ion/Ion;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/koushikdutta/ion/Ion;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/koushikdutta/ion/Ion;
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Lcom/koushikdutta/ion/Ion;->D:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/ion/Ion;

    if-nez v0, :cond_0

    sget-object v0, Lcom/koushikdutta/ion/Ion;->D:Ljava/util/HashMap;

    new-instance v1, Lcom/koushikdutta/ion/Ion;

    invoke-direct {v1, p0, p1}, Lcom/koushikdutta/ion/Ion;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Can not pass null context in to retrieve ion instance"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getIoExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/koushikdutta/ion/Ion;->B:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static with(Landroid/widget/ImageView;)Lcom/koushikdutta/ion/builder/Builders$IV$F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/koushikdutta/ion/builder/Builders$IV$F<",
            "+",
            "Lcom/koushikdutta/ion/builder/Builders$IV$F<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/koushikdutta/ion/Ion;->getDefault(Landroid/content/Context;)Lcom/koushikdutta/ion/Ion;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/koushikdutta/ion/Ion;->build(Landroid/widget/ImageView;)Lcom/koushikdutta/ion/builder/Builders$IV$F;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/app/Fragment;)Lcom/koushikdutta/ion/builder/LoadBuilder;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            ")",
            "Lcom/koushikdutta/ion/builder/LoadBuilder<",
            "Lcom/koushikdutta/ion/builder/Builders$Any$B;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/koushikdutta/ion/Ion;->getDefault(Landroid/content/Context;)Lcom/koushikdutta/ion/Ion;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/koushikdutta/ion/Ion;->build(Landroid/app/Fragment;)Lcom/koushikdutta/ion/builder/LoadBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/content/Context;)Lcom/koushikdutta/ion/builder/LoadBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/koushikdutta/ion/builder/LoadBuilder<",
            "Lcom/koushikdutta/ion/builder/Builders$Any$B;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/koushikdutta/ion/Ion;->getDefault(Landroid/content/Context;)Lcom/koushikdutta/ion/Ion;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/koushikdutta/ion/Ion;->build(Landroid/content/Context;)Lcom/koushikdutta/ion/builder/LoadBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/Fragment;)Lcom/koushikdutta/ion/builder/LoadBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lcom/koushikdutta/ion/builder/LoadBuilder<",
            "Lcom/koushikdutta/ion/builder/Builders$Any$B;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/koushikdutta/ion/Ion;->getDefault(Landroid/content/Context;)Lcom/koushikdutta/ion/Ion;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/koushikdutta/ion/Ion;->build(Landroidx/fragment/app/Fragment;)Lcom/koushikdutta/ion/builder/LoadBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public build(Landroid/widget/ImageView;)Lcom/koushikdutta/ion/builder/Builders$IV$F;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/koushikdutta/ion/builder/Builders$IV$F<",
            "+",
            "Lcom/koushikdutta/ion/builder/Builders$IV$F<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion;->w:Lcom/koushikdutta/ion/IonImageViewRequestBuilder;

    invoke-virtual {v0}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->g()V

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion;->w:Lcom/koushikdutta/ion/IonImageViewRequestBuilder;

    iput-object p0, v0, Lcom/koushikdutta/ion/i;->b:Lcom/koushikdutta/ion/Ion;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->m(Landroid/widget/ImageView;)Lcom/koushikdutta/ion/IonImageViewRequestBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "must be called from UI thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build(Landroid/app/Fragment;)Lcom/koushikdutta/ion/builder/LoadBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            ")",
            "Lcom/koushikdutta/ion/builder/LoadBuilder<",
            "Lcom/koushikdutta/ion/builder/Builders$Any$B;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/koushikdutta/ion/l;

    new-instance v1, Lcom/koushikdutta/ion/d$c;

    invoke-direct {v1, p1}, Lcom/koushikdutta/ion/d$c;-><init>(Landroid/app/Fragment;)V

    invoke-direct {v0, v1, p0}, Lcom/koushikdutta/ion/l;-><init>(Lcom/koushikdutta/ion/d;Lcom/koushikdutta/ion/Ion;)V

    return-object v0
.end method

.method public build(Landroid/content/Context;)Lcom/koushikdutta/ion/builder/LoadBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/koushikdutta/ion/builder/LoadBuilder<",
            "Lcom/koushikdutta/ion/builder/Builders$Any$B;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/koushikdutta/ion/l;

    invoke-static {p1}, Lcom/koushikdutta/ion/d;->a(Landroid/content/Context;)Lcom/koushikdutta/ion/d;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/koushikdutta/ion/l;-><init>(Lcom/koushikdutta/ion/d;Lcom/koushikdutta/ion/Ion;)V

    return-object v0
.end method

.method public build(Landroidx/fragment/app/Fragment;)Lcom/koushikdutta/ion/builder/LoadBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lcom/koushikdutta/ion/builder/LoadBuilder<",
            "Lcom/koushikdutta/ion/builder/Builders$Any$B;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/koushikdutta/ion/l;

    new-instance v1, Lcom/koushikdutta/ion/d$g;

    invoke-direct {v1, p1}, Lcom/koushikdutta/ion/d$g;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, p0}, Lcom/koushikdutta/ion/l;-><init>(Lcom/koushikdutta/ion/d;Lcom/koushikdutta/ion/Ion;)V

    return-object v0
.end method

.method c(Lcom/koushikdutta/async/future/Future;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/koushikdutta/async/future/Cancellable;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/koushikdutta/async/future/Cancellable;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/ion/Ion;->y:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/ion/Ion$c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/koushikdutta/ion/Ion$c;

    invoke-direct {v0}, Lcom/koushikdutta/ion/Ion$c;-><init>()V

    iget-object v1, p0, Lcom/koushikdutta/ion/Ion;->y:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public cache(Ljava/lang/String;)Lcom/koushikdutta/ion/FileCacheStore;
    .locals 2

    new-instance v0, Lcom/koushikdutta/ion/FileCacheStore;

    iget-object v1, p0, Lcom/koushikdutta/ion/Ion;->d:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;

    invoke-virtual {v1}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->getFileCache()Lcom/koushikdutta/async/util/FileCache;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/koushikdutta/ion/FileCacheStore;-><init>(Lcom/koushikdutta/ion/Ion;Lcom/koushikdutta/async/util/FileCache;Ljava/lang/String;)V

    return-object v0
.end method

.method public cancelAll()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/koushikdutta/ion/Ion;->y:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/koushikdutta/ion/Ion;->cancelAll(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public cancelAll(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/Ion;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method public cancelAll(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/ion/Ion;->y:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/Ion$c;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/future/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/koushikdutta/async/future/Cancellable;->cancel()Z

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public configure()Lcom/koushikdutta/ion/Ion$Config;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion;->t:Lcom/koushikdutta/ion/Ion$Config;

    return-object v0
.end method

.method d()V
    .locals 2

    sget-object v0, Lcom/koushikdutta/ion/Ion;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/koushikdutta/ion/Ion;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/koushikdutta/ion/Ion;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dump()V
    .locals 5

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion;->u:Lcom/koushikdutta/ion/bitmap/IonBitmapCache;

    invoke-virtual {v0}, Lcom/koushikdutta/ion/bitmap/IonBitmapCache;->dump()V

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pending bitmaps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/koushikdutta/ion/Ion;->s:Lcom/koushikdutta/async/util/HashList;

    invoke-virtual {v2}, Lcom/koushikdutta/async/util/HashList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Groups: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/koushikdutta/ion/Ion;->y:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion;->y:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/koushikdutta/ion/Ion$c;

    iget-object v2, p0, Lcom/koushikdutta/ion/Ion;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Group size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getBitmapCache()Lcom/koushikdutta/ion/bitmap/IonBitmapCache;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion;->u:Lcom/koushikdutta/ion/bitmap/IonBitmapCache;

    return-object v0
.end method

.method public getCache()Lcom/koushikdutta/async/util/FileCache;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion;->d:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->getFileCache()Lcom/koushikdutta/async/util/FileCache;

    move-result-object v0

    return-object v0
.end method

.method public getConscryptMiddleware()Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion;->b:Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion;->v:Landroid/content/Context;

    return-object v0
.end method

.method public getCookieMiddleware()Lcom/koushikdutta/ion/cookie/CookieMiddleware;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion;->c:Lcom/koushikdutta/ion/cookie/CookieMiddleware;

    return-object v0
.end method

.method public getHttpClient()Lcom/koushikdutta/async/http/AsyncHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion;->a:Lcom/koushikdutta/async/http/AsyncHttpClient;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getPendingRequestCount(Ljava/lang/Object;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/ion/Ion;->y:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/Ion$c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/koushikdutta/async/future/Future;

    invoke-interface {v1}, Lcom/koushikdutta/async/future/Cancellable;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/koushikdutta/async/future/Cancellable;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getServer()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion;->a:Lcom/koushikdutta/async/http/AsyncHttpClient;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpClient;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    return-object v0
.end method

.method public getStore()Lcom/koushikdutta/async/util/FileCache;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion;->e:Lcom/koushikdutta/async/util/FileCache;

    return-object v0
.end method

.method public store(Ljava/lang/String;)Lcom/koushikdutta/ion/FileCacheStore;
    .locals 2

    new-instance v0, Lcom/koushikdutta/ion/FileCacheStore;

    iget-object v1, p0, Lcom/koushikdutta/ion/Ion;->e:Lcom/koushikdutta/async/util/FileCache;

    invoke-direct {v0, p0, v1, p1}, Lcom/koushikdutta/ion/FileCacheStore;-><init>(Lcom/koushikdutta/ion/Ion;Lcom/koushikdutta/async/util/FileCache;Ljava/lang/String;)V

    return-object v0
.end method
