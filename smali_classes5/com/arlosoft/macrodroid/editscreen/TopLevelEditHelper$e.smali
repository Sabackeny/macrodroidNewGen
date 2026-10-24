.class final Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->showExtractToActionBlock(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;IZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $actionBlockNameText:Landroid/widget/TextView;

.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic $extractActionsAdapter:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter<",
            "Lcom/arlosoft/macrodroid/action/Action;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $macro:Lcom/arlosoft/macrodroid/macro/Macro;

.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/jvm/functions/Function0;Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;->$actionBlockNameText:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;->this$0:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;->$extractActionsAdapter:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;->$onComplete:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;->$actionBlockNameText:Landroid/widget/TextView;

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;->this$0:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;->$extractActionsAdapter:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;->$onComplete:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    iget-object v6, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    move-object v0, p1

    move-object v0, p1

    move-object v7, p3

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;-><init>(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/jvm/functions/Function0;Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x6

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x7

    const/4 v0, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v10, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;->label:I

    const/4 v10, 0x2

    if-nez v1, :cond_7

    const/4 v10, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;->$actionBlockNameText:Landroid/widget/TextView;

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v10, 0x6

    const-string v1, "e.ste()tg.x."

    const-string v1, "getText(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v10, 0x1

    const v1, 0x7f140b7b

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;->this$0:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    const/4 v10, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->access$getActivity$p(Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;)Landroid/app/Activity;

    move-result-object p1

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;->this$0:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    const/4 v10, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->access$getString(Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;->this$0:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    const/4 v10, 0x6

    const v2, 0x7f140ec0

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->access$getString(Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/common/Util;->displayErrorDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;->this$0:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;->$actionBlockNameText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    invoke-static {p1, v2}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->access$doesActionBlockNameExist(Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;Ljava/lang/String;)Z

    move-result p1

    const/4 v10, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;->this$0:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    const/4 v10, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->access$getActivity$p(Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;)Landroid/app/Activity;

    move-result-object p1

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;->this$0:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->access$getString(Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;->this$0:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    const v2, 0x7f140077

    const/4 v10, 0x5

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->access$getString(Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/common/Util;->displayErrorDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;->$extractActionsAdapter:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->getInvalidExtraction()Z

    move-result p1

    const/4 v10, 0x4

    if-eqz p1, :cond_2

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;->this$0:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    const/4 v10, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->access$getActivity$p(Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;->this$0:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    const/4 v10, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->access$getString(Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;->this$0:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    const/4 v10, 0x7

    const v2, 0x7f140073

    const/4 v10, 0x3

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->access$getString(Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/common/Util;->displayErrorDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const/4 v10, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;->$extractActionsAdapter:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->getHighlightRange()Landroid/util/Range;

    move-result-object p1

    const/4 v10, 0x1

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;->this$0:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;->$actionBlockNameText:Landroid/widget/TextView;

    const/4 v10, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    const/4 v10, 0x0

    const-string v7, "getLower(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    check-cast v6, Ljava/lang/Number;

    const/4 v10, 0x7

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    const/4 v10, 0x2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v10, 0x0

    add-int/2addr v8, v0

    invoke-virtual {v5, v6, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x5

    const-string/jumbo v6, "subList(...)"

    const/4 v10, 0x1

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    check-cast v5, Ljava/lang/Iterable;

    const/4 v10, 0x3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x7

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_4

    const/4 v10, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    if-eqz v9, :cond_3

    const/4 v10, 0x6

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    goto :goto_0

    :cond_4
    const/4 v10, 0x2

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v10, 0x5

    if-nez v5, :cond_5

    const/4 v10, 0x6

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v10, 0x2

    const p1, 0x7f140072

    invoke-static {v3, p1}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->access$getString(Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    const v2, 0x7f140387

    invoke-static {v3, v2}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->access$getString(Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v10, 0x6

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v10, 0x7

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->access$getActivity$p(Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;)Landroid/app/Activity;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {v3, v1}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->access$getString(Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/common/Util;->displayErrorDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x4

    return-object p1

    :cond_5
    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    const/4 v10, 0x0

    const-string v1, "getUpper(...)"

    const/4 v10, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v10, 0x2

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v0, p1, v1}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->access$performActionBlockExtraction(Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;Lcom/arlosoft/macrodroid/macro/Macro;IILjava/lang/String;)Z

    move-result p1

    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_6
    const/4 v10, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :goto_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper$e;->$onComplete:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1
.end method
