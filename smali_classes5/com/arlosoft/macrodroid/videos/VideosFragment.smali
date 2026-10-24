.class public final Lcom/arlosoft/macrodroid/videos/VideosFragment;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/videos/VideosFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/videos/VideosFragment;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;",
        "<init>",
        "()V",
        "",
        "c",
        "Lcom/arlosoft/macrodroid/videos/data/VideosData;",
        "videos",
        "e",
        "(Lcom/arlosoft/macrodroid/videos/data/VideosData;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/arlosoft/macrodroid/videos/VideosViewModel;",
        "viewModel",
        "Lcom/arlosoft/macrodroid/videos/VideosViewModel;",
        "getViewModel",
        "()Lcom/arlosoft/macrodroid/videos/VideosViewModel;",
        "setViewModel",
        "(Lcom/arlosoft/macrodroid/videos/VideosViewModel;)V",
        "Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;",
        "b",
        "Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;",
        "binding",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideosFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideosFragment.kt\ncom/arlosoft/macrodroid/videos/VideosFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,65:1\n262#2,2:66\n262#2,2:68\n262#2,2:70\n262#2,2:72\n*S KotlinDebug\n*F\n+ 1 VideosFragment.kt\ncom/arlosoft/macrodroid/videos/VideosFragment\n*L\n53#1:66,2\n55#1:68,2\n58#1:70,2\n60#1:72,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/videos/VideosFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private b:Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;

.field public viewModel:Lcom/arlosoft/macrodroid/videos/VideosViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/videos/VideosFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/videos/VideosFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/videos/VideosFragment;->Companion:Lcom/arlosoft/macrodroid/videos/VideosFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/videos/VideosFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/arlosoft/macrodroid/videos/VideosFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/videos/VideosFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/videos/VideosFragment;Lcom/arlosoft/macrodroid/videos/data/VideosData;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/videos/VideosFragment;->d(Lcom/arlosoft/macrodroid/videos/VideosFragment;Lcom/arlosoft/macrodroid/videos/data/VideosData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final c()V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/videos/VideosFragment;->getViewModel()Lcom/arlosoft/macrodroid/videos/VideosViewModel;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/videos/VideosViewModel;->getVideos()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/videos/d;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/videos/d;-><init>(Lcom/arlosoft/macrodroid/videos/VideosFragment;)V

    new-instance v2, Lcom/arlosoft/macrodroid/videos/VideosFragment$b;

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/videos/VideosFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final d(Lcom/arlosoft/macrodroid/videos/VideosFragment;Lcom/arlosoft/macrodroid/videos/data/VideosData;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/videos/VideosFragment;->e(Lcom/arlosoft/macrodroid/videos/data/VideosData;)V

    const/4 v1, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    return-object p0
.end method

.method private final e(Lcom/arlosoft/macrodroid/videos/data/VideosData;)V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/VideosFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;

    const/4 v1, 0x0

    shl-int/2addr v7, v1

    const-string v2, "bgsdinn"

    const-string v2, "binding"

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;->loadingView:Landroid/widget/FrameLayout;

    const-string v3, "ienmdolgViw"

    const-string v3, "loadingView"

    const/4 v7, 0x0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x7

    const/4 v0, 0x0

    const-string v4, "errorView"

    if-eqz p1, :cond_5

    const/4 v7, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/videos/VideosFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;

    if-nez v5, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_1
    const/4 v7, 0x2

    iget-object v5, v5, Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;->errorView:Landroid/widget/FrameLayout;

    const/4 v7, 0x7

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/videos/VideosFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    move-object v3, v1

    :cond_2
    const/4 v7, 0x4

    iget-object v3, v3, Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;->videoEntries:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x2

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/videos/VideosFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;

    const/4 v7, 0x2

    if-nez v3, :cond_3

    const/4 v7, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    iget-object v3, v3, Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;->videoEntries:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/arlosoft/macrodroid/videos/VideosAdapter;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/videos/data/VideosData;->getVideoList()Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/videos/VideosFragment;->getViewModel()Lcom/arlosoft/macrodroid/videos/VideosViewModel;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct {v4, p1, v5}, Lcom/arlosoft/macrodroid/videos/VideosAdapter;-><init>(Ljava/util/List;Lcom/arlosoft/macrodroid/videos/VideoClickedListener;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/videos/VideosFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;

    const/4 v7, 0x0

    if-nez p1, :cond_4

    const/4 v7, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    const/4 v7, 0x4

    iget-object p1, v1, Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;->videoEntries:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "deoroEiniset"

    const-string/jumbo v1, "videoEntries"

    const/4 v7, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    goto :goto_2

    :cond_5
    const/4 v7, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/videos/VideosFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;

    const/4 v7, 0x2

    if-nez p1, :cond_6

    const/4 v7, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_6
    move-object v1, p1

    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;->errorView:Landroid/widget/FrameLayout;

    const/4 v7, 0x2

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public final getViewModel()Lcom/arlosoft/macrodroid/videos/VideosViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/VideosFragment;->viewModel:Lcom/arlosoft/macrodroid/videos/VideosViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v2, 0x6

    const-string/jumbo p3, "taifrbnl"

    const-string p3, "inflater"

    const/4 v2, 0x3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 p3, 0x0

    const/4 v2, 0x3

    invoke-static {p1, p2, p3}, Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/VideosFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/videos/VideosFragment;->c()V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/videos/VideosFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;

    const/4 v2, 0x6

    const-string p2, "nbidnib"

    const-string p2, "binding"

    const/4 v2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    move-object p1, p3

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;->retryButton:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v2, 0x5

    const-string/jumbo v0, "uBrotynttre"

    const-string v0, "retryButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/videos/VideosFragment$a;

    invoke-direct {v0, p0, p3}, Lcom/arlosoft/macrodroid/videos/VideosFragment$a;-><init>(Lcom/arlosoft/macrodroid/videos/VideosFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {p1, p3, v0, v1, p3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/videos/VideosFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;

    if-nez p1, :cond_1

    const/4 v2, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public final setViewModel(Lcom/arlosoft/macrodroid/videos/VideosViewModel;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/videos/VideosViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "ept>-<s"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/VideosFragment;->viewModel:Lcom/arlosoft/macrodroid/videos/VideosViewModel;

    const/4 v1, 0x0

    return-void
.end method
