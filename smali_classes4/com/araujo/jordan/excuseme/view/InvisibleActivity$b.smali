.class final Lcom/araujo/jordan/excuseme/view/InvisibleActivity$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/araujo/jordan/excuseme/view/InvisibleActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/araujo/jordan/excuseme/view/InvisibleActivity;


# direct methods
.method constructor <init>(Lcom/araujo/jordan/excuseme/view/InvisibleActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$b;->this$0:Lcom/araujo/jordan/excuseme/view/InvisibleActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "completion"

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$b;

    iget-object v1, p0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$b;->this$0:Lcom/araujo/jordan/excuseme/view/InvisibleActivity;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2}, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$b;-><init>(Lcom/araujo/jordan/excuseme/view/InvisibleActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$b;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$b;->label:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$b;->L$0:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$b;->p$:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$b;->this$0:Lcom/araujo/jordan/excuseme/view/InvisibleActivity;

    iput-object p1, p0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$b;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$b;->label:I

    invoke-virtual {v1, p0}, Lcom/araujo/jordan/excuseme/view/InvisibleActivity;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2

    const/4 v3, 0x3

    return-object v0

    :cond_2
    :goto_0
    const/4 v3, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x2

    return-object p1
.end method
