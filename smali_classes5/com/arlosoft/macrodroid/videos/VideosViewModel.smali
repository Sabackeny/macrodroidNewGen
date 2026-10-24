.class public final Lcom/arlosoft/macrodroid/videos/VideosViewModel;
.super Landroidx/lifecycle/ViewModel;

# interfaces
.implements Lcom/arlosoft/macrodroid/videos/VideoClickedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/videos/VideosViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/arlosoft/macrodroid/videos/VideoClickedListener;",
        "Lcom/arlosoft/macrodroid/videos/VideoDataRepository;",
        "repository",
        "Lcom/arlosoft/macrodroid/videos/util/VideoHelper;",
        "videoHelper",
        "<init>",
        "(Lcom/arlosoft/macrodroid/videos/VideoDataRepository;Lcom/arlosoft/macrodroid/videos/util/VideoHelper;)V",
        "",
        "requestVideoData",
        "()V",
        "Lcom/arlosoft/macrodroid/videos/data/VideoInfo;",
        "videoInfo",
        "onVideoClicked",
        "(Lcom/arlosoft/macrodroid/videos/data/VideoInfo;)V",
        "a",
        "Lcom/arlosoft/macrodroid/videos/VideoDataRepository;",
        "b",
        "Lcom/arlosoft/macrodroid/videos/util/VideoHelper;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/arlosoft/macrodroid/videos/data/VideosData;",
        "c",
        "Landroidx/lifecycle/MutableLiveData;",
        "_videos",
        "Landroidx/lifecycle/LiveData;",
        "d",
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
.field private final a:Lcom/arlosoft/macrodroid/videos/VideoDataRepository;

.field private final b:Lcom/arlosoft/macrodroid/videos/util/VideoHelper;

.field private final c:Landroidx/lifecycle/MutableLiveData;

.field private final d:Landroidx/lifecycle/LiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/videos/VideoDataRepository;Lcom/arlosoft/macrodroid/videos/util/VideoHelper;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/videos/VideoDataRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/videos/util/VideoHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/VideosViewModel;->a:Lcom/arlosoft/macrodroid/videos/VideoDataRepository;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/videos/VideosViewModel;->b:Lcom/arlosoft/macrodroid/videos/util/VideoHelper;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/VideosViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/VideosViewModel;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/videos/VideosViewModel;->requestVideoData()V

    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/arlosoft/macrodroid/videos/VideosViewModel;)Lcom/arlosoft/macrodroid/videos/VideoDataRepository;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/videos/VideosViewModel;->a:Lcom/arlosoft/macrodroid/videos/VideoDataRepository;

    return-object p0
.end method

.method public static final synthetic access$get_videos$p(Lcom/arlosoft/macrodroid/videos/VideosViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/videos/VideosViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final getVideos()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/arlosoft/macrodroid/videos/data/VideosData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/VideosViewModel;->d:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x3

    return-object v0
.end method

.method public onVideoClicked(Lcom/arlosoft/macrodroid/videos/data/VideoInfo;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/videos/data/VideoInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string/jumbo v0, "videoInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/VideosViewModel;->b:Lcom/arlosoft/macrodroid/videos/util/VideoHelper;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/videos/util/VideoHelper;->openVideo(Lcom/arlosoft/macrodroid/videos/data/VideoInfo;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final requestVideoData()V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v6, 0x5

    new-instance v3, Lcom/arlosoft/macrodroid/videos/VideosViewModel$a;

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/arlosoft/macrodroid/videos/VideosViewModel$a;-><init>(Lcom/arlosoft/macrodroid/videos/VideosViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x5

    const/4 v4, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
