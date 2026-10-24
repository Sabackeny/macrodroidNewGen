.class final Lcom/arlosoft/macrodroid/homescreen/HomeFragment$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/homescreen/HomeFragment;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$a;->this$0:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$a;

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$a;->this$0:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$a;-><init>(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x4

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x3

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v2, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$a;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$a;->this$0:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment;->getRemoteConfig()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;->getStopClubMenuEntryName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$a;->this$0:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment;->access$getBinding(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHomeBinding;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHomeBinding;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x7f0a03fb

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$a;->this$0:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment;->access$openDrawer(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x6

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method
