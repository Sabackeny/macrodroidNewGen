.class public final Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;

# interfaces
.implements Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreList;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001+B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreList;",
        "<init>",
        "()V",
        "",
        "g",
        "Lcom/arlosoft/macrodroid/database/room/MacroSubscription;",
        "macroSubscription",
        "l",
        "(Lcom/arlosoft/macrodroid/database/room/MacroSubscription;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "scrollToTop",
        "Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;",
        "viewModel",
        "Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;",
        "getViewModel",
        "()Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;",
        "setViewModel",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;)V",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "profileImageProvider",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "getProfileImageProvider",
        "()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "setProfileImageProvider",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V",
        "Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;",
        "b",
        "Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;",
        "binding",
        "Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter;",
        "c",
        "Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter;",
        "adapter",
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
        "SMAP\nMyMacroSubscriptionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyMacroSubscriptionsFragment.kt\ncom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,94:1\n262#2,2:95\n262#2,2:97\n262#2,2:99\n262#2,2:101\n262#2,2:103\n*S KotlinDebug\n*F\n+ 1 MyMacroSubscriptionsFragment.kt\ncom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment\n*L\n69#1:95,2\n70#1:97,2\n72#1:99,2\n73#1:101,2\n78#1:103,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private b:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;

.field private c:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter;

.field public profileImageProvider:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public viewModel:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;->Companion:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;->h(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;->i(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;I)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;->j(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic e(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;Lcom/arlosoft/macrodroid/database/room/MacroSubscription;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;->k(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;Lcom/arlosoft/macrodroid/database/room/MacroSubscription;Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic f(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;Lcom/arlosoft/macrodroid/database/room/MacroSubscription;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;->m(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;Lcom/arlosoft/macrodroid/database/room/MacroSubscription;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method private final g()V
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;->getViewModel()Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;->getUpdateItems()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/c;

    const/4 v4, 0x6

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/c;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;)V

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment$a;

    const/4 v4, 0x2

    invoke-direct {v3, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;->getViewModel()Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;->isLoading()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/d;

    const/4 v4, 0x5

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/d;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;)V

    const/4 v4, 0x6

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment$a;

    invoke-direct {v3, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v4, 0x0

    return-void
.end method

.method private static final h(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    const/4 v7, 0x6

    const-string/jumbo v0, "this$0"

    const/4 v7, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    const/16 v1, 0x8

    const-string v2, "epssdtiutas"

    const-string/jumbo v2, "updatesList"

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x7

    const-string v4, "emptyView"

    const/4 v7, 0x2

    const-string v5, "binding"

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;

    if-nez p1, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    move-object p1, v6

    :cond_0
    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;->emptyView:Landroid/widget/LinearLayout;

    const/4 v7, 0x1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;

    if-nez p0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    move-object v6, p0

    :goto_0
    const/4 v7, 0x3

    iget-object p0, v6, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;->updatesList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;

    const/4 v7, 0x5

    if-nez v0, :cond_3

    const/4 v7, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    move-object v0, v6

    :cond_3
    const/4 v7, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;->updatesList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;

    const/4 v7, 0x2

    if-nez v0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_4
    const/4 v7, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;->emptyView:Landroid/widget/LinearLayout;

    const/4 v7, 0x7

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;->c:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter;

    if-nez p0, :cond_5

    const-string p0, "epamadr"

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    move-object v6, p0

    move-object v6, p0

    :goto_1
    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter;->updateItems(Ljava/util/List;)V

    :goto_2
    const/4 v7, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x3

    return-object p0
.end method

.method private static final i(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "0h$sot"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 v1, 0x1

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;->loadingView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    const-string v0, "loadingView"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    move v1, p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;I)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "$ih0sb"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;->getViewModel()Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;->deleteItemAtPosition(I)V

    const/4 v1, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object p0
.end method

.method private static final k(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;Lcom/arlosoft/macrodroid/database/room/MacroSubscription;Z)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "Ipudtebeam"

    const-string/jumbo v0, "updateItem"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;->l(Lcom/arlosoft/macrodroid/database/room/MacroSubscription;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;->getViewModel()Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;->onUpdateItemClicked(Lcom/arlosoft/macrodroid/database/room/MacroSubscription;)V

    :goto_0
    const/4 v1, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object p0
.end method

.method private final l(Lcom/arlosoft/macrodroid/database/room/MacroSubscription;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1502cf

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroSubscription;->getMacroName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f141136

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/e;

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/e;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;Lcom/arlosoft/macrodroid/database/room/MacroSubscription;)V

    const p1, 0x104000a

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final m(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;Lcom/arlosoft/macrodroid/database/room/MacroSubscription;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string p2, "$macroSubscription"

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;->getViewModel()Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;->unsubscribeItem(Lcom/arlosoft/macrodroid/database/room/MacroSubscription;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final getProfileImageProvider()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;->profileImageProvider:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imlovodtraeePerrgipI"

    const-string v0, "profileImageProvider"

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getViewModel()Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;->viewModel:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const-string/jumbo v0, "viewModel"

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x3

    const-string p3, "inflater"

    const/4 v2, 0x2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 p3, 0x0

    const/4 v2, 0x7

    invoke-static {p1, p2, p3}, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;->getViewModel()Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;->g()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080248

    const/4 v2, 0x6

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-instance p2, Landroidx/recyclerview/widget/ItemTouchHelper;

    const/4 v2, 0x3

    new-instance p3, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/SwipteToDeleteCallback;

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/a;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;)V

    const/4 v2, 0x5

    const/16 v1, 0x8

    invoke-direct {p3, p1, v1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/SwipteToDeleteCallback;-><init>(Landroid/graphics/drawable/Drawable;ILkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x2

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;

    const/4 v2, 0x2

    const-string p3, "dpibgin"

    const-string p3, "binding"

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;->updatesList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v2, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/b;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/b;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;)V

    const/4 v2, 0x5

    invoke-direct {p1, p2, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;->c:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;

    const/4 v2, 0x4

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_1
    const/4 v2, 0x2

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;->updatesList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;->c:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter;

    const/4 v2, 0x1

    if-nez p2, :cond_2

    const-string p2, "adapter"

    const/4 v2, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    move-object p2, v0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;

    if-nez p1, :cond_3

    const/4 v2, 0x4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v2, 0x1

    const-string/jumbo p2, "to.t(e..otRg"

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public scrollToTop()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final setProfileImageProvider(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "ess?<-t"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;->profileImageProvider:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    return-void
.end method

.method public final setViewModel(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;->viewModel:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;

    return-void
.end method
