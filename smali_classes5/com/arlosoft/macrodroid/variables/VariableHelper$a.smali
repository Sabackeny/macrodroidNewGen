.class final Lcom/arlosoft/macrodroid/variables/VariableHelper$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/variables/VariableHelper;->createNewKey(Landroid/app/Activity;ILcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

.field final synthetic $macro:Lcom/arlosoft/macrodroid/macro/Macro;

.field final synthetic $magicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

.field final synthetic $style:I

.field label:I


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$a;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$a;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$a;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$a;->$magicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iput p5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$a;->$style:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableHelper$a;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$a;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$a;->$activity:Landroid/app/Activity;

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$a;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$a;->$magicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    const/4 v7, 0x1

    iget v5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$a;->$style:I

    move-object v0, p1

    move-object v0, p1

    move-object v6, p3

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/variables/VariableHelper$a;-><init>(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;ILkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableHelper$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/variables/VariableHelper$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$a;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$a;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$a;->$activity:Landroid/app/Activity;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$a;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$a;->$magicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iget v5, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$a;->$style:I

    sget-object v6, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displayNumberVariableSelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;ILcom/arlosoft/macrodroid/data/IteratorType;Z)V

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$a;->$activity:Landroid/app/Activity;

    iget-object v9, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$a;->$magicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iget-object v10, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$a;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    iget v15, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$a;->$style:I

    sget-object v16, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-static/range {v8 .. v16}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
