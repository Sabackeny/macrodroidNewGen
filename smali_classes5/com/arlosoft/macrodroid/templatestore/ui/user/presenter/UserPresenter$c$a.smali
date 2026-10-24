.class final Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $isBlocked:Z

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;


# direct methods
.method constructor <init>(ZLcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$c$a;->$isBlocked:Z

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    const/4 v2, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$c$a;

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$c$a;->$isBlocked:Z

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$c$a;-><init>(ZLcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$c$a;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$c$a;->label:I

    const/4 v1, 0x4

    if-nez v0, :cond_2

    const/4 v1, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$c$a;->$isBlocked:Z

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserViewContract;

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserViewContract;->setUserBlocked()V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$c$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->access$getUserDetails(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object p1

    :cond_2
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    const-string v0, "atseecotn t eei///mn  k/ol oserri/// hcr/ouiufwloev"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method
