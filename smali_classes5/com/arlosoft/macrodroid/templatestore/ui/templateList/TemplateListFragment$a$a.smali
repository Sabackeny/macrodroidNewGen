.class final Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $macroSubscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/database/room/MacroSubscription;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $translationHelperToPass:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;

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

.field final synthetic this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a$a;->$translationHelperToPass:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a$a;->$macroSubscriptions:Ljava/util/List;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a$a;->$userSubscriptions:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    const/4 v6, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a$a;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a$a;->$translationHelperToPass:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a$a;->$macroSubscriptions:Ljava/util/List;

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a$a;->$userSubscriptions:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a$a;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v13, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a$a;->label:I

    const/4 v13, 0x4

    if-nez v0, :cond_2

    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    new-instance v12, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;

    const/4 v13, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    const/4 v13, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    move-result-object v1

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->getProfileImageProvider()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    move-result-object v2

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    const/4 v13, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->getLocalTemplateOverrideStore()Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

    move-result-object v3

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->getUserProvider()Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    move-result-object v4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    const/4 v13, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->getFlagProvider()Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;

    move-result-object v5

    const/4 v13, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getTemplateStoreCompactMode(Landroid/content/Context;)Z

    move-result v6

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->access$getShowReportCount$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;)Z

    move-result v7

    const/4 v13, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    const/4 v13, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->access$getHideZeroReports$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;)Z

    move-result v8

    const/4 v13, 0x7

    iget-object v9, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a$a;->$translationHelperToPass:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;

    const/4 v13, 0x6

    iget-object v10, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a$a;->$macroSubscriptions:Ljava/util/List;

    iget-object v11, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a$a;->$userSubscriptions:Ljava/util/List;

    move-object v0, v12

    const/4 v13, 0x5

    invoke-direct/range {v0 .. v11}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateItemPresenter;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;ZZZLcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1, v12}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->access$setAdapter$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    const/4 v13, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    move-result-object p1

    const/4 v13, 0x1

    const/4 v0, 0x0

    const/4 v13, 0x2

    if-nez p1, :cond_0

    const/4 v13, 0x2

    const-string p1, "nbsngid"

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v13, 0x0

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;->updatesList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    const/4 v13, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->access$getAdapter$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;)Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;

    move-result-object v1

    const/4 v13, 0x3

    if-nez v1, :cond_1

    const/4 v13, 0x6

    const-string v1, "adapter"

    const/4 v13, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    const/4 v13, 0x2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    const/4 v13, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    move-result-object p1

    const/4 v13, 0x4

    const/4 v1, 0x0

    const/4 v13, 0x1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->loadCategory$default(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;ZILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v13, 0x2

    return-object p1

    :cond_2
    const/4 v13, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v13, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw p1
.end method
