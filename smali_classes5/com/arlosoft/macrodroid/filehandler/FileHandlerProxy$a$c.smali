.class final Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a$c;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    const/4 v1, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a$c;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a$c;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a$c;-><init>(Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a$c;->label:I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a$c;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    const-string v0, "lastrr/libiueect/mhein/oueorov t /n ///ow fse / coe"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
