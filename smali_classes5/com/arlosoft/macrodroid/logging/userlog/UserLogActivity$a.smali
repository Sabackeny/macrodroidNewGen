.class final Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $it:Landroidx/paging/PagingData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingData<",
            "Lcom/arlosoft/macrodroid/database/room/UserLogEntry;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity$a;->this$0:Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity$a;->$it:Landroidx/paging/PagingData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity$a;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity$a;->this$0:Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity$a;->$it:Landroidx/paging/PagingData;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity$a;-><init>(Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity$a;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity$a;->this$0:Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;->getPagingAdapter()Lcom/arlosoft/macrodroid/logging/userlog/UserLogAdapter;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity$a;->$it:Landroidx/paging/PagingData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput v2, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity$a;->label:I

    invoke-virtual {p1, v1, p0}, Landroidx/paging/PagingDataAdapter;->submitData(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    const/4 v3, 0x3

    return-object v0

    :cond_2
    :goto_0
    const/4 v3, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x7

    return-object p1
.end method
