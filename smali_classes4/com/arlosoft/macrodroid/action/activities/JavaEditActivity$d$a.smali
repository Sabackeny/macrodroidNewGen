.class final Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $codeToRun:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d$a;->$codeToRun:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d$a;->this$0:Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    const/4 v2, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d$a;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d$a;->$codeToRun:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d$a;->this$0:Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d$a;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v3, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d$a;->label:I

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljava/io/PrintStream;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v1, Lbsh/Interpreter;

    invoke-direct {v1}, Lbsh/Interpreter;-><init>()V

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/System;->setOut(Ljava/io/PrintStream;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d$a;->$codeToRun:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x6

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lbsh/Interpreter;->eval(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d$a;->this$0:Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x3

    const-string v0, ""

    const-string v0, ""

    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v1, v0, p1, v2}, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;->access$displayResult(Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "utssktif /vc m earloh/oi/eweiolrou/brn  e/o/c/nt e/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1
.end method
