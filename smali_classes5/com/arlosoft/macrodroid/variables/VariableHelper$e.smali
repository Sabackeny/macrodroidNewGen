.class final Lcom/arlosoft/macrodroid/variables/VariableHelper$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/variables/VariableHelper;->showAddEntryDialogDictionaryValue(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/data/IteratorType;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $authPasswordTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

.field final synthetic $dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

.field final synthetic $iteratorType:Lcom/arlosoft/macrodroid/data/IteratorType;

.field final synthetic $keyName:Landroid/widget/EditText;

.field final synthetic $macro:Lcom/arlosoft/macrodroid/macro/Macro;

.field label:I


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/data/IteratorType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$e;->$keyName:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$e;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$e;->$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$e;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$e;->$authPasswordTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$e;->$iteratorType:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableHelper$e;

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$e;->$keyName:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$e;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$e;->$activity:Landroid/app/Activity;

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$e;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$e;->$authPasswordTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$e;->$iteratorType:Lcom/arlosoft/macrodroid/data/IteratorType;

    move-object v0, p1

    move-object v0, p1

    move-object v7, p3

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/variables/VariableHelper$e;-><init>(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/data/IteratorType;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableHelper$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x7

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/variables/VariableHelper$e;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$e;->label:I

    if-nez v0, :cond_1

    const/4 v12, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$e;->$keyName:Landroid/widget/EditText;

    const/4 v12, 0x4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$e;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->isArray()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$e;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$e;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$e;->$authPasswordTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    const/4 v12, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$e;->$iteratorType:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v5, 0x0

    move v12, v5

    const v3, 0x7f1502d2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displayNumberVariableSelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;ILcom/arlosoft/macrodroid/data/IteratorType;Z)V

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    iget-object v6, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$e;->$activity:Landroid/app/Activity;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$e;->$authPasswordTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    const/4 v12, 0x6

    iget-object v8, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$e;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v12, 0x3

    const v10, 0x7f1502d2

    iget-object v11, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$e;->$iteratorType:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v12, 0x7

    const/4 v9, 0x0

    const/4 v12, 0x2

    invoke-static/range {v6 .. v11}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    throw p1
.end method
