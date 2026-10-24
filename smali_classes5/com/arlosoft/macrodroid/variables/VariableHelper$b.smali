.class final Lcom/arlosoft/macrodroid/variables/VariableHelper$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/variables/VariableHelper;->defineKeysManually(Landroid/app/Activity;ILjava/lang/String;ZLcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLcom/arlosoft/macrodroid/common/SelectableItem;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $isArray:Z

.field final synthetic $macro:Lcom/arlosoft/macrodroid/macro/Macro;

.field final synthetic $magicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

.field final synthetic $selectableItem:Lcom/arlosoft/macrodroid/common/SelectableItem;

.field final synthetic $style:I

.field label:I


# direct methods
.method constructor <init>(ZLandroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;ILcom/arlosoft/macrodroid/common/SelectableItem;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b;->$isArray:Z

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b;->$magicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iput p5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b;->$style:I

    iput-object p6, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b;->$selectableItem:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableHelper$b;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b;->$isArray:Z

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b;->$activity:Landroid/app/Activity;

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b;->$magicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    const/4 v8, 0x0

    iget v5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b;->$style:I

    const/4 v8, 0x2

    iget-object v6, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b;->$selectableItem:Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-object v0, p1

    move-object v7, p3

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/variables/VariableHelper$b;-><init>(ZLandroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;ILcom/arlosoft/macrodroid/common/SelectableItem;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableHelper$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x7

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x4

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/variables/VariableHelper$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b;->label:I

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b;->$isArray:Z

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b;->$activity:Landroid/app/Activity;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b;->$magicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iget v5, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b;->$style:I

    iget-object v1, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b;->$selectableItem:Lcom/arlosoft/macrodroid/common/SelectableItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, v1

    move-object v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v1, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    goto :goto_0

    :goto_2
    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displayNumberVariableSelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;ILcom/arlosoft/macrodroid/data/IteratorType;Z)V

    goto :goto_6

    :cond_2
    iget-object v8, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b;->$activity:Landroid/app/Activity;

    iget-object v9, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b;->$magicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iget-object v10, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    iget v15, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b;->$style:I

    iget-object v1, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$b;->$selectableItem:Lcom/arlosoft/macrodroid/common/SelectableItem;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object/from16 v16, v1

    goto :goto_5

    :cond_4
    :goto_4
    sget-object v1, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    goto :goto_3

    :goto_5
    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-static/range {v8 .. v16}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, " ostf ul/k/e/w/o/ rarc its hootne/iilv/ee rbee/cnmu"

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
