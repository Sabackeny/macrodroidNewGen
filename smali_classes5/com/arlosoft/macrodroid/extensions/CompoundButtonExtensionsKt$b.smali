.class final Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange(Landroid/widget/RadioGroup;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $checkedId:I

.field final synthetic $group:Landroid/widget/RadioGroup;

.field final synthetic $handler:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/widget/RadioGroup;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function4;Landroid/widget/RadioGroup;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$b;->$handler:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$b;->$group:Landroid/widget/RadioGroup;

    iput p3, p0, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$b;->$checkedId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$b;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$b;->$handler:Lkotlin/jvm/functions/Function4;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$b;->$group:Landroid/widget/RadioGroup;

    const/4 v4, 0x3

    iget v3, p0, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$b;->$checkedId:I

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$b;-><init>(Lkotlin/jvm/functions/Function4;Landroid/widget/RadioGroup;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    iput-object p1, v0, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$b;->label:I

    const/4 v5, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, " esikw es  ntruhe/v t///a/ei cloto/ne/lbomorurefoc/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$b;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$b;->$handler:Lkotlin/jvm/functions/Function4;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$b;->$group:Landroid/widget/RadioGroup;

    const/4 v5, 0x5

    iget v4, p0, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$b;->$checkedId:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    iput v2, p0, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$b;->label:I

    invoke-interface {v1, p1, v3, v4, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    if-ne p1, v0, :cond_2

    const/4 v5, 0x2

    return-object v0

    :cond_2
    :goto_0
    const/4 v5, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x3

    return-object p1
.end method
