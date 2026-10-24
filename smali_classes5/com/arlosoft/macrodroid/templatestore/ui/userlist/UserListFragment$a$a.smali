.class final Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $blockedUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/database/room/BlockedUser;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $userSubscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/database/room/UserSubscription;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a$a;->$userSubscriptions:Ljava/util/List;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a$a;->$blockedUsers:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;Lcom/arlosoft/macrodroid/templatestore/model/User;Lcom/arlosoft/macrodroid/avatar/views/AvatarView;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a$a;->b(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;Lcom/arlosoft/macrodroid/templatestore/model/User;Lcom/arlosoft/macrodroid/avatar/views/AvatarView;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final b(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;Lcom/arlosoft/macrodroid/templatestore/model/User;Lcom/arlosoft/macrodroid/avatar/views/AvatarView;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;->onUserClicked(Lcom/arlosoft/macrodroid/templatestore/model/User;Lcom/arlosoft/macrodroid/avatar/views/AvatarView;)V

    const/4 v0, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    const/4 v3, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a$a;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a$a;->$userSubscriptions:Ljava/util/List;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a$a;->$blockedUsers:Ljava/util/List;

    const/4 v3, 0x5

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a$a;->label:I

    const/4 v6, 0x3

    if-nez v0, :cond_2

    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;

    const/4 v6, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter;

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->getProfileImageProvider()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    move-result-object v1

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a$a;->$userSubscriptions:Ljava/util/List;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a$a;->$blockedUsers:Ljava/util/List;

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;

    new-instance v5, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/a;

    invoke-direct {v5, v4}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;)V

    const/4 v6, 0x7

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->access$setAdapter$p(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v6, 0x2

    const-string p1, "iisndbn"

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v6, 0x3

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;->updatesList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->access$getAdapter$p(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;)Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter;

    move-result-object v1

    const/4 v6, 0x6

    if-nez v1, :cond_1

    const-string v1, "paemdat"

    const-string v1, "adapter"

    const/4 v6, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1
.end method
