.class final Lsplitties/preferences/SuspendPrefsAccessor$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsplitties/preferences/SuspendPrefsAccessor;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lsplitties/preferences/SuspendPrefsAccessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsplitties/preferences/SuspendPrefsAccessor<",
            "TPrefs;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsplitties/preferences/SuspendPrefsAccessor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsplitties/preferences/SuspendPrefsAccessor$a;->this$0:Lsplitties/preferences/SuspendPrefsAccessor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsplitties/preferences/SuspendPrefsAccessor$a;

    iget-object v0, p0, Lsplitties/preferences/SuspendPrefsAccessor$a;->this$0:Lsplitties/preferences/SuspendPrefsAccessor;

    invoke-direct {p1, v0, p2}, Lsplitties/preferences/SuspendPrefsAccessor$a;-><init>(Lsplitties/preferences/SuspendPrefsAccessor;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsplitties/preferences/SuspendPrefsAccessor$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsplitties/preferences/SuspendPrefsAccessor$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsplitties/preferences/SuspendPrefsAccessor$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsplitties/preferences/SuspendPrefsAccessor$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lsplitties/preferences/SuspendPrefsAccessor$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsplitties/preferences/SuspendPrefsAccessor$a;->this$0:Lsplitties/preferences/SuspendPrefsAccessor;

    invoke-static {p1}, Lsplitties/preferences/SuspendPrefsAccessor;->access$getPrefDelegate$p(Lsplitties/preferences/SuspendPrefsAccessor;)Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
