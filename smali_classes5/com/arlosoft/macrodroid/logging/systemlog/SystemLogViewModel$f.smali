.class final Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->k(Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$f;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    const/4 v1, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$f;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$f;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$f;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v8, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$f;->label:I

    const/4 v8, 0x6

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x6

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$f;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x3

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_0

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Lcom/arlosoft/macrodroid/macro/Macro;

    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->getInternalFilter()Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;->getDisabledMacroIds()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x3

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x7

    goto :goto_1

    :catch_0
    const/4 v8, 0x3

    sget-object v4, Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;->Companion:Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter$Companion;

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter$Companion;->getDefaultConfig()Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->setInternalFilter(Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;)V

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v8, 0x7

    add-int/2addr v3, v4

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$f;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->access$get_macroCount$p(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v8, 0x6

    new-instance v1, Lkotlin/Pair;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x6

    sub-int/2addr v4, v3

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllVariables(Z)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$f;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_1

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    check-cast v3, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->getInternalFilter()Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;->getDisabledVariableNames()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x2

    add-int/2addr v2, v3

    const/4 v8, 0x5

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$f;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->access$get_variableCount$p(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v8, 0x3

    new-instance v1, Lkotlin/Pair;

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v8, 0x2

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v8, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    const-string v0, "afsb ouoeik//ltu/sle/wer enti// rr/c vioeco/to en m"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1
.end method
