.class final Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onLongClick(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $handler:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $v:Landroid/view/View;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt$b;->$handler:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt$b;->$v:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt$b;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt$b;->$handler:Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt$b;->$v:Landroid/view/View;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt$b;-><init>(Lkotlin/jvm/functions/Function3;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt$b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt$b;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt$b;->label:I

    const/4 v2, 0x1

    move v4, v2

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_1
    const/4 v4, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt$b;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt$b;->$handler:Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt$b;->$v:Landroid/view/View;

    const/4 v4, 0x5

    iput v2, p0, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt$b;->label:I

    invoke-interface {v1, p1, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    if-ne p1, v0, :cond_2

    const/4 v4, 0x7

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
