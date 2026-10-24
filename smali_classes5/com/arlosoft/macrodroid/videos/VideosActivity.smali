.class public final Lcom/arlosoft/macrodroid/videos/VideosActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/videos/VideosActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/videos/VideosActivity;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;",
        "<init>",
        "()V",
        "",
        "p",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Lcom/arlosoft/macrodroid/videos/VideosViewModel;",
        "viewModel",
        "Lcom/arlosoft/macrodroid/videos/VideosViewModel;",
        "getViewModel",
        "()Lcom/arlosoft/macrodroid/videos/VideosViewModel;",
        "setViewModel",
        "(Lcom/arlosoft/macrodroid/videos/VideosViewModel;)V",
        "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "remoteConfig",
        "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "getRemoteConfig",
        "()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "setRemoteConfig",
        "(Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V",
        "Lcom/arlosoft/macrodroid/databinding/ActivityVideosBinding;",
        "f",
        "Lcom/arlosoft/macrodroid/databinding/ActivityVideosBinding;",
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
        "SMAP\nVideosActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideosActivity.kt\ncom/arlosoft/macrodroid/videos/VideosActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,88:1\n262#2,2:89\n*S KotlinDebug\n*F\n+ 1 VideosActivity.kt\ncom/arlosoft/macrodroid/videos/VideosActivity\n*L\n62#1:89,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/videos/VideosActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private f:Lcom/arlosoft/macrodroid/databinding/ActivityVideosBinding;

.field public remoteConfig:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public viewModel:Lcom/arlosoft/macrodroid/videos/VideosViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/videos/VideosActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/videos/VideosActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/videos/VideosActivity;->Companion:Lcom/arlosoft/macrodroid/videos/VideosActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/videos/VideosActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/videos/a;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/videos/VideosActivity;->q(Lcom/arlosoft/macrodroid/videos/a;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    const/4 v0, 0x0

    return-void
.end method

.method private final p()V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/videos/VideosActivity;->getRemoteConfig()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;->getYouTubeChannels()Lcom/arlosoft/macrodroid/videos/api/YouTubeChannels;

    move-result-object v0

    const/4 v8, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/videos/a;

    invoke-direct {v1, p0, v0}, Lcom/arlosoft/macrodroid/videos/a;-><init>(Lcom/arlosoft/macrodroid/videos/VideosActivity;Lcom/arlosoft/macrodroid/videos/api/YouTubeChannels;)V

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/videos/VideosActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityVideosBinding;

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x5

    const-string v4, "binding"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    move-object v2, v3

    :cond_0
    const/4 v8, 0x2

    iget-object v2, v2, Lcom/arlosoft/macrodroid/databinding/ActivityVideosBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v8, 0x5

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v8, 0x0

    new-instance v2, Lcom/google/android/material/tabs/TabLayoutMediator;

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/videos/VideosActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityVideosBinding;

    const/4 v8, 0x7

    if-nez v5, :cond_1

    const/4 v8, 0x2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    move-object v5, v3

    :cond_1
    iget-object v5, v5, Lcom/arlosoft/macrodroid/databinding/ActivityVideosBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/videos/VideosActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityVideosBinding;

    const/4 v8, 0x2

    if-nez v6, :cond_2

    const/4 v8, 0x7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    move-object v6, v3

    :cond_2
    const/4 v8, 0x2

    iget-object v6, v6, Lcom/arlosoft/macrodroid/databinding/ActivityVideosBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v7, Lcom/arlosoft/macrodroid/videos/b;

    const/4 v8, 0x1

    invoke-direct {v7, v1}, Lcom/arlosoft/macrodroid/videos/b;-><init>(Lcom/arlosoft/macrodroid/videos/a;)V

    const/4 v8, 0x7

    invoke-direct {v2, v5, v6, v7}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/videos/api/YouTubeChannels;->getChannels()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/VideosActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityVideosBinding;

    const/4 v8, 0x4

    if-nez v0, :cond_3

    const/4 v8, 0x2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    const/4 v8, 0x1

    iget-object v0, v3, Lcom/arlosoft/macrodroid/databinding/ActivityVideosBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "btsaoatyu"

    const-string/jumbo v1, "tabLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private static final q(Lcom/arlosoft/macrodroid/videos/a;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    const-string/jumbo v0, "tprma$de"

    const-string v0, "$adapter"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tab"

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/videos/a;->a(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method


# virtual methods
.method public final getRemoteConfig()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/VideosActivity;->remoteConfig:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "remoteConfig"

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getViewModel()Lcom/arlosoft/macrodroid/videos/VideosViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/VideosActivity;->viewModel:Lcom/arlosoft/macrodroid/videos/VideosViewModel;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string/jumbo v0, "vileoMoed"

    const-string/jumbo v0, "viewModel"

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityVideosBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityVideosBinding;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/VideosActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityVideosBinding;

    const/4 v0, 0x0

    shl-int/2addr v2, v0

    const-string v1, "dinibbn"

    const-string v1, "binding"

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityVideosBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/videos/VideosActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityVideosBinding;

    const/4 v2, 0x4

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const/4 v2, 0x4

    iget-object p1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityVideosBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    const v0, 0x7f141195

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_3
    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/videos/VideosActivity;->p()V

    const/4 v2, 0x7

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imte"

    const-string v0, "item"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x3

    const v0, 0x102002c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1
.end method

.method public final setRemoteConfig(Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/VideosActivity;->remoteConfig:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    return-void
.end method

.method public final setViewModel(Lcom/arlosoft/macrodroid/videos/VideosViewModel;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/videos/VideosViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<t?e-sb"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/VideosActivity;->viewModel:Lcom/arlosoft/macrodroid/videos/VideosViewModel;

    const/4 v1, 0x7

    return-void
.end method
