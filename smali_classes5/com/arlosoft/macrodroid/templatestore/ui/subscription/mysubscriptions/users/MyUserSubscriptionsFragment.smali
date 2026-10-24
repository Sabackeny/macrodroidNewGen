.class public final Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;

# interfaces
.implements Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreList;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001+B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreList;",
        "<init>",
        "()V",
        "",
        "g",
        "Lcom/arlosoft/macrodroid/database/room/UserSubscription;",
        "userSubscription",
        "l",
        "(Lcom/arlosoft/macrodroid/database/room/UserSubscription;)V",
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
        "Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;",
        "viewModel",
        "Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;",
        "getViewModel",
        "()Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;",
        "setViewModel",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;)V",
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
        "Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsAdapter;",
        "c",
        "Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsAdapter;",
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
        "SMAP\nMyUserSubscriptionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyUserSubscriptionsFragment.kt\ncom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,96:1\n262#2,2:97\n262#2,2:99\n262#2,2:101\n262#2,2:103\n262#2,2:105\n*S KotlinDebug\n*F\n+ 1 MyUserSubscriptionsFragment.kt\ncom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment\n*L\n71#1:97,2\n72#1:99,2\n74#1:101,2\n75#1:103,2\n80#1:105,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private b:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;

.field private c:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsAdapter;

.field public profileImageProvider:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public viewModel:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->Companion:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->i(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->j(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->h(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic e(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;Lcom/arlosoft/macrodroid/database/room/UserSubscription;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->k(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;Lcom/arlosoft/macrodroid/database/room/UserSubscription;Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic f(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;Lcom/arlosoft/macrodroid/database/room/UserSubscription;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->m(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;Lcom/arlosoft/macrodroid/database/room/UserSubscription;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final g()V
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->getViewModel()Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;->getUpdateItems()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/c;

    const/4 v4, 0x3

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/c;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;)V

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment$a;

    const/4 v4, 0x3

    invoke-direct {v3, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->getViewModel()Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;->isLoading()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/d;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/d;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;)V

    const/4 v4, 0x1

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment$a;

    const/4 v4, 0x5

    invoke-direct {v3, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v4, 0x4

    return-void
.end method

.method private static final h(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    const-string/jumbo v0, "this$0"

    const/4 v7, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const-string/jumbo v2, "updatesList"

    const/4 v3, 0x0

    const/4 v7, 0x1

    const-string v4, "itsepeyVw"

    const-string v4, "emptyView"

    const-string v5, "dibming"

    const-string v5, "binding"

    const/4 v7, 0x6

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;

    const/4 v7, 0x4

    if-nez p1, :cond_0

    const/4 v7, 0x6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    move-object p1, v6

    :cond_0
    const/4 v7, 0x6

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;->emptyView:Landroid/widget/LinearLayout;

    const/4 v7, 0x6

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;

    const/4 v7, 0x0

    if-nez p0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    move-object v6, p0

    move-object v6, p0

    :goto_0
    iget-object p0, v6, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;->updatesList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;

    const/4 v7, 0x2

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    move-object v0, v6

    :cond_3
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;->updatesList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;

    const/4 v7, 0x6

    if-nez v0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_4
    const/4 v7, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;->emptyView:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->c:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsAdapter;

    const/4 v7, 0x0

    if-nez p0, :cond_5

    const/4 v7, 0x3

    const-string p0, "adapter"

    const/4 v7, 0x1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    move-object v6, p0

    move-object v6, p0

    :goto_1
    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-virtual {v6, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsAdapter;->updateItems(Ljava/util/List;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x6

    return-object p0
.end method

.method private static final i(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "sti0o$"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "binding"

    const/4 v1, 0x1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;->loadingView:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "onVeibidwla"

    const-string v0, "loadingView"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    const/16 p1, 0x8

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object p0
.end method

.method private static final j(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "b0hist"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->getViewModel()Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;->deleteItemAtPosition(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    return-object p0
.end method

.method private static final k(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;Lcom/arlosoft/macrodroid/database/room/UserSubscription;Z)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "st0$hi"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "updateItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->l(Lcom/arlosoft/macrodroid/database/room/UserSubscription;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->getViewModel()Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;->onUpdateItemClicked(Lcom/arlosoft/macrodroid/database/room/UserSubscription;)V

    :goto_0
    const/4 v1, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    return-object p0
.end method

.method private final l(Lcom/arlosoft/macrodroid/database/room/UserSubscription;)V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x5

    const v2, 0x7f1502cf

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/UserSubscription;->getUserName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f141154

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/e;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/e;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;Lcom/arlosoft/macrodroid/database/room/UserSubscription;)V

    const p1, 0x104000a

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final m(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;Lcom/arlosoft/macrodroid/database/room/UserSubscription;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$userSubscription"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->getViewModel()Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;->unsubscribeItem(Lcom/arlosoft/macrodroid/database/room/UserSubscription;)V

    return-void
.end method


# virtual methods
.method public final getProfileImageProvider()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->profileImageProvider:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rIfaoldepmeieiprogrP"

    const-string v0, "profileImageProvider"

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel()Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->viewModel:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const-string/jumbo v0, "tviMlweoe"

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
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

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 p3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, p2, p3}, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->getViewModel()Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->g()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;

    const/4 v4, 0x4

    const-string p2, "ndsigib"

    const-string p2, "binding"

    const/4 v4, 0x0

    const/4 p3, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    const/4 v4, 0x7

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;->emptyMessageText:Landroid/widget/TextView;

    const v0, 0x7f141153

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x6

    const v0, 0x7f080248

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x6

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    const/4 v4, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/SwipteToDeleteCallback;

    const/4 v4, 0x1

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/a;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;)V

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/SwipteToDeleteCallback;-><init>(Landroid/graphics/drawable/Drawable;ILkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;

    if-nez p1, :cond_1

    const/4 v4, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1
    const/4 v4, 0x1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;->updatesList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v4, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsAdapter;

    const/4 v4, 0x5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->getProfileImageProvider()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    move-result-object v1

    const/4 v4, 0x3

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/b;

    const/4 v4, 0x4

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/b;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;)V

    const/4 v4, 0x3

    invoke-direct {p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsAdapter;-><init>(Ljava/util/List;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->c:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsAdapter;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;

    if-nez p1, :cond_2

    const/4 v4, 0x0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_2
    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;->updatesList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->c:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsAdapter;

    if-nez v0, :cond_3

    const-string/jumbo v0, "teamdar"

    const-string v0, "adapter"

    const/4 v4, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p3

    move-object v0, p3

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;

    const/4 v4, 0x1

    if-nez p1, :cond_4

    const/4 v4, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    move-object p3, p1

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreMySubscriptionsBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v4, 0x4

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

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

    const-string v0, "?s-toe<"

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->profileImageProvider:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    const/4 v1, 0x0

    return-void
.end method

.method public final setViewModel(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "st>-?b<"

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->viewModel:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;

    const/4 v1, 0x7

    return-void
.end method
