.class final Lcom/araujo/jordan/excuseme/view/InvisibleActivity$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/araujo/jordan/excuseme/view/InvisibleActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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

    iput-object p1, p0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$c;->this$0:Lcom/araujo/jordan/excuseme/view/InvisibleActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    const-string v0, "ncsmpeiolo"

    const-string v0, "completion"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$c;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$c;->this$0:Lcom/araujo/jordan/excuseme/view/InvisibleActivity;

    invoke-direct {v0, v1, p2}, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$c;-><init>(Lcom/araujo/jordan/excuseme/view/InvisibleActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$c;->p$:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x4

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$c;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$c;->label:I

    const/4 v3, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$c;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const-string v0, "nhumofno//  er teric ieleot/o/ioc weu /lb/vt/s/eakr"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$c;->p$:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$c;->this$0:Lcom/araujo/jordan/excuseme/view/InvisibleActivity;

    iput-object p1, p0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$c;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/araujo/jordan/excuseme/view/InvisibleActivity$c;->label:I

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Lcom/araujo/jordan/excuseme/view/InvisibleActivity;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    if-ne p1, v0, :cond_2

    const/4 v3, 0x3

    return-object v0

    :cond_2
    :goto_0
    const/4 v3, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
