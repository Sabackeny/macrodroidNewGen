.class final Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $chanelAns:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;


# direct methods
.method constructor <init>(Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog$a;->this$0:Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;

    iput-boolean p2, p0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog$a;->$chanelAns:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "imsnteocpl"

    const-string v0, "completion"

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog$a;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog$a;->this$0:Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;

    iget-boolean v2, p0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog$a;->$chanelAns:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p2}, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog$a;-><init>(Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog$a;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog$a;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    iget v1, p0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog$a;->label:I

    const/4 v2, 0x1

    move v4, v2

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog$a;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string v0, "//lmttl /chonneu  kera/s/oiorc/e tiv/feru  imbo/oew"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :cond_1
    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog$a;->p$:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog$a;->this$0:Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;->access$getChannel$p(Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v3, p0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog$a;->$chanelAns:Z

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog$a;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v2, p0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog$a;->label:I

    const/4 v4, 0x6

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog$a;->this$0:Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;

    invoke-virtual {p1}, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;->b()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_3
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog$a;->this$0:Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;->e(Landroidx/appcompat/app/AlertDialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    return-object p1
.end method
