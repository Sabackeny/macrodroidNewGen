.class final Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->$blockedUsers:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->l(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/model/Comment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->h(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/model/Comment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/model/Comment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->g(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/model/Comment;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/model/Comment;Z)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->i(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/model/Comment;Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic e(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/common/LoadState;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->k(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/common/LoadState;)V

    return-void
.end method

.method public static synthetic f(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Landroidx/paging/PagedList;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->j(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Landroidx/paging/PagedList;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final g(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/model/Comment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->onCommentEditClicked(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final h(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/model/Comment;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->onUserClicked(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V

    const/4 v0, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p0
.end method

.method private static final i(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/model/Comment;Z)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->access$showCommentMenuOptions(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/model/Comment;Z)V

    const/4 v0, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Landroidx/paging/PagedList;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getAdapter()Lcom/arlosoft/macrodroid/comments/CommentsAdapter;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final k(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/common/LoadState;)V
    .locals 8

    sget-object v0, Lcom/arlosoft/macrodroid/templatestore/common/LoadState;->LOADING:Lcom/arlosoft/macrodroid/templatestore/common/LoadState;

    const/4 v7, 0x1

    const-string v1, "noCommentsLabel"

    const-string v2, "gdswioieaVl"

    const-string v2, "loadingView"

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    const-string v6, "dbimgin"

    const-string v6, "binding"

    if-ne p1, v0, :cond_2

    const/4 v7, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v7, 0x6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_0
    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->loadingView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 v7, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    move-object v5, p0

    move-object v5, p0

    :goto_0
    iget-object p0, v5, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->noCommentsLabel:Landroid/widget/TextView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    move-result-object v0

    const/4 v7, 0x7

    if-nez v0, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    move-object v0, v5

    :cond_3
    const/4 v7, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->loadingView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v7, 0x3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    move-result-object p0

    const/4 v7, 0x7

    if-nez p0, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    move-object v5, p0

    move-object v5, p0

    :goto_1
    const/4 v7, 0x0

    iget-object p0, v5, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->noCommentsLabel:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/arlosoft/macrodroid/templatestore/common/LoadState;->EMPTY:Lcom/arlosoft/macrodroid/templatestore/common/LoadState;

    if-ne p1, v0, :cond_5

    const/4 p1, 0x5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    move p1, v4

    :goto_2
    const/4 v7, 0x1

    if-eqz p1, :cond_6

    move v3, v4

    move v3, v4

    :cond_6
    const/4 v7, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const/4 v7, 0x3

    return-void
.end method

.method private static final l(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x7

    const-string p0, "dgibonn"

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->commentText:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->addComment(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    const/4 v2, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->$blockedUsers:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v9, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->label:I

    if-nez v0, :cond_10

    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    new-instance v8, Lcom/arlosoft/macrodroid/comments/CommentsAdapter;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getMacroTemplate()Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    move-result-object v1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v9, 0x6

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/comments/d;

    const/4 v9, 0x5

    invoke-direct {v2, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/d;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)V

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v9, 0x3

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/comments/e;

    const/4 v9, 0x0

    invoke-direct {v3, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/e;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v9, 0x5

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/ui/comments/f;

    const/4 v9, 0x3

    invoke-direct {v4, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/f;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)V

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getUserProvider()Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getProfileImageProvider()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    move-result-object v6

    const/4 v9, 0x5

    iget-object v7, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->$blockedUsers:Ljava/util/List;

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/comments/CommentsAdapter;-><init>(Lcom/arlosoft/macrodroid/comments/CommentableItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/arlosoft/macrodroid/templatestore/model/User;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;Ljava/util/List;)V

    const/4 v9, 0x5

    invoke-virtual {p1, v8}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->setAdapter(Lcom/arlosoft/macrodroid/comments/CommentsAdapter;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getCommentsViewModel()Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsViewModel;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsViewModel;->getCommentsList()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/comments/g;

    const/4 v9, 0x6

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/g;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)V

    const/4 v9, 0x5

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getCommentsViewModel()Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsViewModel;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsViewModel;->getLoadState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/comments/h;

    const/4 v9, 0x4

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/h;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)V

    const/4 v9, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v9, 0x6

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v9, 0x2

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->access$setLayoutManager$p(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v9, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->access$getLayoutManager$p(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    const/4 v9, 0x0

    const-string v0, "layoutManager"

    const/4 v9, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v9, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    const/4 v9, 0x6

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v9, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->access$getLayoutManager$p(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    const/4 v9, 0x3

    if-nez p1, :cond_1

    const/4 v9, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    move-result-object p1

    const/4 v9, 0x1

    const-string v3, "binding"

    const/4 v9, 0x0

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_2
    const/4 v9, 0x5

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getAdapter()Lcom/arlosoft/macrodroid/comments/CommentsAdapter;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v9, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    move-result-object p1

    const/4 v9, 0x4

    if-nez p1, :cond_3

    const/4 v9, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_3
    const/4 v9, 0x6

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v9, 0x3

    invoke-static {v4}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->access$getLayoutManager$p(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v4

    const/4 v9, 0x3

    if-nez v4, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    move-object v4, v1

    :cond_4
    const/4 v9, 0x7

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getAdapter()Lcom/arlosoft/macrodroid/comments/CommentsAdapter;

    move-result-object p1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v9, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->access$getDataObserver$p(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$dataObserver$1;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v9, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    move-result-object p1

    const/4 v9, 0x7

    if-nez p1, :cond_5

    const/4 v9, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    const/4 v9, 0x7

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->userName:Landroid/widget/TextView;

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getMacroTemplate()Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getUsername()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    move-result-object p1

    const/4 v9, 0x7

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->addCommentButton:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v9, 0x5

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/ui/comments/i;

    const/4 v9, 0x4

    invoke-direct {v4, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/i;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;

    move-result-object p1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getMacroTemplate()Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->setTemplate(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result p1

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/16 v4, 0x8

    const/4 v9, 0x5

    const-string v5, "addCommentLayout"

    const/4 v9, 0x3

    const-string/jumbo v6, "srVpnbxerteooT"

    const-string v6, "proVersionText"

    const/4 v9, 0x1

    if-nez p1, :cond_a

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v9, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    move-result-object p1

    const/4 v9, 0x5

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_7
    const/4 v9, 0x3

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->addCommentLayout:Landroid/widget/LinearLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    move-result-object p1

    const/4 v9, 0x7

    if-nez p1, :cond_8

    const/4 v9, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    const/4 v9, 0x5

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->proVersionText:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v9, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    move-result-object p1

    const/4 v9, 0x7

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_9
    const/4 v9, 0x7

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->proVersionText:Landroid/widget/TextView;

    const/4 v9, 0x5

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a$a;

    const/4 v9, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v9, 0x6

    invoke-direct {v0, v3, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    invoke-static {p1, v1, v0, v2, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getUserProvider()Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/User;->isGuest()Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    move-result-object p1

    const/4 v9, 0x6

    if-nez p1, :cond_b

    const/4 v9, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    const/4 v9, 0x5

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->addCommentLayout:Landroid/widget/LinearLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    move-result-object p1

    const/4 v9, 0x4

    if-nez p1, :cond_c

    const/4 v9, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    const/4 v9, 0x1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->proVersionText:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    move-result-object p1

    const/4 v9, 0x4

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_d
    const/4 v9, 0x4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->proVersionText:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a$b;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v9, 0x3

    invoke-direct {v0, v4, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a$b;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v0, v2, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v9, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    move-result-object p1

    const/4 v9, 0x7

    if-nez p1, :cond_e

    const/4 v9, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x3

    goto :goto_0

    :cond_e
    move-object v1, p1

    :goto_0
    const/4 v9, 0x3

    iget-object p1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->proVersionText:Landroid/widget/TextView;

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v9, 0x5

    const v1, 0x7f14056b

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_1
    const/4 v9, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_10
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "/n//kebfetcvo luco/erumt owaeiro/l  ro/tbii /s en/e"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
