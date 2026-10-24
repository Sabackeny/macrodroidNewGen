.class final Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder;->bind(Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter$OnFilterChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $filterChangeListener:Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter$OnFilterChangeListener;

.field final synthetic $variableWithFilteredState:Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter$OnFilterChangeListener;Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder$a;->$filterChangeListener:Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter$OnFilterChangeListener;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder$a;->$variableWithFilteredState:Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder$a;

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder$a;->$filterChangeListener:Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter$OnFilterChangeListener;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder$a;->$variableWithFilteredState:Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, p4}, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter$OnFilterChangeListener;Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    iput-boolean p3, p1, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder$a;->Z$0:Z

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/widget/CompoundButton;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x5

    check-cast p4, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder$a;->label:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder$a;->Z$0:Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder$a;->$filterChangeListener:Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter$OnFilterChangeListener;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder$a;->$variableWithFilteredState:Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;->getVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter$OnFilterChangeListener;->filterStateChanged(Ljava/lang/String;Z)V

    const/4 v2, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "/nsvheiem/ tkeroaulocf e eieo/uioctt/rrw sb//ln o/ "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
