.class public final Lcom/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/GiphySearchBar;->getTextWatcher()Lcom/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/giphy/sdk/ui/views/GiphySearchBar;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/views/GiphySearchBar;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1;->a:Lcom/giphy/sdk/ui/views/GiphySearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1;->a:Lcom/giphy/sdk/ui/views/GiphySearchBar;

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->access$getQueryChangedJob$p(Lcom/giphy/sdk/ui/views/GiphySearchBar;)Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1;->a:Lcom/giphy/sdk/ui/views/GiphySearchBar;

    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v8, 0x1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1$a;

    iget-object v4, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1;->a:Lcom/giphy/sdk/ui/views/GiphySearchBar;

    const/4 v8, 0x4

    invoke-direct {v5, v4, p1, v1}, Lcom/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1$a;-><init>(Lcom/giphy/sdk/ui/views/GiphySearchBar;Landroid/text/Editable;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    or-int/2addr v8, v7

    const/4 v4, 0x0

    shr-int/2addr v8, v4

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->access$setQueryChangedJob$p(Lcom/giphy/sdk/ui/views/GiphySearchBar;Lkotlinx/coroutines/Job;)V

    const/4 v8, 0x0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1;->a:Lcom/giphy/sdk/ui/views/GiphySearchBar;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->access$applyClearBtnLogic(Lcom/giphy/sdk/ui/views/GiphySearchBar;)V

    const/4 v0, 0x4

    return-void
.end method
