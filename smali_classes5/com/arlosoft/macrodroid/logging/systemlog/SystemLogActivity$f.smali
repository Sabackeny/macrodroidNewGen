.class final Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->H()V
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
            "Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$f;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$f;->$it:Landroidx/paging/PagingData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$f;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$f;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$f;->$it:Landroidx/paging/PagingData;

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$f;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$f;->label:I

    const/4 v2, 0x1

    move v3, v2

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :cond_1
    const/4 v3, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$f;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->getPagingAdapter()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;

    move-result-object p1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$f;->$it:Landroidx/paging/PagingData;

    const/4 v3, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput v2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$f;->label:I

    const/4 v3, 0x4

    invoke-virtual {p1, v1, p0}, Landroidx/paging/PagingDataAdapter;->submitData(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 v3, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
