.class public final Lcom/giphy/sdk/ui/Giphy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JY\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082$\u0008\u0002\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\nj\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J[\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082$\u0008\u0002\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\nj\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u000b2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JW\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082$\u0008\u0002\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\nj\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u000b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010!\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010(\u001a\u00020\"8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001cR\"\u0010,\u001a\u00020+8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u0010\u0018\u001a\u00020\u00172\u0006\u00107\u001a\u00020\u00178\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;Rk\u0010J\u001aK\u0012\u0015\u0012\u0013\u0018\u00010=\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(@\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(A\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020C\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010I\u00a8\u0006K"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/Giphy;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "apiKey",
        "",
        "verificationMode",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "metadata",
        "shouldInitFresco",
        "",
        "d",
        "(Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;Z)V",
        "b",
        "(Landroid/content/Context;)V",
        "Lcom/giphy/sdk/ui/GiphyFrescoHandler;",
        "frescoHandler",
        "configure",
        "(Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;Lcom/giphy/sdk/ui/GiphyFrescoHandler;)V",
        "Lcom/giphy/sdk/ui/GiphyFrescoImageRequestHandler;",
        "frescoImageRequestHandler",
        "configureRNSDK",
        "(Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;Lcom/giphy/sdk/ui/GiphyFrescoImageRequestHandler;)V",
        "a",
        "Z",
        "getAutoPlay",
        "()Z",
        "setAutoPlay",
        "(Z)V",
        "autoPlay",
        "Lcom/giphy/sdk/ui/themes/Theme;",
        "Lcom/giphy/sdk/ui/themes/Theme;",
        "getThemeUsed$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "()Lcom/giphy/sdk/ui/themes/Theme;",
        "setThemeUsed$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "(Lcom/giphy/sdk/ui/themes/Theme;)V",
        "themeUsed",
        "c",
        "initialized",
        "Lcom/giphy/sdk/ui/GiphyRecents;",
        "recents",
        "Lcom/giphy/sdk/ui/GiphyRecents;",
        "getRecents",
        "()Lcom/giphy/sdk/ui/GiphyRecents;",
        "setRecents",
        "(Lcom/giphy/sdk/ui/GiphyRecents;)V",
        "Lcom/giphy/sdk/ui/GiphyFrescoHandler;",
        "getFrescoHandler",
        "()Lcom/giphy/sdk/ui/GiphyFrescoHandler;",
        "setFrescoHandler",
        "(Lcom/giphy/sdk/ui/GiphyFrescoHandler;)V",
        "<set-?>",
        "e",
        "Lcom/giphy/sdk/ui/GiphyFrescoImageRequestHandler;",
        "getFrescoImageRequestHandler",
        "()Lcom/giphy/sdk/ui/GiphyFrescoImageRequestHandler;",
        "Lkotlin/Function3;",
        "Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;",
        "Lkotlin/ParameterName;",
        "name",
        "playerView",
        "repeatable",
        "showCaptions",
        "Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;",
        "f",
        "Lkotlin/jvm/functions/Function3;",
        "getVideoPlayer",
        "()Lkotlin/jvm/functions/Function3;",
        "setVideoPlayer",
        "(Lkotlin/jvm/functions/Function3;)V",
        "videoPlayer",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGiphy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Giphy.kt\ncom/giphy/sdk/ui/Giphy\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,162:1\n215#2,2:163\n*S KotlinDebug\n*F\n+ 1 Giphy.kt\ncom/giphy/sdk/ui/Giphy\n*L\n146#1:163,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/giphy/sdk/ui/Giphy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Z

.field private static b:Lcom/giphy/sdk/ui/themes/Theme;

.field private static c:Z

.field private static d:Lcom/giphy/sdk/ui/GiphyFrescoHandler;

.field private static e:Lcom/giphy/sdk/ui/GiphyFrescoImageRequestHandler;

.field private static f:Lkotlin/jvm/functions/Function3;

.field public static recents:Lcom/giphy/sdk/ui/GiphyRecents;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/Giphy;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/Giphy;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/giphy/sdk/ui/Giphy;->a:Z

    sget-object v0, Lcom/giphy/sdk/ui/themes/LightTheme;->INSTANCE:Lcom/giphy/sdk/ui/themes/LightTheme;

    sput-object v0, Lcom/giphy/sdk/ui/Giphy;->b:Lcom/giphy/sdk/ui/themes/Theme;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/giphy/sdk/ui/Giphy;->c(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private final b(Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    move-result-object v0

    const/4 v6, 0x7

    const-wide/32 v1, 0x19000000

    invoke-virtual {v0, v1, v2}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setMaxCacheSize(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->build()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    move-result-object v1

    const/4 v6, 0x7

    const-wide/32 v2, 0xfa00000

    const-wide/32 v2, 0xfa00000

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setMaxCacheSize(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->build()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v1

    const/4 v6, 0x4

    new-instance v2, Ljava/util/HashSet;

    const/4 v6, 0x3

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;

    const/4 v6, 0x0

    invoke-direct {v3}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v3, Lcom/giphy/sdk/ui/Giphy;->d:Lcom/giphy/sdk/ui/GiphyFrescoHandler;

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Lcom/giphy/sdk/ui/GiphyFrescoHandler;->handle(Lokhttp3/OkHttpClient$Builder;)V

    :cond_0
    const/4 v6, 0x3

    new-instance v3, Lz1/a;

    const/4 v6, 0x1

    invoke-direct {v3}, Lz1/a;-><init>()V

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {p1, v2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpImagePipelineConfigFactory;->newBuilder(Landroid/content/Context;Lokhttp3/OkHttpClient;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v3

    const/4 v6, 0x3

    new-instance v4, Lcom/giphy/sdk/core/GPHOkHttpNetworkFetcher;

    const-string v5, "CkstpntoetHi"

    const-string v5, "okHttpClient"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {v4, v2}, Lcom/giphy/sdk/core/GPHOkHttpNetworkFetcher;-><init>(Lokhttp3/OkHttpClient;)V

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setNetworkFetcher(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setSmallImageDiskCacheConfig(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setMainDiskCacheConfig(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    const/4 v6, 0x3

    sget-object v1, Lcom/giphy/sdk/ui/Giphy;->d:Lcom/giphy/sdk/ui/GiphyFrescoHandler;

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    const-string v2, "fgimno"

    const-string v2, "config"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {v1, v0}, Lcom/giphy/sdk/ui/GiphyFrescoHandler;->handle(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    const/4 v6, 0x0

    return-void
.end method

.method private static final c(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    const/4 v4, 0x6

    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    sget-object v1, Lcom/giphy/sdk/core/GiphyCore;->INSTANCE:Lcom/giphy/sdk/core/GiphyCore;

    invoke-virtual {v1}, Lcom/giphy/sdk/core/GiphyCore;->getAdditionalHeaders()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0
.end method

.method public static synthetic configure$default(Lcom/giphy/sdk/ui/Giphy;Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;Lcom/giphy/sdk/ui/GiphyFrescoHandler;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    move v6, p3

    :cond_0
    move v3, p3

    const/4 v6, 0x5

    and-int/lit8 p3, p6, 0x8

    const/4 v6, 0x6

    if-eqz p3, :cond_1

    const/4 v6, 0x5

    new-instance p4, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_1
    move-object v4, p4

    const/4 v6, 0x3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/giphy/sdk/ui/Giphy;->configure(Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;Lcom/giphy/sdk/ui/GiphyFrescoHandler;)V

    const/4 v6, 0x0

    return-void
.end method

.method public static synthetic configureRNSDK$default(Lcom/giphy/sdk/ui/Giphy;Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;Lcom/giphy/sdk/ui/GiphyFrescoImageRequestHandler;ILjava/lang/Object;)V
    .locals 7

    const/4 v6, 0x4

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 v6, 0x1

    move v3, p3

    move v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 v6, 0x1

    if-eqz p3, :cond_1

    new-instance p4, Ljava/util/HashMap;

    const/4 v6, 0x0

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_1
    move-object v4, p4

    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/giphy/sdk/ui/Giphy;->configureRNSDK(Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;Lcom/giphy/sdk/ui/GiphyFrescoImageRequestHandler;)V

    const/4 v6, 0x5

    return-void
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;Z)V
    .locals 7

    const/4 v6, 0x7

    sget-boolean v0, Lcom/giphy/sdk/ui/Giphy;->c:Z

    const/4 v6, 0x7

    const-string v1, "context.applicationContext"

    if-nez v0, :cond_3

    const/4 v6, 0x1

    sget-object v0, Lcom/giphy/sdk/core/GiphyCore;->INSTANCE:Lcom/giphy/sdk/core/GiphyCore;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/giphy/sdk/core/GiphyCore;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",UISDK"

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Lcom/giphy/sdk/core/GiphyCore;->setName(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/giphy/sdk/core/GiphyCore;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v3, ",2.3.14-fresco-v2.5.0"

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/giphy/sdk/core/GiphyCore;->setVersionName(Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v2, "RNSDK"

    invoke-virtual {p4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    const/16 v4, 0x2c

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/giphy/sdk/core/GiphyCore;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v5, "DKN,oS"

    const-string v5, ",RNSDK"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Lcom/giphy/sdk/core/GiphyCore;->setName(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/giphy/sdk/core/GiphyCore;->getVersionName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-static {p4, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Lcom/giphy/sdk/core/GiphyCore;->setVersionName(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v2, "tuDeFbKtrS"

    const-string v2, "FlutterSDK"

    invoke-virtual {p4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/giphy/sdk/core/GiphyCore;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v5, "DtKtFebr,Sl"

    const-string v5, ",FlutterSDK"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Lcom/giphy/sdk/core/GiphyCore;->setName(Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/giphy/sdk/core/GiphyCore;->getVersionName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p4, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 v6, 0x5

    check-cast p4, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x5

    invoke-virtual {v0, p4}, Lcom/giphy/sdk/core/GiphyCore;->setVersionName(Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/giphy/sdk/ui/Giphy;->b(Landroid/content/Context;)V

    :cond_2
    sget-object p4, Lcom/giphy/sdk/tracking/GifTrackingManager;->Companion:Lcom/giphy/sdk/tracking/GifTrackingManager$Companion;

    const/4 v6, 0x1

    const-string p5, "f1-o4U.t.cre2.-Iv0s53.2"

    const-string p5, "UI-2.3.14-fresco-v2.5.0"

    const/4 v6, 0x1

    invoke-virtual {p4, p5}, Lcom/giphy/sdk/tracking/GifTrackingManager$Companion;->setVersionString(Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 p4, 0x1

    const/4 v6, 0x4

    sput-boolean p4, Lcom/giphy/sdk/ui/Giphy;->c:Z

    :cond_3
    const/4 v6, 0x7

    sget-object p4, Lcom/giphy/sdk/core/GiphyCore;->INSTANCE:Lcom/giphy/sdk/core/GiphyCore;

    const/4 v6, 0x6

    invoke-virtual {p4, p1, p2, p3}, Lcom/giphy/sdk/core/GiphyCore;->configure(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance p2, Lcom/giphy/sdk/ui/GiphyRecents;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/giphy/sdk/ui/GiphyRecents;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/giphy/sdk/ui/Giphy;->setRecents(Lcom/giphy/sdk/ui/GiphyRecents;)V

    const/4 v6, 0x1

    return-void
.end method

.method static synthetic e(Lcom/giphy/sdk/ui/Giphy;Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v6, 0x6

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 v6, 0x6

    move v3, p3

    const/4 v6, 0x6

    and-int/lit8 p3, p6, 0x8

    const/4 v6, 0x5

    if-eqz p3, :cond_1

    const/4 v6, 0x2

    new-instance p4, Ljava/util/HashMap;

    const/4 v6, 0x7

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    const/4 v6, 0x1

    if-eqz p3, :cond_2

    const/4 v6, 0x3

    const/4 p5, 0x1

    :cond_2
    const/4 v6, 0x5

    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/giphy/sdk/ui/Giphy;->d(Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;Z)V

    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method public final configure(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "tptxcen"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v0, "apiKey"

    const/4 v9, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    and-int/2addr v9, v8

    const/4 v4, 0x0

    move v9, v4

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v9, 0x2

    invoke-static/range {v1 .. v8}, Lcom/giphy/sdk/ui/Giphy;->configure$default(Lcom/giphy/sdk/ui/Giphy;Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;Lcom/giphy/sdk/ui/GiphyFrescoHandler;ILjava/lang/Object;)V

    const/4 v9, 0x3

    return-void
.end method

.method public final configure(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v9, 0x0

    const-string/jumbo v0, "xttnotc"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v9, 0x0

    move v4, p3

    invoke-static/range {v1 .. v8}, Lcom/giphy/sdk/ui/Giphy;->configure$default(Lcom/giphy/sdk/ui/Giphy;Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;Lcom/giphy/sdk/ui/GiphyFrescoHandler;ILjava/lang/Object;)V

    return-void
.end method

.method public final configure(Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v9, 0x5

    const-string/jumbo v0, "tnseotc"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string v0, "Kpymai"

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataoema"

    const-string v0, "metadata"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    const/4 v9, 0x2

    move v4, p3

    move-object v5, p4

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/giphy/sdk/ui/Giphy;->configure$default(Lcom/giphy/sdk/ui/Giphy;Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;Lcom/giphy/sdk/ui/GiphyFrescoHandler;ILjava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized configure(Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;Lcom/giphy/sdk/ui/GiphyFrescoHandler;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/giphy/sdk/ui/GiphyFrescoHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/giphy/sdk/ui/GiphyFrescoHandler;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x4

    const-string/jumbo v0, "xceotbn"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    const/4 v8, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    const/4 v8, 0x1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    sput-object p5, Lcom/giphy/sdk/ui/Giphy;->d:Lcom/giphy/sdk/ui/GiphyFrescoHandler;

    const/4 v8, 0x1

    new-instance p5, Lcom/giphy/sdk/ui/Giphy$configure$1;

    invoke-direct {p5}, Lcom/giphy/sdk/ui/Giphy$configure$1;-><init>()V

    const/4 v8, 0x0

    sput-object p5, Lcom/giphy/sdk/ui/Giphy;->e:Lcom/giphy/sdk/ui/GiphyFrescoImageRequestHandler;

    const/4 v8, 0x1

    const/16 v6, 0x10

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v8, 0x7

    move v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v8, 0x1

    invoke-static/range {v0 .. v7}, Lcom/giphy/sdk/ui/Giphy;->e(Lcom/giphy/sdk/ui/Giphy;Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v8, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final configureRNSDK(Landroid/content/Context;Ljava/lang/String;Lcom/giphy/sdk/ui/GiphyFrescoImageRequestHandler;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/giphy/sdk/ui/GiphyFrescoImageRequestHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v0, "byeKpi"

    const-string v0, "apiKey"

    const/4 v9, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v0, "anIHetRteeecrqrdfseolgaum"

    const-string v0, "frescoImageRequestHandler"

    const/4 v9, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v6, p3

    const/4 v9, 0x7

    invoke-static/range {v1 .. v8}, Lcom/giphy/sdk/ui/Giphy;->configureRNSDK$default(Lcom/giphy/sdk/ui/Giphy;Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;Lcom/giphy/sdk/ui/GiphyFrescoImageRequestHandler;ILjava/lang/Object;)V

    const/4 v9, 0x7

    return-void
.end method

.method public final configureRNSDK(Landroid/content/Context;Ljava/lang/String;ZLcom/giphy/sdk/ui/GiphyFrescoImageRequestHandler;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/giphy/sdk/ui/GiphyFrescoImageRequestHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v9, 0x4

    const-string v0, "context"

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eyppKa"

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eeomHdetutqareegcsrnafsRl"

    const-string v0, "frescoImageRequestHandler"

    const/4 v9, 0x7

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v9, 0x4

    move v4, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v9, 0x1

    invoke-static/range {v1 .. v8}, Lcom/giphy/sdk/ui/Giphy;->configureRNSDK$default(Lcom/giphy/sdk/ui/Giphy;Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;Lcom/giphy/sdk/ui/GiphyFrescoImageRequestHandler;ILjava/lang/Object;)V

    const/4 v9, 0x3

    return-void
.end method

.method public final declared-synchronized configureRNSDK(Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;Lcom/giphy/sdk/ui/GiphyFrescoImageRequestHandler;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/giphy/sdk/ui/GiphyFrescoImageRequestHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/giphy/sdk/ui/GiphyFrescoImageRequestHandler;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x4

    const-string v0, "context"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v0, "metadata"

    const/4 v7, 0x3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scsgtamrleuqRfosaIeeHrned"

    const-string v0, "frescoImageRequestHandler"

    const/4 v7, 0x3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    sput-object p5, Lcom/giphy/sdk/ui/Giphy;->e:Lcom/giphy/sdk/ui/GiphyFrescoImageRequestHandler;

    const/4 v6, 0x0

    move v7, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x4

    move v4, p3

    move-object v5, p4

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/giphy/sdk/ui/Giphy;->d(Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v7, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getAutoPlay()Z
    .locals 2

    sget-boolean v0, Lcom/giphy/sdk/ui/Giphy;->a:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final getFrescoHandler()Lcom/giphy/sdk/ui/GiphyFrescoHandler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/giphy/sdk/ui/Giphy;->d:Lcom/giphy/sdk/ui/GiphyFrescoHandler;

    return-object v0
.end method

.method public final getFrescoImageRequestHandler()Lcom/giphy/sdk/ui/GiphyFrescoImageRequestHandler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/giphy/sdk/ui/Giphy;->e:Lcom/giphy/sdk/ui/GiphyFrescoImageRequestHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const-string v0, "frescoImageRequestHandler"

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getRecents()Lcom/giphy/sdk/ui/GiphyRecents;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/giphy/sdk/ui/Giphy;->recents:Lcom/giphy/sdk/ui/GiphyRecents;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const-string v0, "etsmcrn"

    const-string v0, "recents"

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getThemeUsed$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/themes/Theme;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/giphy/sdk/ui/Giphy;->b:Lcom/giphy/sdk/ui/themes/Theme;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getVideoPlayer()Lkotlin/jvm/functions/Function3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lcom/giphy/sdk/ui/Giphy;->f:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final setAutoPlay(Z)V
    .locals 1

    const/4 v0, 0x7

    sput-boolean p1, Lcom/giphy/sdk/ui/Giphy;->a:Z

    const/4 v0, 0x4

    return-void
.end method

.method public final setFrescoHandler(Lcom/giphy/sdk/ui/GiphyFrescoHandler;)V
    .locals 1
    .param p1    # Lcom/giphy/sdk/ui/GiphyFrescoHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/giphy/sdk/ui/Giphy;->d:Lcom/giphy/sdk/ui/GiphyFrescoHandler;

    const/4 v0, 0x3

    return-void
.end method

.method public final setRecents(Lcom/giphy/sdk/ui/GiphyRecents;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/ui/GiphyRecents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "?tseo<-"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/giphy/sdk/ui/Giphy;->recents:Lcom/giphy/sdk/ui/GiphyRecents;

    return-void
.end method

.method public final setThemeUsed$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/themes/Theme;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/ui/themes/Theme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string v0, ">t-s<b?"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-object p1, Lcom/giphy/sdk/ui/Giphy;->b:Lcom/giphy/sdk/ui/themes/Theme;

    const/4 v1, 0x6

    return-void
.end method

.method public final setVideoPlayer(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    sput-object p1, Lcom/giphy/sdk/ui/Giphy;->f:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x1

    return-void
.end method
