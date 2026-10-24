.class final Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment$a;->this$0:Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment$a;

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment$a;->this$0:Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment$a;-><init>(Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x4

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment$a;->label:I

    if-nez v0, :cond_1

    const/4 v1, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment$a;->this$0:Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setShowVideoThirdPartyWarning(Landroid/content/Context;Z)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment$a;->this$0:Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "gisdnbi"

    const-string p1, "binding"

    const/4 v1, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x7

    const/4 p1, 0x0

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;->infoBar:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->collapse()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object p1

    :cond_1
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method
