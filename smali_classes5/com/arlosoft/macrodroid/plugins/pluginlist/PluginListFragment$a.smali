.class final Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment$a;->this$0:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment$a;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment$a;->this$0:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment$a;-><init>(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x3

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment$a;->label:I

    const/4 v3, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment$a;->this$0:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v3, 0x5

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;->loadingView:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "loadingView"

    const/4 v3, 0x7

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment$a;->this$0:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;

    move-result-object p1

    const/4 v3, 0x4

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const/4 v3, 0x5

    iget-object p1, v0, Lcom/arlosoft/macrodroid/databinding/FragmentPluginListBinding;->errorView:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    const-string v0, "errorView"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment$a;->this$0:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->getViewModel()Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment$a;->this$0:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    const-string v1, "order_by_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {p1, v2}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->initialiseWithOrder(I)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment$a;->this$0:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->access$configureViewModelObservers(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x4

    return-object p1

    :cond_3
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v0, "/ seior bite c oo//llrfi tcrs/ueoe ekmu//ahen/ntvw/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
