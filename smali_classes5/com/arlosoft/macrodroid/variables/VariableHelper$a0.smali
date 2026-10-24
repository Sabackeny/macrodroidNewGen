.class final Lcom/arlosoft/macrodroid/variables/VariableHelper$a0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/variables/VariableHelper;->showVarAsMagicTextDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;ILjava/lang/String;ZLkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $macro:Lcom/arlosoft/macrodroid/macro/Macro;

.field final synthetic $magicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

.field final synthetic $style:I

.field label:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$a0;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$a0;->$magicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$a0;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    iput p4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$a0;->$style:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableHelper$a0;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$a0;->$activity:Landroid/app/Activity;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$a0;->$magicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$a0;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x5

    iget v4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$a0;->$style:I

    move-object v0, p1

    move-object v0, p1

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/variables/VariableHelper$a0;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;ILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableHelper$a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x3

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/variables/VariableHelper$a0;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v10, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$a0;->label:I

    const/4 v10, 0x1

    if-nez v0, :cond_0

    const/4 v10, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$a0;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$a0;->$magicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    const/4 v10, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$a0;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v10, 0x3

    iget v8, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$a0;->$style:I

    sget-object v9, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v4, 0x0

    move v10, v4

    const/4 v5, 0x1

    const/4 v10, 0x4

    const/4 v6, 0x1

    const/4 v10, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v9}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v10, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1
.end method
