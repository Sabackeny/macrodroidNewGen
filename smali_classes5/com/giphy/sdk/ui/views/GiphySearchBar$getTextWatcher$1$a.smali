.class final Lcom/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $s:Landroid/text/Editable;

.field label:I

.field final synthetic this$0:Lcom/giphy/sdk/ui/views/GiphySearchBar;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/views/GiphySearchBar;Landroid/text/Editable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1$a;->this$0:Lcom/giphy/sdk/ui/views/GiphySearchBar;

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1$a;->$s:Landroid/text/Editable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1$a;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1$a;->this$0:Lcom/giphy/sdk/ui/views/GiphySearchBar;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1$a;->$s:Landroid/text/Editable;

    invoke-direct {p1, v0, v1, p2}, Lcom/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1$a;-><init>(Lcom/giphy/sdk/ui/views/GiphySearchBar;Landroid/text/Editable;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1$a;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    iget v1, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1$a;->label:I

    const/4 v3, 0x0

    const-wide/16 v1, 0x12c

    const-wide/16 v1, 0x12c

    const/4 v3, 0x4

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1$a;->this$0:Lcom/giphy/sdk/ui/views/GiphySearchBar;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->getQueryListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1$a;->$s:Landroid/text/Editable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
