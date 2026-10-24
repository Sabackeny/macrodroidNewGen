.class final Lcom/arlosoft/macrodroid/action/ActionBlockAction$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ActionBlockAction;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $magicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

.field final synthetic $variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/ActionBlockAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/ActionBlockAction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$b;->$variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$b;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$b;->$magicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/action/ActionBlockAction$b;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$b;->$variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$b;->$activity:Landroid/app/Activity;

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$b;->$magicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    move-object v0, p1

    move-object v0, p1

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/ActionBlockAction$b;-><init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/ActionBlockAction;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/ActionBlockAction$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x4

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ActionBlockAction$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$b;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$b;->$variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v1

    const/4 v2, 0x2

    const-string v3, "isChildOfIterateDictionary(...)"

    if-ne v1, v2, :cond_0

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$b;->$activity:Landroid/app/Activity;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$b;->$magicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v6

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const v11, 0x7f1502d2

    invoke-static/range {v4 .. v12}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    goto :goto_0

    :cond_0
    iget-object v13, v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$b;->$activity:Landroid/app/Activity;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v14

    iget-object v15, v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$b;->$magicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const v16, 0x7f1502d2

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displayNumberVariableSelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;ILcom/arlosoft/macrodroid/data/IteratorType;Z)V

    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "issenott//rlmvarec/u /oo ie ce/ieo/w n ktlrfo/u h/b"

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
