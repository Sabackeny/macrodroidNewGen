.class public final Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 a2\u00020\u00012\u00020\u0002:\u0001aB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u000f\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J#\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0004J)\u0010,\u001a\u00020\u00072\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0008\u0010\u001b\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008,\u0010-R\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00106\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010=\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010D\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010K\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0016\u0010T\u001a\u00020Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001e\u0010X\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001e\u0010\\\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010`\u001a\u00020]8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010_\u00a8\u0006b"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;",
        "Ljava/util/Observer;",
        "<init>",
        "()V",
        "Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;",
        "pluginDetail",
        "",
        "A",
        "(Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V",
        "z",
        "m",
        "Lcom/arlosoft/macrodroid/templatestore/common/LoadState;",
        "state",
        "B",
        "(Lcom/arlosoft/macrodroid/templatestore/common/LoadState;)V",
        "C",
        "",
        "downloadLink",
        "y",
        "(Ljava/lang/String;)V",
        "u",
        "w",
        "showRequiresSignIn",
        "Ljava/util/Observable;",
        "observable",
        "",
        "data",
        "update",
        "(Ljava/util/Observable;Ljava/lang/Object;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onResume",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;",
        "viewModel",
        "Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;",
        "getViewModel",
        "()Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;",
        "setViewModel",
        "(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;)V",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "profileImageProvider",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "getProfileImageProvider",
        "()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "setProfileImageProvider",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V",
        "Lcom/arlosoft/macrodroid/user/signin/SignInHelper;",
        "signInHelper",
        "Lcom/arlosoft/macrodroid/user/signin/SignInHelper;",
        "getSignInHelper",
        "()Lcom/arlosoft/macrodroid/user/signin/SignInHelper;",
        "setSignInHelper",
        "(Lcom/arlosoft/macrodroid/user/signin/SignInHelper;)V",
        "Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;",
        "pluginListOverrideStore",
        "Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;",
        "getPluginListOverrideStore",
        "()Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;",
        "setPluginListOverrideStore",
        "(Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;)V",
        "Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;",
        "pluginsViewModel",
        "Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;",
        "getPluginsViewModel",
        "()Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;",
        "setPluginsViewModel",
        "(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;)V",
        "Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListAdapter;",
        "b",
        "Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListAdapter;",
        "adapter",
        "Landroidx/lifecycle/Observer;",
        "c",
        "Landroidx/lifecycle/Observer;",
        "loadStateObserver",
        "Landroidx/lifecycle/LiveData;",
        "d",
        "Landroidx/lifecycle/LiveData;",
        "loadStateLiveData",
        "Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;",
        "e",
        "Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;",
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
        "SMAP\nPluginListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginListFragment.kt\ncom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,241:1\n262#2,2:242\n262#2,2:244\n262#2,2:246\n262#2,2:248\n262#2,2:250\n262#2,2:252\n262#2,2:254\n262#2,2:256\n262#2,2:258\n262#2,2:260\n262#2,2:263\n1#3:262\n*S KotlinDebug\n*F\n+ 1 PluginListFragment.kt\ncom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment\n*L\n98#1:242,2\n162#1:244,2\n163#1:246,2\n164#1:248,2\n166#1:250,2\n167#1:252,2\n168#1:254,2\n170#1:256,2\n171#1:258,2\n172#1:260,2\n150#1:263,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private b:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListAdapter;

.field private c:Landroidx/lifecycle/Observer;

.field private d:Landroidx/lifecycle/LiveData;

.field private e:Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;

.field public pluginListOverrideStore:Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public pluginsViewModel:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public profileImageProvider:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public signInHelper:Lcom/arlosoft/macrodroid/user/signin/SignInHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public viewModel:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->Companion:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;-><init>()V

    return-void
.end method

.method private final A(Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;->Companion:Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "iqst.C.)rerueetnx.("

    const-string v2, "requireContext(...)"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity$Companion;->createIntent(Landroid/content/Context;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x6

    const/16 v0, 0x65

    const/4 v3, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const v0, 0x7f010082

    const/4 v3, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method private final B(Lcom/arlosoft/macrodroid/templatestore/common/LoadState;)V
    .locals 9

    const/4 v8, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/templatestore/common/LoadState;->LOADING:Lcom/arlosoft/macrodroid/templatestore/common/LoadState;

    const-string v1, "iptmguLnsl"

    const-string v1, "pluginList"

    const/4 v8, 0x4

    const-string v2, "oeVeorrwr"

    const-string v2, "errorView"

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x4

    const-string v4, "aiiwlbeVdog"

    const-string v4, "loadingView"

    const/16 v5, 0x8

    const/4 v8, 0x1

    const/4 v6, 0x0

    const-string v7, "ndnbiib"

    const-string v7, "binding"

    const/4 v8, 0x5

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->e:Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;

    if-nez p1, :cond_0

    const/4 v8, 0x1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_0
    const/4 v8, 0x4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;->loadingView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v8, 0x3

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->e:Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;

    const/4 v8, 0x0

    if-nez p1, :cond_1

    const/4 v8, 0x1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_1
    const/4 v8, 0x0

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;->errorView:Landroid/widget/LinearLayout;

    const/4 v8, 0x5

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->e:Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;

    if-nez p1, :cond_2

    const/4 v8, 0x0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    move-object v6, p1

    move-object v6, p1

    :goto_0
    const/4 v8, 0x0

    iget-object p1, v6, Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;->pluginList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x3

    goto/16 :goto_3

    :cond_3
    sget-object v0, Lcom/arlosoft/macrodroid/templatestore/common/LoadState;->ERROR:Lcom/arlosoft/macrodroid/templatestore/common/LoadState;

    const/4 v8, 0x1

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->e:Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;

    if-nez p1, :cond_4

    const/4 v8, 0x4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_4
    const/4 v8, 0x2

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;->loadingView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v8, 0x4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->e:Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;

    const/4 v8, 0x4

    if-nez p1, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_5
    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;->errorView:Landroid/widget/LinearLayout;

    const/4 v8, 0x7

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->e:Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;

    const/4 v8, 0x4

    if-nez p1, :cond_6

    const/4 v8, 0x3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_6
    move-object v6, p1

    :goto_1
    const/4 v8, 0x0

    iget-object p1, v6, Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;->pluginList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->e:Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;

    if-nez p1, :cond_8

    const/4 v8, 0x0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_8
    const/4 v8, 0x7

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;->loadingView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v8, 0x2

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->e:Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;

    if-nez p1, :cond_9

    const/4 v8, 0x1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_9
    const/4 v8, 0x6

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;->errorView:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->e:Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;

    const/4 v8, 0x5

    if-nez p1, :cond_a

    const/4 v8, 0x2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v6, p1

    :goto_2
    const/4 v8, 0x3

    iget-object p1, v6, Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;->pluginList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const/4 v8, 0x0

    return-void
.end method

.method private final C(Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V
    .locals 5

    const v0, 0x7f140789

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "ein(..Str.ttg)"

    const-string v1, "getString(...)"

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const-string/jumbo v1, "toLowerCase(...)"

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x6

    const v0, 0x7f1406ce

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const v1, 0x7f140ec8

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140eca

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x2

    const v3, 0x7f1502ef

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    move-object v2, v0

    const/4 v4, 0x0

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/arlosoft/macrodroid/plugins/pluginlist/g;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p0, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/g;-><init>([Ljava/lang/String;Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final D([Ljava/lang/String;Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    const-string p3, "$options"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string/jumbo p3, "t$pish"

    const-string/jumbo p3, "this$0"

    const/4 v0, 0x2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p3, "$pluginDetail"

    const/4 v0, 0x3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object p0, p0, p4

    const/4 v0, 0x5

    const-string p3, ".te)g(t."

    const-string p3, "get(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f1406ce

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getDownloadLink()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->y(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const p3, 0x7f140ec8

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p1, p2}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->u(Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    const p3, 0x7f140eca

    const/4 v0, 0x2

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-direct {p1, p2}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->w(Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final E(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->getSignInHelper()Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->signIn(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$configureViewModelObservers(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->m()V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->e:Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;

    return-object p0
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->p(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V

    return-void
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->v(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel$UiEvent;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->q(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel$UiEvent;)V

    return-void
.end method

.method public static synthetic e(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->x(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Landroidx/paging/PagedList;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->o(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Landroidx/paging/PagedList;)V

    return-void
.end method

.method public static synthetic g(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/templatestore/common/LoadState;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->s(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/templatestore/common/LoadState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic h(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Landroidx/paging/PagedList;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->t(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Landroidx/paging/PagedList;)V

    return-void
.end method

.method public static synthetic i(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->E(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic j([Ljava/lang/String;Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->D([Ljava/lang/String;Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/templatestore/common/LoadState;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->n(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/templatestore/common/LoadState;)V

    return-void
.end method

.method public static synthetic l(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->r(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method private final m()V
    .locals 5

    new-instance v0, Lcom/arlosoft/macrodroid/plugins/pluginlist/a;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/a;-><init>(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;)V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->c:Landroidx/lifecycle/Observer;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->getViewModel()Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->getLoadState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->c:Landroidx/lifecycle/Observer;

    const/4 v4, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->getViewModel()Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->getPagedList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/arlosoft/macrodroid/plugins/pluginlist/c;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/c;-><init>(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->getViewModel()Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->getLoadCommentsEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, ".esLOcegyr.iefe).weVtclnwi"

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/arlosoft/macrodroid/plugins/pluginlist/d;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/d;-><init>(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v3}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->getViewModel()Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->getUiEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/plugins/pluginlist/e;

    const/4 v4, 0x1

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/e;-><init>(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->getPluginsViewModel()Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->getSearchText()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Lcom/arlosoft/macrodroid/plugins/pluginlist/f;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/f;-><init>(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final n(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/templatestore/common/LoadState;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "stim0$"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "it"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->B(Lcom/arlosoft/macrodroid/templatestore/common/LoadState;)V

    const/4 v1, 0x3

    return-void
.end method

.method private static final o(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Landroidx/paging/PagedList;)V
    .locals 2

    const-string v0, "0s$ioh"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->b:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListAdapter;

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 v1, 0x0

    const-string p0, "rapaebd"

    const-string p0, "adapter"

    const/4 v1, 0x5

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    move v1, p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method private static final p(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "b0iths"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->A(Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method private static final q(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel$UiEvent;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "htt0$s"

    const-string/jumbo v0, "this$0"

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    instance-of v0, p1, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel$UiEvent$StarRequiresSignIn;

    const/4 v1, 0x0

    move v3, v1

    const-string v2, "adapter"

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->showRequiresSignIn()V

    const/4 v3, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->b:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListAdapter;

    if-nez p0, :cond_0

    const/4 v3, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v1, p0

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel$UiEvent$RefreshList;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->b:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListAdapter;

    const/4 v3, 0x6

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    const/4 v3, 0x7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel$UiEvent$ShowOptionsDialog;

    const/4 v3, 0x6

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel$UiEvent$ShowOptionsDialog;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel$UiEvent$ShowOptionsDialog;->getPluginDetail()Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->C(Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    instance-of v0, p1, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel$UiEvent$ReportSubmitted;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x1

    const p1, 0x7f140f57

    invoke-static {p0, p1, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    instance-of p1, p1, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel$UiEvent$ReportFailed;

    if-eqz p1, :cond_6

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x3

    const p1, 0x7f1407f2

    invoke-static {p0, p1, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_2
    const/4 v3, 0x0

    return-void
.end method

.method private static final r(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->getViewModel()Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->setSearchText(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->d:Landroidx/lifecycle/LiveData;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/plugins/pluginlist/h;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/h;-><init>(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;)V

    const/4 v4, 0x0

    new-instance v2, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment$b;

    const/4 v4, 0x5

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->getViewModel()Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->getLoadState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->d:Landroidx/lifecycle/LiveData;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->getViewModel()Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->getLoadState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->c:Landroidx/lifecycle/Observer;

    const/4 v4, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListAdapter;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->getViewModel()Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->getProfileImageProvider()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    move-result-object v2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->getPluginListOverrideStore()Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListAdapter;-><init>(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->b:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListAdapter;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->e:Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;

    const/4 v4, 0x7

    const-string v1, "binding"

    const/4 v2, 0x0

    move v4, v2

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_1
    const/4 v4, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;->pluginList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->b:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListAdapter;

    if-nez v3, :cond_2

    const/4 v4, 0x6

    const-string v3, "adapter"

    const/4 v4, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    move-object v3, v2

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->e:Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;

    if-nez v0, :cond_3

    const/4 v4, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;->loadingView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v4, 0x2

    const-string v1, "iaVniwdgpol"

    const-string v1, "loadingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/plugins/pluginlist/i;

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/i;-><init>(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final s(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/templatestore/common/LoadState;)Lkotlin/Unit;
    .locals 1

    const-string p1, "ihtts$"

    const-string/jumbo p1, "this$0"

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->c:Landroidx/lifecycle/Observer;

    const/4 v0, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p0
.end method

.method private final showRequiresSignIn()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x5

    const v1, 0x7f140ec3

    const/4 v5, 0x1

    const/16 v2, 0x1388

    const/4 v5, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/SnackbarAnimate;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/SnackbarAnimate;

    move-result-object v0

    const-string v1, "make(...)"

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x4

    const v2, 0x7f0604ee

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x7

    const v2, 0x7f0a0a42

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, -0x2

    const/4 v3, -0x1

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x6

    const v4, 0x7f0a0a41

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Lcom/arlosoft/macrodroid/plugins/pluginlist/j;

    const/4 v5, 0x3

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/j;-><init>(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;)V

    const/4 v5, 0x6

    const v2, 0x7f141087

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/SnackbarAnimate;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->show()V

    return-void
.end method

.method private static final t(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Landroidx/paging/PagedList;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "h0si$t"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->b:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListAdapter;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "teampda"

    const-string p0, "adapter"

    const/4 v1, 0x4

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    move v1, p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method private final u(Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x1

    const v1, 0x7f140ec9

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/plugins/pluginlist/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/b;-><init>(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V

    const p1, 0x104000a

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x2

    const/high16 p1, 0x1040000

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final v(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    const-string/jumbo p3, "st$0oh"

    const-string/jumbo p3, "this$0"

    const/4 v0, 0x0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$pluginDetail"

    const/4 v0, 0x5

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "n du<bseaur>"

    const-string p3, "<unused var>"

    const/4 v0, 0x1

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->getViewModel()Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->reportBrokenDownload(Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V

    const/4 v0, 0x7

    return-void
.end method

.method private final w(Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x1

    const v1, 0x7f140ecb

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/plugins/pluginlist/k;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/k;-><init>(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V

    const p1, 0x104000a

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x6

    const/high16 p1, 0x1040000

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v2, 0x7

    return-void
.end method

.method private static final x(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p3, "bth$0i"

    const-string/jumbo p3, "this$0"

    const/4 v0, 0x2

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p3, "$pluginDetail"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<dr v>utasue"

    const-string p3, "<unused var>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->getViewModel()Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->reportInvalidPlugin(Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V

    return-void
.end method

.method private final y(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const-string v2, "proablidp"

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x1

    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    const/4 v3, 0x2

    const p1, 0x7f140be0

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {v1, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final z()V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListAdapter;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->getViewModel()Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->getProfileImageProvider()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->getPluginListOverrideStore()Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListAdapter;-><init>(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->b:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListAdapter;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->e:Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;

    const/4 v4, 0x0

    const-string v1, "dntbiin"

    const-string v1, "binding"

    const/4 v4, 0x5

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;->pluginList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->b:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListAdapter;

    const/4 v4, 0x4

    if-nez v3, :cond_1

    const/4 v4, 0x3

    const-string v3, "dtserpa"

    const-string v3, "adapter"

    const/4 v4, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    move-object v3, v2

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->e:Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;

    if-nez v0, :cond_2

    const/4 v4, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/4 v4, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;->loadingView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v4, 0x1

    const-string v3, "loadingView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->e:Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;

    if-nez v0, :cond_3

    const/4 v4, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_3
    const/4 v4, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;->retryButton:Landroidx/appcompat/widget/AppCompatButton;

    const-string/jumbo v1, "tyrmettnBro"

    const-string v1, "retryButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment$a;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v2}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment$a;-><init>(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getPluginListOverrideStore()Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->pluginListOverrideStore:Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const-string v0, "pluginListOverrideStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPluginsViewModel()Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->pluginsViewModel:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const-string v0, "VglpoMduweiseonl"

    const-string v0, "pluginsViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileImageProvider()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->profileImageProvider:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const-string v0, "efomPbrvadeopegiIrlr"

    const-string v0, "profileImageProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getSignInHelper()Lcom/arlosoft/macrodroid/user/signin/SignInHelper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->signInHelper:Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "signInHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getViewModel()Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->viewModel:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x6

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, -0x1

    const/4 v1, 0x4

    if-ne p2, p1, :cond_0

    const/4 v1, 0x3

    if-eqz p3, :cond_0

    const-string p1, "ni_igsb"

    const-string/jumbo p1, "sign_in"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x2

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->getSignInHelper()Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v1, 0x6

    const-string p3, "requireActivity(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->signIn(Landroid/app/Activity;)V

    :cond_0
    const/4 v1, 0x4

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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inltfeat"

    const-string p3, "inflater"

    const/4 v0, 0x0

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->e:Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->getViewModel()Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "pt_bredrp_yoe"

    const-string p3, "order_by_type"

    const/4 v0, 0x4

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->initialiseWithOrder(I)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->z()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->m()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->e:Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;

    const/4 v0, 0x4

    if-nez p1, :cond_1

    const-string p1, "dbtiing"

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 p1, 0x0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->b:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListAdapter;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "adapter"

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v1, 0x0

    return-void
.end method

.method public final setPluginListOverrideStore(Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->pluginListOverrideStore:Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;

    const/4 v1, 0x5

    return-void
.end method

.method public final setPluginsViewModel(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<tses?>"

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->pluginsViewModel:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    const/4 v1, 0x1

    return-void
.end method

.method public final setProfileImageProvider(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "<set-?>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->profileImageProvider:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    const/4 v1, 0x2

    return-void
.end method

.method public final setSignInHelper(Lcom/arlosoft/macrodroid/user/signin/SignInHelper;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/user/signin/SignInHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->signInHelper:Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    const/4 v1, 0x5

    return-void
.end method

.method public final setViewModel(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string v0, "?tsm-e>"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->viewModel:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/util/Observable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->getViewModel()Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->invalidatePagedList()V

    return-void
.end method
