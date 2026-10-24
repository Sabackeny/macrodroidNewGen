.class public final Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;
.super Landroidx/lifecycle/ViewModel;

# interfaces
.implements Lcom/arlosoft/macrodroid/videos/YouTubeVideoClickedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001f\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/arlosoft/macrodroid/videos/YouTubeVideoClickedListener;",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;",
        "repository",
        "Lcom/arlosoft/macrodroid/videos/util/VideoHelper;",
        "videoHelper",
        "<init>",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;Lcom/arlosoft/macrodroid/videos/util/VideoHelper;)V",
        "",
        "id",
        "",
        "requestVideoData",
        "(Ljava/lang/String;)V",
        "Lcom/arlosoft/macrodroid/videos/data/YouTubeItem;",
        "youTubeItem",
        "onVideoClicked",
        "(Lcom/arlosoft/macrodroid/videos/data/YouTubeItem;)V",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;",
        "c",
        "Lcom/arlosoft/macrodroid/videos/util/VideoHelper;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/arlosoft/macrodroid/videos/data/YouTubeVideoData;",
        "d",
        "Landroidx/lifecycle/MutableLiveData;",
        "_videos",
        "Landroidx/lifecycle/LiveData;",
        "e",
        "Landroidx/lifecycle/LiveData;",
        "getVideos",
        "()Landroidx/lifecycle/LiveData;",
        "videos",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;

.field private final c:Lcom/arlosoft/macrodroid/videos/util/VideoHelper;

.field private final d:Landroidx/lifecycle/MutableLiveData;

.field private final e:Landroidx/lifecycle/LiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;Lcom/arlosoft/macrodroid/videos/util/VideoHelper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/videos/util/VideoHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;->b:Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;->c:Lcom/arlosoft/macrodroid/videos/util/VideoHelper;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;->e:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;)Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;->b:Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;

    return-object p0
.end method

.method public static final synthetic access$get_videos$p(Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final getVideos()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/arlosoft/macrodroid/videos/data/YouTubeVideoData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;->e:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x7

    return-object v0
.end method

.method public onVideoClicked(Lcom/arlosoft/macrodroid/videos/data/YouTubeItem;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/videos/data/YouTubeItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string/jumbo v0, "tusTbmyeIou"

    const-string/jumbo v0, "youTubeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;->c:Lcom/arlosoft/macrodroid/videos/util/VideoHelper;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/videos/util/VideoHelper;->openVideo(Lcom/arlosoft/macrodroid/videos/data/YouTubeItem;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final requestVideoData(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "di"

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel$a;

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x5

    invoke-direct {v4, p0, p1, v0}, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel$a;-><init>(Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    move v7, v5

    const/4 v6, 0x0

    move v7, v6

    const/4 v3, 0x0

    const/4 v7, 0x6

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v7, 0x0

    return-void
.end method
