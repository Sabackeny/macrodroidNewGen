.class public final Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u001b\u001a\n \u0018*\u0004\u0018\u00010\u00170\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/videos/api/YouTubeApi;",
        "api",
        "<init>",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/videos/api/YouTubeApi;)V",
        "",
        "id",
        "Lcom/arlosoft/macrodroid/videos/data/YouTubeContentCache;",
        "a",
        "(Ljava/lang/String;)Lcom/arlosoft/macrodroid/videos/data/YouTubeContentCache;",
        "Lcom/arlosoft/macrodroid/videos/data/YouTubeVideoData;",
        "getYouTubeVideoData",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "b",
        "Lcom/arlosoft/macrodroid/videos/api/YouTubeApi;",
        "Lcom/arlosoft/macrodroid/cache/Cache;",
        "c",
        "Lcom/arlosoft/macrodroid/cache/Cache;",
        "cache",
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
        "d",
        "Lcom/google/gson/Gson;",
        "gson",
        "Companion",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UPDATE_FREQUENCY_MS:I = 0x5265c00

.field public static final YOU_TUBE_VIDEO_CACHE:Ljava/lang/String; = "yt_cache"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/arlosoft/macrodroid/videos/api/YouTubeApi;

.field private final c:Lcom/arlosoft/macrodroid/cache/Cache;

.field private final d:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;->Companion:Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/videos/api/YouTubeApi;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/videos/api/YouTubeApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;->b:Lcom/arlosoft/macrodroid/videos/api/YouTubeApi;

    sget-object p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const-string/jumbo p2, "yt_cache"

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;->c:Lcom/arlosoft/macrodroid/cache/Cache;

    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;->d:Lcom/google/gson/Gson;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/arlosoft/macrodroid/videos/data/YouTubeContentCache;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;->c:Lcom/arlosoft/macrodroid/cache/Cache;

    const/4 v3, 0x0

    const-class v1, Lcom/arlosoft/macrodroid/videos/data/YouTubeContentCache;

    const/4 v3, 0x2

    invoke-interface {v0, p1, v1}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/videos/data/YouTubeContentCache;

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/videos/data/YouTubeContentCache;

    const/4 v3, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x5

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x5

    invoke-direct {p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/videos/data/YouTubeContentCache;-><init>(JLjava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    return-object p1
.end method


# virtual methods
.method public final getYouTubeVideoData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/arlosoft/macrodroid/videos/data/YouTubeVideoData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v10, 0x0

    instance-of v0, p2, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository$a;

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    check-cast v0, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository$a;

    const/4 v10, 0x6

    iget v1, v0, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository$a;->label:I

    const/4 v10, 0x2

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    const/4 v10, 0x2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    const/4 v10, 0x0

    iput v1, v0, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository$a;->label:I

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository$a;

    invoke-direct {v0, p0, p2}, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository$a;-><init>(Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v10, 0x4

    iget-object p2, v0, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository$a;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository$a;->label:I

    const/4 v10, 0x2

    const-class v3, Lcom/arlosoft/macrodroid/videos/data/YouTubeVideoData;

    const-class v3, Lcom/arlosoft/macrodroid/videos/data/YouTubeVideoData;

    const/4 v4, 0x1

    move v10, v4

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    const/4 v10, 0x6

    iget-object p1, v0, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository$a;->L$2:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/videos/data/YouTubeContentCache;

    const/4 v10, 0x3

    iget-object v1, v0, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository$a;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository$a;->L$0:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;

    :try_start_0
    const/4 v10, 0x6

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v9, p2

    move-object v9, p2

    move-object p2, p1

    move-object p2, p1

    move-object p1, v1

    move-object p1, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v9

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    const-string p2, "eusa//loinweorcm ftetbhcir/eu /e/ o/kv oli  ntsore/"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;->a(Ljava/lang/String;)Lcom/arlosoft/macrodroid/videos/data/YouTubeContentCache;

    move-result-object p2

    const/4 v10, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/videos/data/YouTubeContentCache;->getTimeStamp()J

    move-result-wide v7

    const/4 v10, 0x4

    sub-long/2addr v5, v7

    const/4 v10, 0x0

    const-wide/32 v7, 0x5265c00

    const-wide/32 v7, 0x5265c00

    const/4 v10, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_4

    :try_start_1
    const/4 v10, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;->b:Lcom/arlosoft/macrodroid/videos/api/YouTubeApi;

    iput-object p0, v0, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository$a;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository$a;->L$2:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v4, v0, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository$a;->label:I

    invoke-interface {v2, p1, v0}, Lcom/arlosoft/macrodroid/videos/api/YouTubeApi;->getVideos(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x3

    if-ne v0, v1, :cond_3

    const/4 v10, 0x6

    return-object v1

    :cond_3
    move-object v1, p0

    :goto_1
    :try_start_2
    const/4 v10, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/videos/data/YouTubeVideoData;

    const/4 v10, 0x5

    iget-object v2, v1, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;->d:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    iget-object v4, v1, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;->c:Lcom/arlosoft/macrodroid/cache/Cache;

    const/4 v10, 0x6

    new-instance v5, Lcom/arlosoft/macrodroid/videos/data/YouTubeContentCache;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v10, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-direct {v5, v6, v7, v2}, Lcom/arlosoft/macrodroid/videos/data/YouTubeContentCache;-><init>(JLjava/lang/String;)V

    invoke-interface {v4, p1, v5}, Lcom/arlosoft/macrodroid/cache/Cache;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v10, 0x7

    goto :goto_3

    :catch_0
    move-object p1, p2

    move-object p1, p2

    move-object v0, v1

    const/4 v10, 0x7

    goto :goto_2

    :catch_1
    move-object v0, p0

    move-object v0, p0

    move-object p1, p2

    :catch_2
    :goto_2
    const/4 v10, 0x5

    iget-object p2, v0, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;->d:Lcom/google/gson/Gson;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/videos/data/YouTubeContentCache;->getContents()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {p2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    const/4 v10, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/videos/data/YouTubeVideoData;

    :goto_3
    const/4 v10, 0x6

    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;->d:Lcom/google/gson/Gson;

    const/4 v10, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/videos/data/YouTubeContentCache;->getContents()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x6

    invoke-virtual {p1, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/videos/data/YouTubeVideoData;

    const/4 v10, 0x5

    return-object p1
.end method
