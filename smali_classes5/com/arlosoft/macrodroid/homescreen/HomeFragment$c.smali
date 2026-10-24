.class final Lcom/arlosoft/macrodroid/homescreen/HomeFragment$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/homescreen/HomeFragment;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $infoBarToDisplay:Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$c;->this$0:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$c;->$infoBarToDisplay:Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$c;

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$c;->this$0:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$c;->$infoBarToDisplay:Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$c;-><init>(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x5

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$c;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v1, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$c;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$c;->this$0:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment;->getInfoBarHandler()Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$c;->$infoBarToDisplay:Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->markAsShown(Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$c;->this$0:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment;->access$getBinding(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHomeBinding;

    move-result-object p1

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentHomeBinding;->infoBar:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->collapse()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
