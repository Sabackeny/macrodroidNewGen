.class public final Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;

# interfaces
.implements Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListViewContract;
.implements Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreList;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 F2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001FB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u001f\u0010\u001e\u001a\u00020\u000f2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010!\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0005R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006G"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListViewContract;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreList;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "onDestroyView",
        "onResume",
        "",
        "isLoading",
        "showLoadingState",
        "(Z)V",
        "showLoadDataError",
        "showPirateUserError",
        "initialiseList",
        "Landroidx/paging/PagedList;",
        "Lcom/arlosoft/macrodroid/templatestore/model/User;",
        "macroList",
        "updateList",
        "(Landroidx/paging/PagedList;)V",
        "refresh",
        "scrollToTop",
        "Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;",
        "presenter",
        "Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;",
        "getPresenter",
        "()Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;",
        "setPresenter",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;)V",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "profileImageProvider",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "getProfileImageProvider",
        "()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "setProfileImageProvider",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "userProvider",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "getUserProvider",
        "()Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "setUserProvider",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "roomDatabase",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "getRoomDatabase",
        "()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "setRoomDatabase",
        "(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V",
        "Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter;",
        "b",
        "Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter;",
        "adapter",
        "Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;",
        "c",
        "Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;",
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
        "SMAP\nUserListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserListFragment.kt\ncom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,136:1\n262#2,2:137\n262#2,2:139\n262#2,2:141\n262#2,2:143\n262#2,2:145\n262#2,2:147\n262#2,2:149\n262#2,2:151\n262#2,2:153\n262#2,2:155\n262#2,2:157\n262#2,2:159\n262#2,2:161\n*S KotlinDebug\n*F\n+ 1 UserListFragment.kt\ncom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment\n*L\n73#1:137,2\n74#1:139,2\n75#1:141,2\n76#1:143,2\n80#1:145,2\n81#1:147,2\n82#1:149,2\n83#1:151,2\n87#1:153,2\n88#1:155,2\n89#1:157,2\n90#1:159,2\n109#1:161,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private b:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter;

.field private c:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;

.field public presenter:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public profileImageProvider:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public roomDatabase:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public userProvider:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->Companion:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;)Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->b:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->c:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic access$setAdapter$p(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->b:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter;

    return-void
.end method


# virtual methods
.method public final getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->presenter:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getProfileImageProvider()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->profileImageProvider:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const-string v0, "profileImageProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getRoomDatabase()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->roomDatabase:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const-string v0, "roomDatabase"

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method public final getUserProvider()Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->userProvider:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const-string/jumbo v0, "userProvider"

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public initialiseList()V
    .locals 7

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v6, 0x6

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v6, 0x4

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->c:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;

    const/4 v4, 0x7

    const-string v0, "binding"

    const/4 v1, 0x0

    move v4, v1

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    const/4 v4, 0x3

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;->updatesList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.arlosoft.macrodroid.templatestore.ui.SearchTermProvider"

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->getUserProvider()Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserId()I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {p1, p0, v2, v3}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;->takeView(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListViewContract;Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;I)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->c:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;

    if-nez p1, :cond_1

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_1
    const/4 v4, 0x6

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;->retryButton:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v4, 0x6

    const-string v0, "nrsBetyttor"

    const-string v0, "retryButton"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$b;

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$b;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v4, 0x6

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

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-static {p1, p2, p3}, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->c:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const-string p1, "inbmnig"

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->dropView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->refresh()V

    const/4 v0, 0x1

    return-void
.end method

.method public refresh()V
    .locals 8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->b:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$c;

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x3

    invoke-direct {v4, p0, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$c;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, v3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public scrollToTop()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->c:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v0, "nindogi"

    const-string v0, "binding"

    const/4 v2, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;->updatesList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public final setPresenter(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "st><?b-"

    const-string v0, "<set-?>"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->presenter:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;

    const/4 v1, 0x7

    return-void
.end method

.method public final setProfileImageProvider(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "-set>?b"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->profileImageProvider:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    const/4 v1, 0x0

    return-void
.end method

.method public final setRoomDatabase(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string v0, "<set-?>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->roomDatabase:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    return-void
.end method

.method public final setUserProvider(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string/jumbo v0, "t<e-s?t"

    const-string v0, "<set-?>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->userProvider:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    const/4 v1, 0x4

    return-void
.end method

.method public showLoadDataError()V
    .locals 6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->c:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x2

    const-string v2, "ipdignn"

    const-string v2, "binding"

    if-nez v0, :cond_0

    const/4 v5, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v5, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;->loadingView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v5, 0x0

    const-string v3, "loadingView"

    const/4 v5, 0x2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->c:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_1
    const/4 v5, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;->emptyView:Landroid/widget/LinearLayout;

    const/4 v5, 0x6

    const-string v4, "emptyView"

    const/4 v5, 0x2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->c:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;

    const/4 v5, 0x5

    if-nez v0, :cond_2

    const/4 v5, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;->errorView:Landroid/widget/LinearLayout;

    const-string v4, "errorView"

    const/4 v5, 0x4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->c:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    move-object v1, v0

    move-object v1, v0

    :goto_0
    return-void
.end method

.method public showLoadingState(Z)V
    .locals 6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->c:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const-string v2, "nitgdnb"

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v5, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;->emptyView:Landroid/widget/LinearLayout;

    const/4 v5, 0x7

    const-string v3, "emptyView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->c:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;

    if-nez v0, :cond_1

    const/4 v5, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_1
    const/4 v5, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;->errorView:Landroid/widget/LinearLayout;

    const/4 v5, 0x3

    const-string v4, "errorView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->c:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;->loadingView:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "lVsaodgiwei"

    const-string v4, "loadingView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    xor-int/2addr v5, p1

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    move p1, v3

    move p1, v3

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->c:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    const/4 v5, 0x6

    return-void
.end method

.method public showPirateUserError()V
    .locals 6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->c:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-string v2, "niimgnb"

    const-string v2, "binding"

    const/4 v5, 0x6

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v5, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;->loadingView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v5, 0x6

    const-string v3, "loadingView"

    const/4 v5, 0x3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->c:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;

    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v5, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;->emptyView:Landroid/widget/LinearLayout;

    const/4 v5, 0x2

    const-string v4, "emptyView"

    const/4 v5, 0x5

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->c:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;

    if-nez v0, :cond_2

    const/4 v5, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v5, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;->errorView:Landroid/widget/LinearLayout;

    const-string v4, "oirVowree"

    const-string v4, "errorView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->c:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;

    const/4 v5, 0x4

    if-nez v0, :cond_3

    const/4 v5, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    const/4 v5, 0x6

    return-void
.end method

.method public updateList(Landroidx/paging/PagedList;)V
    .locals 6
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/arlosoft/macrodroid/templatestore/model/User;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->b:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter;

    const/4 v5, 0x6

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->c:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;

    const/4 v1, 0x0

    move v5, v1

    if-nez v0, :cond_0

    const/4 v5, 0x7

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;->emptyView:Landroid/widget/LinearLayout;

    const/4 v5, 0x4

    const-string/jumbo v2, "wmiyebpet"

    const-string v2, "emptyView"

    const/4 v5, 0x1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    shl-int/2addr v5, v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x6

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_5

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->b:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter;

    if-nez v0, :cond_3

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->initialiseList()V

    :cond_3
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->b:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter;

    const/4 v5, 0x7

    if-nez v0, :cond_4

    const-string v0, "rdataeb"

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    :cond_5
    return-void
.end method
