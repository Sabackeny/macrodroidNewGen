.class final Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $buttonView:Landroid/widget/CompoundButton;

.field final synthetic $handler:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/widget/CompoundButton;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isChecked:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function4;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$a;->$handler:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$a;->$buttonView:Landroid/widget/CompoundButton;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$a;->$isChecked:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$a;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$a;->$handler:Lkotlin/jvm/functions/Function4;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$a;->$buttonView:Landroid/widget/CompoundButton;

    const/4 v4, 0x4

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$a;->$isChecked:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$a;-><init>(Lkotlin/jvm/functions/Function4;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$a;->label:I

    const/4 v5, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    const/4 v5, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    const-string v0, "ensu w/rrha/eet/ u /io/em ll bt/onoks/ tievofroe/cc"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$a;->$handler:Lkotlin/jvm/functions/Function4;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$a;->$buttonView:Landroid/widget/CompoundButton;

    const/4 v5, 0x3

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$a;->$isChecked:Z

    const/4 v5, 0x7

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x4

    iput v2, p0, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt$a;->label:I

    const/4 v5, 0x4

    invoke-interface {v1, p1, v3, v4, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    const/4 v5, 0x7

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
