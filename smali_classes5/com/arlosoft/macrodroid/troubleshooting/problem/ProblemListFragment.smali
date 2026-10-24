.class public final Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;",
        "<init>",
        "()V",
        "",
        "c",
        "",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;",
        "problemList",
        "e",
        "(Ljava/util/List;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;",
        "viewModel",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;",
        "getViewModel",
        "()Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;",
        "setViewModel",
        "(Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;)V",
        "Lcom/arlosoft/macrodroid/databinding/FragmentProblemListBinding;",
        "b",
        "Lcom/arlosoft/macrodroid/databinding/FragmentProblemListBinding;",
        "binding",
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
        "SMAP\nProblemListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProblemListFragment.kt\ncom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,50:1\n262#2,2:51\n262#2,2:53\n262#2,2:55\n262#2,2:57\n*S KotlinDebug\n*F\n+ 1 ProblemListFragment.kt\ncom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment\n*L\n41#1:51,2\n42#1:53,2\n46#1:55,2\n47#1:57,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private b:Lcom/arlosoft/macrodroid/databinding/FragmentProblemListBinding;

.field public viewModel:Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;Ljava/util/List;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;->d(Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;Ljava/util/List;)V

    const/4 v0, 0x4

    return-void
.end method

.method private final c()V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;->getViewModel()Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->getProblemList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lcom/arlosoft/macrodroid/troubleshooting/problem/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/troubleshooting/problem/f;-><init>(Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final d(Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "t$s0is"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;->e(Ljava/util/List;)V

    const/4 v1, 0x1

    return-void
.end method

.method private final e(Ljava/util/List;)V
    .locals 8

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    const/16 v1, 0x8

    const/4 v7, 0x0

    const-string v2, "eecmcywirVlr"

    const-string v2, "recyclerView"

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x7

    const-string v4, "eitVomypw"

    const-string v4, "emptyView"

    const/4 v7, 0x6

    const/4 v5, 0x0

    const-string v6, "giinbbd"

    const-string v6, "binding"

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentProblemListBinding;

    const/4 v7, 0x6

    if-nez p1, :cond_0

    const/4 v7, 0x5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_0
    const/4 v7, 0x7

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentProblemListBinding;->emptyView:Landroid/widget/LinearLayout;

    const/4 v7, 0x1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentProblemListBinding;

    if-nez p1, :cond_1

    const/4 v7, 0x7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, p1

    move-object v5, p1

    :goto_0
    iget-object p1, v5, Lcom/arlosoft/macrodroid/databinding/FragmentProblemListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter;

    const/4 v7, 0x0

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentProblemListBinding;

    const/4 v7, 0x7

    if-nez p1, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_3
    const/4 v7, 0x7

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentProblemListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentProblemListBinding;

    if-nez p1, :cond_4

    const/4 v7, 0x2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    move-object p1, v5

    :cond_4
    const/4 v7, 0x3

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentProblemListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentProblemListBinding;

    const/4 v7, 0x4

    if-nez p1, :cond_5

    const/4 v7, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    move-object v5, p1

    move-object v5, p1

    :goto_1
    const/4 v7, 0x7

    iget-object p1, v5, Lcom/arlosoft/macrodroid/databinding/FragmentProblemListBinding;->emptyView:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public final getViewModel()Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;->viewModel:Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string/jumbo v0, "viewModel"

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;->getViewModel()Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;->c()V

    const/4 v1, 0x5

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    const/4 v0, 0x0

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 p3, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p2, p3}, Lcom/arlosoft/macrodroid/databinding/FragmentProblemListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/FragmentProblemListBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentProblemListBinding;

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x3

    const-string p1, "binding"

    const/4 v0, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/FragmentProblemListBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x1

    const-string p2, "getRoot(...)"

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setViewModel(Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;->viewModel:Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;

    const/4 v1, 0x2

    return-void
.end method
