.class final Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$loadCategory$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$loadCategory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$loadCategory$1$1$WhenMappings;
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$loadCategory$1$1;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;Landroidx/paging/PagedList;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$loadCategory$1$1;->c(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;Landroidx/paging/PagedList;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/common/LoadState;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$loadCategory$1$1;->d(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/common/LoadState;)V

    return-void
.end method

.method private static final c(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;Landroidx/paging/PagedList;)V
    .locals 1

    invoke-interface {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->updateList(Landroidx/paging/PagedList;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final d(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/common/LoadState;)V
    .locals 3

    if-nez p2, :cond_0

    const/4 p2, -0x1

    move v2, p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$loadCategory$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v2, 0x4

    aget p2, v0, p2

    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eq p2, v0, :cond_4

    const/4 v2, 0x1

    const/4 v0, 0x3

    const/4 v2, 0x7

    if-eq p2, v0, :cond_3

    const/4 v2, 0x5

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-eq p2, v0, :cond_2

    const/4 v2, 0x0

    const/4 v0, 0x5

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    invoke-interface {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->showEmptyState()V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    const/4 v2, 0x3

    if-eqz p0, :cond_6

    const/4 v2, 0x2

    invoke-interface {p0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->setSwipeRefreshVisible(Z)V

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-interface {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->showContent()V

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    const/4 v2, 0x5

    if-eqz p0, :cond_6

    const/4 v2, 0x0

    invoke-interface {p0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->setSwipeRefreshVisible(Z)V

    const/4 v2, 0x7

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    invoke-interface {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->showPirateVersionError()V

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    const/4 v2, 0x4

    if-eqz p0, :cond_6

    invoke-interface {p0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->setSwipeRefreshVisible(Z)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    invoke-interface {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->showLoadDataError()V

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    const/4 v2, 0x2

    if-eqz p0, :cond_6

    invoke-interface {p0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->setSwipeRefreshVisible(Z)V

    const/4 v2, 0x6

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    invoke-interface {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->showLoadingState()V

    :cond_6
    :goto_1
    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$loadCategory$1$1;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$loadCategory$1$1;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$loadCategory$1$1;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$loadCategory$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$loadCategory$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$loadCategory$1$1;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$loadCategory$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$loadCategory$1$1;->label:I

    const/4 v4, 0x5

    if-nez v0, :cond_4

    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$loadCategory$1$1;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x3

    const-string/jumbo v1, "templatesViewModel"

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$loadCategory$1$1;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->access$getTemplatesViewModel$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateViewModel;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    move-object v2, v0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateViewModel;->getTemplateList()Landroidx/lifecycle/LiveData;

    move-result-object v2

    const/4 v4, 0x3

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/y;

    invoke-direct {v3, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/y;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;)V

    const/4 v4, 0x6

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$loadCategory$1$1;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$loadCategory$1$1;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->access$getTemplatesViewModel$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateViewModel;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_2

    const/4 v4, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v3

    move-object v0, v3

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplateViewModel;->getLoadState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/z;

    invoke-direct {v1, p1, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/z;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    const/4 v4, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "/ seuhewo /uvbrk/cotl/ en ralcn /ee itfrotimoiso/e/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1
.end method
