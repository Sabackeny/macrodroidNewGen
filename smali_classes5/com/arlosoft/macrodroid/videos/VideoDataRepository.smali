.class public final Lcom/arlosoft/macrodroid/videos/VideoDataRepository;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/videos/VideoDataRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0013\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\n \u0010*\u0004\u0018\u00010\u00140\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/videos/VideoDataRepository;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/videos/api/VideosApi;",
        "api",
        "<init>",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/videos/api/VideosApi;)V",
        "Lcom/arlosoft/macrodroid/videos/data/VideosData;",
        "getVideoData",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lcom/arlosoft/macrodroid/videos/api/VideosApi;",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroid/content/SharedPreferences;",
        "sharedPrefs",
        "Lcom/google/gson/Gson;",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/videos/VideoDataRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_VIDEO_DATA:Ljava/lang/String; = "video_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/arlosoft/macrodroid/videos/api/VideosApi;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/videos/VideoDataRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/videos/VideoDataRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/videos/VideoDataRepository;->Companion:Lcom/arlosoft/macrodroid/videos/VideoDataRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/videos/VideoDataRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/videos/api/VideosApi;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/videos/api/VideosApi;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/VideoDataRepository;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/videos/VideoDataRepository;->b:Lcom/arlosoft/macrodroid/videos/api/VideosApi;

    const-string p2, "VideoData"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/VideoDataRepository;->c:Landroid/content/SharedPreferences;

    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/VideoDataRepository;->d:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final getVideoData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/arlosoft/macrodroid/videos/data/VideosData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/arlosoft/macrodroid/videos/VideoDataRepository$a;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/videos/VideoDataRepository$a;

    const/4 v5, 0x0

    iget v1, v0, Lcom/arlosoft/macrodroid/videos/VideoDataRepository$a;->label:I

    const/4 v5, 0x4

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    sub-int/2addr v1, v2

    const/4 v5, 0x1

    iput v1, v0, Lcom/arlosoft/macrodroid/videos/VideoDataRepository$a;->label:I

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/arlosoft/macrodroid/videos/VideoDataRepository$a;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/videos/VideoDataRepository$a;-><init>(Lcom/arlosoft/macrodroid/videos/VideoDataRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v5, 0x2

    iget-object p1, v0, Lcom/arlosoft/macrodroid/videos/VideoDataRepository$a;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    iget v2, v0, Lcom/arlosoft/macrodroid/videos/VideoDataRepository$a;->label:I

    const-string/jumbo v3, "tvs_aoddai"

    const-string/jumbo v3, "video_data"

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/videos/VideoDataRepository$a;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/videos/VideoDataRepository;

    :try_start_0
    const/4 v5, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const-string/jumbo v0, "wmomkr /ect/s//foni l ovbr/tuoeea/euie/ thclirn  e/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    const/4 v5, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/videos/VideoDataRepository;->b:Lcom/arlosoft/macrodroid/videos/api/VideosApi;

    const/4 v5, 0x2

    iput-object p0, v0, Lcom/arlosoft/macrodroid/videos/VideoDataRepository$a;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v4, v0, Lcom/arlosoft/macrodroid/videos/VideoDataRepository$a;->label:I

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Lcom/arlosoft/macrodroid/videos/api/VideosApi;->getVideos(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x6

    if-ne p1, v1, :cond_3

    const/4 v5, 0x4

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    const/4 v5, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/videos/data/VideosData;

    iget-object v1, v0, Lcom/arlosoft/macrodroid/videos/VideoDataRepository;->d:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v2, v0, Lcom/arlosoft/macrodroid/videos/VideoDataRepository;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-object v0, p0

    move-object v0, p0

    :catch_1
    iget-object p1, v0, Lcom/arlosoft/macrodroid/videos/VideoDataRepository;->c:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/videos/VideoDataRepository;->d:Lcom/google/gson/Gson;

    const-class v1, Lcom/arlosoft/macrodroid/videos/data/VideosData;

    const-class v1, Lcom/arlosoft/macrodroid/videos/data/VideosData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/videos/data/VideosData;

    :goto_2
    return-object p1
.end method
